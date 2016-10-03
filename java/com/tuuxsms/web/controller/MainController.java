package com.tuuxsms.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@RequestMapping(value = { "/","/index" }, method = RequestMethod.GET)
	public ModelAndView indexPage() {

		ModelAndView model = new ModelAndView();
		
		model.setViewName("index");
		return model;

	}
	
	@RequestMapping(value = { "/dashboard**" }, method = RequestMethod.GET)
	public ModelAndView dashboardPage() {

		ModelAndView model = new ModelAndView();
		//model.addObject("title", "Spring Security Login Form - Database Authentication");
		//model.addObject("message", "This is default page!");
		
		model.setViewName("dashboard");
		return model;

	}
	
	@RequestMapping(value = { "/login**" }, method = RequestMethod.GET)
	public ModelAndView loginPage() {

		ModelAndView model = new ModelAndView();
		//model.addObject("title", "Spring Security Login Form - Database Authentication");
		//model.addObject("message", "This is default page!");
		
		model.setViewName("login");
		return model;

	}
	
	@RequestMapping(value = { "/contacts**" }, method = RequestMethod.GET)
	public ModelAndView contactPage() {

		ModelAndView model = new ModelAndView();
		
		model.setViewName("contacts");
		return model;

	}

}
