package com.yr.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.yr.dao.UserDao;

@Service("userSerivceImpl")
public class UserServiceImpl implements UserService{
	@Autowired
	@Qualifier("userDaoImpl")
	private UserDao userDao;
	
	//@Transactional//需要配置这个注解才能自动提交事务
	public void test(){
		System.out.println("访问到service");
		userDao.test();
	}
}
