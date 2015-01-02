package com.college.lms.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.college.lms.dao.UserDao;
import com.college.lms.domain.User;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserDao userDao;

	@Override
	public User findByUserName(String userName) {
		return userDao.findByUserName(userName);
	}
}