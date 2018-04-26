package com.yq.service;

import com.yq.dao.GpuDao;
import com.yq.dao.VideoDao;
import com.yq.entity.Gpu;
import com.yq.entity.Video;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class VideoService {
	@Autowired
	private VideoDao videoDao;
	
//	public int insert(Map<String,String> map ){
//		return gpuDao.insert(map);
//	}
//
//	public int update(Map<String,String> map ){
//		return gpuDao.update(map);
//	}

	public List<Video> findVideoById(String id){
		return videoDao.findVideoById(id);
	}


}
