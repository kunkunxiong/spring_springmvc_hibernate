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
	
	//@Transactional//��Ҫ�������ע������Զ��ύ����
	public void test(){
		System.out.println("���ʵ�service");
		userDao.test();
	}
}
