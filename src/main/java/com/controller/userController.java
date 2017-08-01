package com.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dao.userdao;
import com.model.User;
@Controller
public class userController {
	@Autowired
	userdao userDao;
	@RequestMapping(value = "/Register")         
	public String getRegister(Model model){
		model.addAttribute("user",new User() );
		return "Register";
	  
	}
	@RequestMapping(value = "/Register/login", method = RequestMethod.POST)         
	public String hello(@ModelAttribute User user, Model model){
		model.addAttribute("user",user);
		userDao.saveUser(user);
		return "login";
		
	}
}
