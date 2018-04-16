package com.yq.controller;

import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.yq.entity.*;
import com.yq.service.*;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.yq.util.StringUtil;
import com.yq.util.PageUtil;

@Controller
@RequestMapping("/")
public class GoodsCtrl extends StringUtil {
	@Autowired
	private GoodsService goodsService;
	@Autowired
	private CategoryService categoryService;
	private Goods goods = new Goods();
	private Category category = new Category();
	@Autowired
	private CouponsService couponsService;
	private Coupons coupons = new Coupons();
	@Autowired
	private AddressService addressService;
	private Address address = new Address();
	@Autowired
	private FreightService freightService;
	private Freight freight = new Freight();
	@Autowired
	private UserService userService;
	private User user = new User();
	@Autowired
	private CountService countService;
	private Count count = new Count();
	
	Map<String, Object> map = new HashMap<String, Object>();
	SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd");
	@RequestMapping(value = "/main/goodsAddjsp.html")
	public ModelAndView addjsp() {
		ModelAndView ml = new ModelAndView();
		category.setStatus(1);
		List<Category> list = categoryService.list(category);
		ml.addObject("category", list);
		ml.setViewName("main/goods/add");
		return ml;
	}

	@ResponseBody
	@RequestMapping(value = "/main/goodsInsert.html")
	public String insert(String goods_name, String card_id, String goods_img,String goods_spe,
			Float goods_price, String goods_detail, Integer ctg_id,
			Integer status,Integer type) throws UnsupportedEncodingException {
		String add_time =sf.format(new Date());
//		try {
//		goods_name = new String(goods_name.getBytes("iso8859-1"),"utf-8");

		goods_name = java.net.URLDecoder.decode(goods_name,"utf-8") ;
//		card_id = java.net.URLDecoder.decode(goods_name,"utf-8") ;
		map.put("goods_name", goods_name);
		map.put("card_id",card_id);
		map.put("goods_img", goods_img);
		map.put("goods_spe", goods_spe);
		map.put("goods_price", goods_price);
		map.put("goods_detail", goods_detail);
		map.put("add_time", add_time);
		map.put("ctg_id", ctg_id);
		map.put("status", 1);
		map.put("type", 1);
		return goodsService.insert(map) + "";
	}

	@ResponseBody
	@RequestMapping(value = "/main/goodsUpdate.html")
	public Object update(String goods_name, String card_id, String goods_img,String goods_spe,
			Float goods_price, String goods_detail, String add_time,
			Integer ctg_id, Integer goods_id) throws UnsupportedEncodingException {
		goods_name = java.net.URLDecoder.decode(goods_name,"utf-8") ;
		map.put("card_id", card_id);
		map.put("goods_name", goods_name);
		map.put("goods_img", goods_img);		
		map.put("goods_spe", goods_spe);
		map.put("goods_price", goods_price);
		map.put("goods_detail", goods_detail);
		map.put("add_time", add_time);
		map.put("ctg_id", ctg_id);
		map.put("goods_id", goods_id);
		map.put("type", 1);
		return goodsService.update(map) + "";

	}

	@ResponseBody
	@RequestMapping(value = "/main/goodsUpstatus.html")
	public Object upstatus(Integer goods_id, Integer status) {
		map.put("status", status);
		map.put("goods_id", goods_id);
		return goodsService.upstatus(map) + "";
	}

	@ResponseBody
	@RequestMapping(value = "/main/goodsUpisrec.html")
	public Object upisrec(Integer goods_id, Integer is_recommend) {
		map.put("is_recommend", is_recommend);
		map.put("goods_id", goods_id);
		return goodsService.upisrec(map) + "";
	}

	@ResponseBody
	@RequestMapping(value = "/main/goodsUpType.html")
	public Object upTyple(Integer goods_id, Integer type) {
		map.put("type", type);
		map.put("goods_id", goods_id);
		return goodsService.uptype(map) + "";
	}

