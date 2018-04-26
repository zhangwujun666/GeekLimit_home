package com.yq.dao;

import com.yq.entity.Gpu;
import com.yq.entity.Video;

import java.util.List;


public interface VideoDao {

//	public int insert(Map<String, String> map);
//
//	public int update(Map<String, String> map);

	public List<Video> findVideoById(String id);

}
