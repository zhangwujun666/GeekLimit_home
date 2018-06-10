package com.yq.service;

import com.yq.dao.UserDao;
import com.yq.dao.UserInfoDao;
import com.yq.entity.User;
import com.yq.entity.UserInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class UserInfoService {
	@Autowired
	private UserInfoDao userInfoDao;
	
	public int insert(Map<String,Object> map ){
		return userInfoDao.insert(map);
	}
	
	public int update(Map<String,Object> map ){
		return userInfoDao.update(map);
	}

	public int upstatus(Map<String,Object> map){
		return userInfoDao.upstatus(map);
	}

	public List<UserInfo> list(UserInfo userInfo){
		return userInfoDao.list(userInfo);
	}

	public int count(UserInfo userInfo){
		return userInfoDao.count(userInfo);
	}
	
	public List<UserInfo> listById(UserInfo userInfo){
		return userInfoDao.listById(userInfo);
	}

}
