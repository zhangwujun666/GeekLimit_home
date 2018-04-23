package com.yq.controller;

import com.yq.entity.*;
import com.yq.service.*;
import com.yq.util.PageUtil;
import com.yq.util.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/")
public class BenchmarkCtrl extends StringUtil{
	@Autowired
	private  UserService  userService;
	private User user= new User();
	
	@Autowired
	private AreaService areaService;
	private Area area= new Area();
	@Autowired
	private  CartService  cartService;
	private Cart cart= new Cart();
	@Autowired
	private  GoodsService  goodsService;
	private Goods goods= new Goods();
	
	@Autowired
	private BannerService bannerService;
	private Banner banner= new Banner();
	
	@Autowired
	private CategoryService categoryService;
	private Category category= new Category();
	Map<String, Object> map = new HashMap<String, Object>();
	
//	@RequestMapping(value="/main/main.html")
//	public ModelAndView mainindex(){
//		return new ModelAndView("main/index");
//	}


	@RequestMapping(value = "/page/gpu_benchmark.html")
	public ModelAndView gpuBenchmark(@RequestParam(defaultValue = "") String goods_name,
							 @RequestParam(defaultValue = "1") Integer currentPage,
							 HttpServletRequest request) throws UnsupportedEncodingException {
		goods_name = java.net.URLDecoder.decode(goods_name,"utf-8") ;
		goods.setStatus(1);
		goods.setGoods_name(goods_name);
//		goods.setCtg_id(ctg_id);
		goods.setType(1);
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
		ml.setViewName("page/gpu_benchmark");
		return ml;
	}

//	@RequestMapping(value="/page/gpu_benchmark.html")
//	public ModelAndView gpuBenchmark1(){
//		goods_name = java.net.URLDecoder.decode(goods_name,"utf-8") ;
//		goods.setStatus(status);
//		goods.setGoods_name(goods_name);
//		goods.setCtg_id(ctg_id);
////		goods.setType(1);
//		goods.setIs_recommend(0);
//		System.out.println(request.getParameter("goods_name"));
//		int total = goodsService.count(goods);
//		PageUtil.pager(currentPage, pagesize_1, total, request);
//		goods.setPageSize(pagesize_1);
//		goods.setCurrentNum(PageUtil.currentNum(currentPage, pagesize_1));
//		List<Goods> list = goodsService.list(goods);
//		ModelAndView ml = new ModelAndView();
//		ml.addObject("goods", list);
//		ml.addObject("goods_name", goods_name);
//		ml.setViewName("main/goods/list");
//		return ml;
//		return new ModelAndView("page/gpu_benchmark");
//    }

    

	
}
