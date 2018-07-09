package com.yq.controller;

import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.*;

import javax.servlet.http.HttpSession;

import com.yq.entity.*;
import com.yq.service.*;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
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

	@Autowired
	private CommentService commentService;
	private Comment comment;

	Map<String, Object> map = new HashMap<String, Object>();

	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

	@RequestMapping(value="/main/main.html")
	public ModelAndView mainindex(){
		return new ModelAndView("main/index");
	}

	/**
	 * 主页重定向
	 * @param session
	 * @return
	 */
	@RequestMapping(value="index.html")
	public ModelAndView index(HttpSession session){
		ModelAndView ml = new ModelAndView();
		ml.setViewName("redirect:page/index.html");
		return  ml;
	}

	/**
	 * 主页controller
	 * @param session
	 * @return
	 */
	@RequestMapping(value="page/index.html")
	public ModelAndView pageIndex(HttpSession session){
		ModelAndView ml = new ModelAndView();
		List<Index> indexList = indexService.list();
		ml.addObject("indexList",indexList);
		ml.setViewName("page/index");
		return ml;
	}

	/**
	 * 页面建议controller
	 * @param comment_nickname
	 * @param comment_email
	 * @param comment_where
	 * @param comment_why
	 * @param ipInfo
	 * @param osInfo
	 * @return
	 * @throws UnsupportedEncodingException
	 */
	@ResponseBody
	@RequestMapping(value = "/page/pageComment.html")
	public Object update(String comment_nickname,
						 String comment_email,
						 String comment_where,
						 String comment_why,
						 String ipInfo,
						 String osInfo
						 ) throws UnsupportedEncodingException {
		comment_nickname = java.net.URLDecoder.decode(comment_nickname,"utf-8") ;
		String add_time = sdf.format(new Date());
		Map<String, String> map = new HashMap<>();
		map.put("comment_nickname", comment_nickname);
		map.put("comment_email", comment_email);
		map.put("comment_where", comment_where);
		map.put("comment_why", comment_why);
		map.put("ip_address", ipInfo);
		map.put("os_info", osInfo);
		map.put("add_time", add_time);
		commentService.insert(map);
        return "1";
	}


	/**
	 * 登录controller
	 * @param session
	 * @return
	 */
	@RequestMapping(value="page/login.html")
	public ModelAndView login(HttpSession session){
		ModelAndView ml = new ModelAndView();
		List<Index> indexList = indexService.list();
//		ml.addObject("indexList",indexList);
		ml.setViewName("page/login_register");
		return ml;
	}

	/**
	 * 注册controller
	 * @param session
	 * @return
	 */
	@RequestMapping(value="page/register.html")
	public ModelAndView register(HttpSession session){
		ModelAndView ml = new ModelAndView();
		List<Index> indexList = indexService.list();
//		ml.addObject("indexList",indexList);
		ml.setViewName("page/register");
		return ml;
	}

	/**
	 * 忘记密码controller
	 * @param session
	 * @return
	 */
	@RequestMapping(value="page/forgot.html")
	public ModelAndView forget(HttpSession session){
		ModelAndView ml = new ModelAndView();
		List<Index> indexList = indexService.list();
//		ml.addObject("indexList",indexList);
		ml.setViewName("page/forgot");
		return ml;
	}

	/**
	 * 个人信息页面controller
	 * @param session
	 * @return
	 */
	@RequestMapping(value="page/profile.html")
	public ModelAndView profile(HttpSession session){
		ModelAndView ml = new ModelAndView();
		List<Index> indexList = indexService.list();
//		ml.addObject("indexList",indexList);
		ml.setViewName("page/profile");
		return ml;
	}







	
}
