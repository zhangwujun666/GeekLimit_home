package com.yq.dao;

import com.yq.entity.UserSetting;

import java.util.List;
import java.util.Map;


public interface GpuDao {

	public int insert(Map<String, String> map);

	public int update(Map<String, String> map);

	public List<UserSetting> list();

}
