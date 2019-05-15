package com.yr.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yr.service.UserService;

@RequestMapping(value="/user")
@Controller
public class UserController {
	@Autowired
	@Qualifier("userSerivceImpl")
	private UserService UserService;
	
	@RequestMapping(value="/users")
	public String test(){
		System.out.println("½øÈëcontroller");
		UserService.test();
		return "redirect:/user1";
	}
	
}
