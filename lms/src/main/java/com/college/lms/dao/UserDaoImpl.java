package com.college.lms.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.app.config.hibernate.HibernateUtils;
import com.college.lms.domain.User;

@Repository
public class UserDaoImpl extends HibernateUtils implements UserDao {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	@SuppressWarnings("unchecked")
	@Override
	public User findByUserName(String userName) {
		List<User> users = criteria(User.class)
		.add(Restrictions.eq("userName", userName))
		.list();
		return users.get(0)!=null?users.get(0):null;
	}
}