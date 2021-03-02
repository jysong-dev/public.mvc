package com.mycompany.myapp;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {
	
	private static final Logger logger = LoggerFactory.getLogger(PageController.class);

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
	
	/** pages **/
	@RequestMapping(value = "/pages/blank.do", method = RequestMethod.GET)
	public String blank() {
		
		return "/layout/pages/blank";
	}
	
	@RequestMapping(value = "/pages/invoice.do", method = RequestMethod.GET)
	public String invoice() {
		
		return "/layout/pages/invoice";
	}
	
	@RequestMapping(value = "/pages/profile.do", method = RequestMethod.GET)
	public String profile() {
		
		return "/layout/pages/profile";
	}
	
	@RequestMapping(value = "/pages/settings.do", method = RequestMethod.GET)
	public String settings() {
		
		return "/layout/pages/settings";
	}
	
	@RequestMapping(value = "/embed/pages/signIn.do", method = RequestMethod.GET)
	public String signIn() {
		
		return "/layout/pages/sign_in";
	}
	
	@RequestMapping(value = "/embed/pages/signUp.do", method = RequestMethod.GET)
	public String signUp() {
		
		return "/layout/pages/sign_up";
	}
	
	@RequestMapping(value = "/components/alerts.do", method = RequestMethod.GET)
	public String alerts() {
		
		return "/layout/components/alerts";
	}
	
	@RequestMapping(value = "/components/buttons.do", method = RequestMethod.GET)
	public String buttons() {
		
		return "/layout/components/buttons";
	}
	
	@RequestMapping(value = "/components/cards.do", method = RequestMethod.GET)
	public String cards() {
		
		return "/layout/components/cards";
	}
	
	@RequestMapping(value = "/components/general.do", method = RequestMethod.GET)
	public String general() {
		
		return "/layout/components/general";
	}
	
	@RequestMapping(value = "/components/grid.do", method = RequestMethod.GET)
	public String grid() {
		
		return "/layout/components/grid";
	}
	
	@RequestMapping(value = "/components/modals.do", method = RequestMethod.GET)
	public String modals() {
		
		return "/layout/components/modals";
	}
	
	@RequestMapping(value = "/components/typography.do", method = RequestMethod.GET)
	public String typography() {
		
		return "/layout/components/typography";
	}
	
	@RequestMapping(value = "/components/icons.do", method = RequestMethod.GET)
	public String icons() {
		
		return "/layout/components/icons";
	}
	
	@RequestMapping(value = "/forms/basicInputs.do", method = RequestMethod.GET)
	public String basicInputs() {
		
		return "/layout/components/forms/basic_inputs";
	}
	
	@RequestMapping(value = "/forms/layouts.do", method = RequestMethod.GET)
	public String formLayouts() {
		
		return "/layout/components/forms/layouts";
	}
	
	@RequestMapping(value = "/components/tables.do", method = RequestMethod.GET)
	public String tables() {
		
		return "/layout/components/tables";
	}
	
	@RequestMapping(value = "/components/charts.do", method = RequestMethod.GET)
	public String charts() {
		
		return "/layout/components/charts";
	}
	
	@RequestMapping(value = "/components/maps.do", method = RequestMethod.GET)
	public String maps() {
		
		return "/layout/components/maps";
	}

//	@RequestMapping(value = "/embed/user/logout.do", method = RequestMethod.GET)
//	public String logout() {
//		
//		return "/user/logout";
//	}
//	
//	@RequestMapping(value = "/embed/user/register.do", method = RequestMethod.GET)
//	public String register() {
//		
//		return "/user/register";
//	}
//	
//	@RequestMapping(value = "/embed/user/login.do", method = RequestMethod.GET)
//	public String login() {
//		
//		return "/user/login";
//	}
//	
//	@RequestMapping(value = "/embed/user/forgot_password.do", method = RequestMethod.GET)
//	public String forgotPassword() {
//		
//		return "/user/forgot-password";
//	}
//	
//	@RequestMapping(value = "/pages/page404.do", method = RequestMethod.GET)
//	public String page404() {
//		
//		return "/layout/pages/page404";
//	}

	
//	@RequestMapping(value = "/utilities/animation.do", method = RequestMethod.GET)
//	public String animation() {
//		
//		return "/layout/utilities/animation";
//	}
//	
//	@RequestMapping(value = "/utilities/border.do", method = RequestMethod.GET)
//	public String border() {
//		
//		return "/layout/utilities/border";
//	}
//	
//	@RequestMapping(value = "/utilities/color.do", method = RequestMethod.GET)
//	public String color() {
//		
//		return "/layout/utilities/color";
//	}
//	
//	@RequestMapping(value = "/utilities/other.do", method = RequestMethod.GET)
//	public String other() {
//		
//		return "/layout/utilities/other";
//	}
//	
//	@RequestMapping(value = "/charts.do", method = RequestMethod.GET)
//	public String charts() {
//		
//		return "/layout/components/charts";
//	}
	
	

//	@RequestMapping(value = "/ksubes/modoo/drag_and_drop.do", method = RequestMethod.GET)
//	public String dragAndDrop() {
//		
//		return "/ksubes/modoo/drag_and_drop";
//	}
//	
//	@RequestMapping(value = "/embed/ksubes/modoo/drag_and_drop_source.do", method = RequestMethod.GET)
//	public String dragAndDropSource() {
//		
//		return "/ksubes/modoo/drag_and_drop_source";
//	}
	
}
