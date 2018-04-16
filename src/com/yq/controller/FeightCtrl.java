package com.yq.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;




import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.yq.entity.Freight;
import com.yq.service.FreightService;

@Controller
@RequestMapping("/")
public class FeightCtrl {
	@Autowired
	private FreightService freightService;
	private Freight freight= new Freight();
	Map<String, Object> map = new HashMap<String, Object>();
	
	
	@RequestMapping(value = "/main/fgtAddjsp.html")
	public ModelAndView addjsp() {
		return new ModelAndView("main/freight/add");
	}
	
	@ResponseBody
	@RequestMapping(value = "/main/fgtInsert.html")
	public String insert(Float fgt_price,Float free_price) {
			map.put("fgt_price", fgt_price);
			map.put("free_price", free_price);
			return freightService.insert(map)+"";
	}
	@ResponseBody
	@RequestMapping(value = "/main/fgtUpdate.html")
	public Object update(Float fgt_price,Float free_price,Integer fgt_id) {
		map.put("fgt_price", fgt_price);
		map.put("free_price", free_price);
		map.put("fgt_id", fgt_id);
		return freightService.update(map)+"";
		
	}
	
	@RequestMapping(value = "/main/fgtList.html")
	public ModelAndView list() {
		List<Freight> list = freightService.list(freight);
		ModelAndView ml = new ModelAndView();
		ml.addObject("list", list);
		ml.setViewName("main/freight/list");
		return ml;
	}
	@RequestMapping(value = "/main/fgtListById.html")
	public ModelAndView listById() {
		List<Freight> list = freightService.list(freight);
		ModelAndView ml = new ModelAndView();
		ml.addObject("list", list);
		ml.setViewName("main/freight/info");
		return ml;
	}
}
