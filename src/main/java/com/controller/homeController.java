package com.controller; 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
public class homeController {
	@RequestMapping(value={"/","/index"})
	public String hello(){
	return "index";
	}
	
}
