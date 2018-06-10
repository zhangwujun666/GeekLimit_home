package com.yq.dao;

import com.yq.entity.User;
import com.yq.entity.UserInfo;

import java.util.List;
import java.util.Map;


public interface UserInfoDao {
	public int insert(Map<String, Object> map);

	public int update(Map<String, Object> map);

	public int upstatus(Map<String, Object> map);

	public List<UserInfo> list(UserInfo uerInfo);

	public int count(UserInfo uerInfo);

	public List<UserInfo> listById(UserInfo uerInfo);


	
}
