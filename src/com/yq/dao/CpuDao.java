package com.yq.dao;

import com.yq.entity.Cpu;
import com.yq.entity.Gpu;

import java.util.List;


public interface CpuDao {

//	public int insert(Map<String, String> map);
//
//	public int update(Map<String, String> map);

	public List<Cpu> list();

}
