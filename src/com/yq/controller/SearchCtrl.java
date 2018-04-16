package com.yq.controller;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.yq.entity.Search;
import com.yq.service.SearchService;



@Controller
@RequestMapping("/")
public class SearchCtrl {
	@Autowired
	private SearchService searchService;
	private Search search= new Search();
	Map<String, Object> map = new HashMap<String, Object>();
	
	
	@RequestMapping(value = "main/secAddjsp.html")
	public ModelAndView addjsp() {
		return new ModelAndView("main/search/add");
	}
	
	@ResponseBody
	@RequestMapping(value = "main/secInsert.html")
	public String insert(String sec_name, Integer sort, Integer status) throws UnsupportedEncodingException {
		if(StringUtils.isNotEmpty(sec_name)){
			sec_name = java.net.URLDecoder.decode(sec_name,"utf-8") ;
		}
			map.put("sec_name",sec_name);
			map.put("status",1);
			map.put("sort", 0);
			return searchService.insert(map)+"";
	}
	
	@ResponseBody
	@RequestMapping(value = "main/secUpdate.html")
	public Object update(Integer sec_id,String sec_name) throws UnsupportedEncodingException {
		if(StringUtils.isNotEmpty(sec_name)){
			sec_name = java.net.URLDecoder.decode(sec_name,"utf-8") ;
		}
		map.put("sec_name", sec_name);
		map.put("sec_id", sec_id);
		return searchService.update(map)+"";
		
	}
	
	@ResponseBody
	/*@RequestMapping(value = "main/secUpstatus.html")*/
	public Object upstatus(Integer sec_id,Integer status) {
		map.put("status", status);
		map.put("sec_id", sec_id);
		return searchService.upstatus(map)+"";
	}
	
	@ResponseBody
	@RequestMapping(value = "main/secSort.html")
	public Object sort(Integer sec_id,Integer sort) {
		map.put("sort", sort);
		map.put("sec_id", sec_id);
		return searchService.sort(map)+"";
	}
	
	@RequestMapping(value = "main/secList.html")
	public ModelAndView list(@RequestParam(defaultValue="1")Integer status) {
		search.setStatus(status);
		List<Search> list = searchService.list(search);
		ModelAndView ml = new ModelAndView();
		ml.addObject("list", list);
		ml.setViewName("main/search/list");
		return ml;
	}
	@RequestMapping(value = "main/secListById.html")
	public ModelAndView listById(Integer sec_id) {
		search.setSec_id(sec_id);
		List<Search> list = searchService.listById(search);
		ModelAndView ml = new ModelAndView();
		ml.addObject("list", list);
		ml.setViewName("main/search/info");
		return ml;
	}
	@RequestMapping(value = "page/secList.html")
	public ModelAndView searchlist(@RequestParam(defaultValue="1")Integer status) {
		search.setStatus(status);
		List<Search> list = searchService.list(search);
		ModelAndView ml = new ModelAndView();
		ml.addObject("list", list);
		ml.setViewName("page/search");
		return ml;
	}
}
