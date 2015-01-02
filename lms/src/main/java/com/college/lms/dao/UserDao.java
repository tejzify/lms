package com.college.lms.dao;

import com.college.lms.domain.User;

public interface UserDao {
	public User findByUserName(String userName);
}