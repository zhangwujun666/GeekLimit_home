package com.yq.controller;

import com.yq.entity.*;
import com.yq.service.*;
import com.yq.util.PageUtil;
import com.yq.util.StringUtil;
import com.yq.util.wxsign;
import net.sf.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
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
	private GpuService gpuService;
	private Gpu gpu= new Gpu();
	
	Map<String, Object> map = new HashMap<String, Object>();
	
//	@RequestMapping(value="/main/main.html")
//	public ModelAndView mainindex(){
//		return new ModelAndView("main/index");
//	}


	@RequestMapping(value = "/page/gpu_benchmark.html")
	public ModelAndView gpuBenchmark(
//							 @RequestParam(defaultValue = "") String gpu_name,
//							 @RequestParam(defaultValue = "1") Integer currentPage,
							 HttpServletRequest request
	) throws UnsupportedEncodingException {
//		gpu_name = java.net.URLDecoder.decode(gpu_name,"utf-8") ;
//		System.out.println(request.getParameter("gpu_name"));
//		int total = gpuService.count(gpu);
//		PageUtil.pager(currentPage, pagesize_1, total, request);
//		gpu.setPageSize(pagesize_1);
//		gpu.setCurrentNum(PageUtil.currentNum(currentPage, pagesize_1));
		List<Gpu> list = gpuService.list();
		ModelAndView ml = new ModelAndView();
		ml.addObject("gpu", list);
//		ml.addObject("gpu_name", gpu_name);
		ml.setViewName("page/gpu_benchmark");
		return ml;
	}

	@ResponseBody
	@RequestMapping(value = "/page/gpuList.html")
	public Object gpuList(HttpServletRequest request) throws UnsupportedEncodingException {
		List<Gpu> list = gpuService.list();
		Map map = new HashMap();
		map.put("gpu", list);
		JSONObject jsonObject = JSONObject.fromObject(map);
		String result = jsonObject.toString();
		return result;

	}
	
}
