package com.yq.controller;

import com.yq.entity.*;
import com.yq.service.*;
import com.yq.util.StringUtil;
import net.sf.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/")
public class LaptopCtrl extends StringUtil{
	
	@Autowired
	private GpuService gpuService;
	private Gpu gpu= new Gpu();

	@Autowired
	private CpuService cpuService;
	private Cpu cpu= new Cpu();

	@Autowired
	private VideoService videoService;
	private Video video;

	@Autowired
	private LaptopService laptopService;
	private Laptop laptop;

	@Autowired
	private CategoryService categoryService;
	private Goods goods = new Goods();
	private Category category = new Category();
	
	Map<String, Object> map = new HashMap<String, Object>();
	SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd");
	
//	@RequestMapping(value="/main/main.html")
//	public ModelAndView mainindex(){
//		return new ModelAndView("main/index");
//	}

	@RequestMapping(value="/page/laptop.html")
	public ModelAndView laptop(
			String id
	) throws UnsupportedEncodingException {
		ModelAndView ml = new ModelAndView();
		List<Laptop> laptopList = laptopService.findByLaptopId(id);
		List<Cpu> cpuList = laptopService.fingCpuByLaptopId(id);
//		Map map = new HashMap();
//		map.put("laptopList", laptopList);
//		map.put("cpuList", cpuList);
		ml.addObject("laptopList", laptopList);
		ml.addObject("cpuList", cpuList);
//		ml.addObject("map", map);
		ml.addObject("page/laptop");
		return ml;
	}

	@RequestMapping(value = "/page/laptopList.html")
	public ModelAndView LaptopList(
								HttpServletRequest request
	) throws UnsupportedEncodingException {
		ModelAndView ml = new ModelAndView();
//		ml.addObject("videoIframe", videoIframe);
		ml.setViewName("page/laptop_list");
		return ml;
	}

	@RequestMapping(value = "/page/laptopVideo.html")
	public ModelAndView gpuInfo(String id,
			HttpServletRequest request
	) throws UnsupportedEncodingException {
//		List<Gpu> list = gpuService.list();
        List<Video> videoList = videoService.findVideoById(id);
        String videoIframe = videoList.get(0).getVideo_iframe();
        ModelAndView ml = new ModelAndView();
		ml.addObject("videoIframe", videoIframe);
		ml.setViewName("page/laptop_video");
		return ml;
	}

	@RequestMapping(value = "/main/addLaptops.html")
	public ModelAndView addjsp() {
		ModelAndView ml = new ModelAndView();
		category.setStatus(1);
		List<Category> list = categoryService.list(category);
		ml.addObject("category", list);
		ml.setViewName("main/laptops/add");
		return ml;
	}

//	@ResponseBody
//	@RequestMapping(value = "/page/gpuList.html")Î
//	public Object gpuList(HttpServletRequest request) throws UnsupportedEncodingException {
//		List<Gpu> list = gpuService.list();
//		Map map = new HashMap();
//		map.put("code", 0);
//		map.put("msg", "");
//		map.put("count", list.size());
//		map.put("data", list);
//		JSONObject jsonObject = JSONObject.fromObject(map);
//		String result = jsonObject.toString();
//		return result;
//
//	}
	
}
