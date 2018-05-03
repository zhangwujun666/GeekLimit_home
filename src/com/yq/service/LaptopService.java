package com.yq.service;

import com.yq.dao.GpuDao;
import com.yq.dao.LaptopDao;
import com.yq.entity.Cpu;
import com.yq.entity.Gpu;
import com.yq.entity.Laptop;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class LaptopService {
	@Autowired
	private GpuDao gpuDao;

	@Autowired
	private LaptopDao laptopDao;
	
//	public int insert(Map<String,String> map ){
//		return gpuDao.insert(map);
//	}
//
//	public int update(Map<String,String> map ){
//		return gpuDao.update(map);
//	}

	public List<Laptop> list(){
		return laptopDao.list();
	}

	public List<Laptop> findByLaptopId(String id){
		return laptopDao.findByLaptopId(id);
	}

	public List<Cpu> fingCpuByLaptopId(String id){
		return laptopDao.fingCpuByLaptopId(id);
	}


}
