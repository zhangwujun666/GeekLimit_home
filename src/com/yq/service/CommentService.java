package com.yq.service;

import com.yq.dao.CommentDao;
import com.yq.dao.IndexDao;
import com.yq.entity.Comment;
import com.yq.entity.Index;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class CommentService {
	@Autowired
	private CommentDao commentDao;
	
	public int insert(Map<String,String> map ){
		return commentDao.insert(map);
	}
//
//	public int update(Map<String,String> map ){
//		return gpuDao.update(map);
//	}

	public List<Comment> list(){
		return commentDao.list();
	}


}
