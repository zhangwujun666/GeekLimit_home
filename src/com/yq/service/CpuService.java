package com.yq.service;

import com.yq.dao.CpuDao;
import com.yq.dao.GpuDao;
import com.yq.entity.Cpu;
import com.yq.entity.Gpu;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CpuService {
	@Autowired
	private CpuDao cpuDao;
	
//	public int insert(Map<String,String> map ){
//		return gpuDao.insert(map);
//	}
//
//	public int update(Map<String,String> map ){
//		return gpuDao.update(map);
//	}

	public List<Cpu> list(){
		return cpuDao.list();
	}


}
