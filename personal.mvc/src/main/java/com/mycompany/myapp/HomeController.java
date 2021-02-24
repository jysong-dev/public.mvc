package com.mycompany.myapp;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index() {
		
		return "index";
	}
	
	@RequestMapping(value = "/layout/main.do", method = RequestMethod.GET)
	public String main() {
		
		return "/layout/main";
	}
	
	@RequestMapping(value = "/layout/sidebar.do", method = RequestMethod.GET)
	public String sidebar() {
		
		return "/layout/sidebar";
	}
	
	@RequestMapping(value = "/layout/header.do", method = RequestMethod.GET)
	public String header() {
		
		return "/layout/header";
	}
	
	@RequestMapping(value = "/layout/footer.do", method = RequestMethod.GET)
	public String footer() {
		
		return "/layout/footer";
	}
	
	@RequestMapping(value = "/user/logout.do", method = RequestMethod.GET)
	public String logout() {
		
		return "/user/logout";
	}
	
	@RequestMapping(value = "/ksubes/modoo/drag_and_drop.do", method = RequestMethod.GET)
	public String dragAndDrop() {
		
		return "/ksubes/modoo/drag_and_drop";
	}
	
}
