package com.college.lms.service;

import com.college.lms.domain.User;

public interface UserService {
	public User findByUserName(String userName);
}