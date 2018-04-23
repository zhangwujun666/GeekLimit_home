package com.yq.service;

import com.yq.dao.GpuDao;
import com.yq.dao.UserSettingDao;
import com.yq.entity.Gpu;
import com.yq.entity.UserSetting;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class GpuService {
	@Autowired
	private GpuDao gpuDao;
	
	public int insert(Map<String,String> map ){
		return gpuDao.insert(map);
	}
	
	public int update(Map<String,String> map ){
		return gpuDao.update(map);
	}

	public List<UserSetting> list(){
		return gpuDao.list();
	}


}
