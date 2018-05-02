package com.yq.dao;

import com.yq.entity.Comment;
import com.yq.entity.Index;

import java.util.List;
import java.util.Map;


public interface CommentDao {

	public int insert(Map<String, String> map);
//
//	public int update(Map<String, String> map);

	public List<Comment> list();

}
