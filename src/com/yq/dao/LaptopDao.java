package com.yq.dao;

import com.yq.entity.Gpu;
import com.yq.entity.Laptop;
import com.yq.entity.Cpu;


import java.util.List;
import java.util.Map;


public interface LaptopDao {

//	public int insert(Map<String, String> map);
//
//	public int update(Map<String, String> map);

	public List<Laptop> list();

	public List<Laptop> findByLaptopId(String id);

	public List<Cpu> fingCpuByLaptopId(String id);

}
