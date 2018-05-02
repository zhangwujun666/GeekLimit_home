package com.yq.service;

import com.yq.dao.IndexDao;
import com.yq.dao.SsdDao;
import com.yq.entity.Index;
import com.yq.entity.Ssd;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class IndexService {
	@Autowired
	private IndexDao indexDao;
	
//	public int insert(Map<String,String> map ){
//		return gpuDao.insert(map);
//	}
//
//	public int update(Map<String,String> map ){
//		return gpuDao.update(map);
//	}

	public List<Index> list(){
		return indexDao.list();
	}


}