	@RequestMapping(value = "/main/goodsList.html")
	public ModelAndView list(Integer status,@RequestParam(defaultValue = "") String goods_name,
			@RequestParam(defaultValue = "0") Integer ctg_id,
			@RequestParam(defaultValue = "1") Integer currentPage,
			HttpServletRequest request) throws UnsupportedEncodingException {
		goods_name = java.net.URLDecoder.decode(goods_name,"utf-8") ;
		goods.setStatus(status);
		goods.setGoods_name(goods_name);
		goods.setCtg_id(ctg_id);
//		goods.setType(1);
		goods.setIs_recommend(0);
		System.out.println(request.getParameter("goods_name"));
		int total = goodsService.count(goods);
		PageUtil.pager(currentPage, pagesize_1, total, request);
		goods.setPageSize(pagesize_1);
		goods.setCurrentNum(PageUtil.currentNum(currentPage, pagesize_1));
		List<Goods> list = goodsService.list(goods);
		ModelAndView ml = new ModelAndView();
		ml.addObject("goods", list);
		ml.addObject("goods_name", goods_name);
		ml.setViewName("main/goods/list");
		return ml;
	}

	@RequestMapping(value = "/main/goodsListById.html")
	public ModelAndView listById(Integer goods_id) {
		// addjsp();
		goods.setGoods_id(goods_id);
		List<Goods> list = goodsService.listById(goods);
		ModelAndView ml = new ModelAndView();
		category.setStatus(1);
		List<Category> ctg = categoryService.list(category);
		ml.addObject("category", ctg);
		ml.addObject("list", list);
		ml.setViewName("main/goods/info");
		return ml;
	}

	/**
	 * 根据商品id查询商品详情
	 * 
	 * @param goods_id
	 * @return
	 */
	@RequestMapping(value = "/page/goodsListById.html")
	public ModelAndView goodsListById(Integer goods_id, HttpSession session) {
		String oppen_id = getOppen_id(session);
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String view_time = sdf.format(new Date());

		Map<String, String> map = new HashMap<>();

		map.put("goods_id", String.valueOf(goods_id));
		map.put("view_time", view_time);
		map.put("oppen_id", oppen_id);

		countService.insert(map);

		goods.setGoods_id(goods_id);
		List<Goods> list = goodsService.listById(goods);
		ModelAndView ml = new ModelAndView();
		ml.addObject("list", list);
		ml.addObject("goods_id", goods_id);
		ml.setViewName("page/goods-info");
		return ml;
	}

	/**
	 * 根据商品id查询商品详情
	 * 
	 * @param goods_id
	 * @return
	 */
	@RequestMapping(value = "/page/goodsOrder.html")
	public ModelAndView goodsOrder(Integer goods_id) {
		goods.setGoods_id(goods_id);
		List<Goods> list = goodsService.listById(goods);
		list.get(0).setGoods_num(1);
		ModelAndView ml = new ModelAndView();
		ml.addObject("goods", list);
		ml.addObject("goods_id", goods_id);
		ml.setViewName("page/goods-order");
		return ml;
	}
	
	@RequestMapping(value = "/page/secGoodsList.html")
	public ModelAndView secGoodsList(String goods_name,
			@RequestParam(defaultValue = "0") Integer is_recommend,
			@RequestParam(defaultValue = "1") Integer status,
			@RequestParam(defaultValue = "0") Integer ctg_id,
			@RequestParam(defaultValue = "1") Integer currentPage,
			HttpServletRequest request) {
		try {
			if (StringUtils.isNotEmpty(goods_name)) {
				goods_name = new String(goods_name.getBytes("iso8859-1"),
						"utf-8");
			}
			goods.setType(1);
			goods.setStatus(status);
			goods.setCtg_id(ctg_id);
			goods.setGoods_name(goods_name);
			goods.setIs_recommend(is_recommend);
			List<Goods> list = goodsService.list(goods);
			ModelAndView ml = new ModelAndView();
			ml.addObject("goods", list);
			ml.setViewName("page/goods-list");
			return ml;
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}
	


}
