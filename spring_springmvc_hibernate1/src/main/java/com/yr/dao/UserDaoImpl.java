package com.yr.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.yr.entity.User;

@Repository("userDaoImpl")
public class UserDaoImpl implements UserDao{
	@Autowired
	private SessionFactory sessionFactory;
	
	public void test(){
		User user = sessionFactory.getCurrentSession().get(User.class, 1);
		System.out.println(user);
		user.setState(1);
		sessionFactory.getCurrentSession().save(user);
	}
}
