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
	
	@RequestMapping(value = "/embed/layout/sidebar.do", method = RequestMethod.GET)
	public String sidebar() {
		
		return "/layout/sidebar";
	}
	
	@RequestMapping(value = "/embed/layout/header.do", method = RequestMethod.GET)
	public String header() {
		
		return "/layout/header";
	}
	
	@RequestMapping(value = "/embed/layout/footer.do", method = RequestMethod.GET)
	public String footer() {
		
		return "/layout/footer";
	}
	
	@RequestMapping(value = "/embed/user/logout.do", method = RequestMethod.GET)
	public String logout() {
		
		return "/user/logout";
	}
	
	@RequestMapping(value = "/embed/user/register.do", method = RequestMethod.GET)
	public String register() {
		
		return "/user/register";
	}
	
	@RequestMapping(value = "/embed/user/login.do", method = RequestMethod.GET)
	public String login() {
		
		return "/user/login";
	}
	
	@RequestMapping(value = "/embed/user/forgot_password.do", method = RequestMethod.GET)
	public String forgotPassword() {
		
		return "/user/forgot-password";
	}
	
	@RequestMapping(value = "/pages/page404.do", method = RequestMethod.GET)
	public String page404() {
		
		return "/layout/pages/page404";
	}
	
	@RequestMapping(value = "/pages/blank.do", method = RequestMethod.GET)
	public String blank() {
		
		return "/layout/pages/blank";
	}
	
	@RequestMapping(value = "/components/buttons.do", method = RequestMethod.GET)
	public String buttons() {
		
		return "/layout/components/buttons";
	}
	
	@RequestMapping(value = "/components/cards.do", method = RequestMethod.GET)
	public String cards() {
		
		return "/layout/components/cards";
	}
	
	@RequestMapping(value = "/utilities/animation.do", method = RequestMethod.GET)
	public String animation() {
		
		return "/layout/utilities/animation";
	}
	
	@RequestMapping(value = "/utilities/border.do", method = RequestMethod.GET)
	public String border() {
		
		return "/layout/utilities/border";
	}
	
	@RequestMapping(value = "/utilities/color.do", method = RequestMethod.GET)
	public String color() {
		
		return "/layout/utilities/color";
	}
	
	@RequestMapping(value = "/utilities/other.do", method = RequestMethod.GET)
	public String other() {
		
		return "/layout/utilities/other";
	}
	
	@RequestMapping(value = "/charts.do", method = RequestMethod.GET)
	public String charts() {
		
		return "/layout/components/charts";
	}
	
	@RequestMapping(value = "/tables.do", method = RequestMethod.GET)
	public String tables() {
		
		return "/layout/components/tables";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	@RequestMapping(value = "/ksubes/modoo/drag_and_drop.do", method = RequestMethod.GET)
	public String dragAndDrop() {
		
		return "/ksubes/modoo/drag_and_drop";
	}
	
	@RequestMapping(value = "/embed/ksubes/modoo/drag_and_drop_source.do", method = RequestMethod.GET)
	public String dragAndDropSource() {
		
		return "/ksubes/modoo/drag_and_drop_source";
	}
	
}
