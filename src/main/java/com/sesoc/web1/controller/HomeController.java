package com.sesoc.web1.controller;


import java.util.ArrayList;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * 메인 화면
	 */
	@RequestMapping(value = {"/","/home.do"}, method = RequestMethod.GET)
	public String home() {
		logger.info("콘솔로 출력하는 메시지");
		
		return "home";
	}
	
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String login() {
		logger.info("로그인 페이지");
		
		return "login";
	}
	
	@RequestMapping(value = "/signup.do", method = RequestMethod.GET)
	public String signup() {
		logger.info("회원가입 페이지");
		
		return "signup";
	}
	
	@RequestMapping(value = "/contact.do", method = RequestMethod.GET)
	public String contact() {
		logger.info("컨텍트 페이지");
		
		return "contact";
	}
	
	@RequestMapping(value = "/services.do", method = RequestMethod.GET)
	public String services() {
		logger.info("서비스 페이지");
		
		return "services";
	}
	
	@RequestMapping(value = "/projects.do", method = RequestMethod.GET)
	public String projects() {
		logger.info("프로젝트 페이지");
		
		return "projects";
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String method(Model m) {
		logger.error("error로 출력함");
		logger.warn("warn로 출력함");
		logger.info("info로 출력함");
		logger.debug("debug로 출력함");
		
		int num = 100;
		String str = "abcd";
		double d = 1.2345;
		ArrayList<String> list = new ArrayList<>();
		list.add("aaaa");
		list.add("bbbb");
		list.add("cccc");
		
		m.addAttribute("number", num);
		m.addAttribute("string", str);
		m.addAttribute("dnumber", d);
		m.addAttribute("list", list);
		
		return "view";
	}

	
	
}
