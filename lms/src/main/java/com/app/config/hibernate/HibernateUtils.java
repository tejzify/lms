package com.app.config.hibernate;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public abstract class HibernateUtils {
	
	@Autowired
	SessionFactory sessionFactory;
	
	public SessionFactory getSessionFactory(){
		return this.sessionFactory;
	}
	
	protected Session getSession(){
		return getSessionFactory().getCurrentSession();
	}
	
	protected Criteria criteria(Class<?> clazz){
		return getSessionFactory().getCurrentSession().createCriteria(clazz);
	}
}