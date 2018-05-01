package com.yq.service;

import com.yq.dao.GpuDao;
import com.yq.dao.SsdDao;
import com.yq.entity.Gpu;
import com.yq.entity.Ssd;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SsdService {
	@Autowired
	private SsdDao ssdDao;
	
//	public int insert(Map<String,String> map ){
//		return gpuDao.insert(map);
//	}
//
//	public int update(Map<String,String> map ){
//		return gpuDao.update(map);
//	}

	public List<Ssd> list(){
		return ssdDao.list();
	}


}
