package com.yq.dao;

import com.yq.entity.Gpu;
import com.yq.entity.Laptop;

import java.util.List;


public interface LaptopDao {

//	public int insert(Map<String, String> map);
//
//	public int update(Map<String, String> map);

	public List<Laptop> list();

}
