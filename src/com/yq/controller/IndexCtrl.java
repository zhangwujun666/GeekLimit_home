package com.yq.controller;

import java.util.*;

import javax.servlet.http.HttpSession;

import com.yq.entity.*;
import com.yq.service.*;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.yq.util.StringUtil;

@Controller
@RequestMapping("/")
public class IndexCtrl extends StringUtil{
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

	@Autowired
	private IndexService indexService;
	private Index index;

	Map<String, Object> map = new HashMap<String, Object>();
	
	@RequestMapping(value="/main/main.html")
	public ModelAndView mainindex(){
		return new ModelAndView("main/index");
	}
	
	@RequestMapping(value="/page/index.html")
	public ModelAndView index(HttpSession session){
		ModelAndView ml = new ModelAndView();
		List<Index> indexList = indexService.list();
		ml.addObject("indexList",indexList);
		ml.setViewName("page/index");
		return ml;
	}





	
}
