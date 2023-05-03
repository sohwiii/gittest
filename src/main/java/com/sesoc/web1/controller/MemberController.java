package com.sesoc.web1.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sesoc.web1.dao.MemberDAO;
import com.sesoc.web1.service.MemberService;
import com.sesoc.web1.vo.MemberVO;

@Controller
@RequestMapping("member")
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@Autowired
	MemberService memberService;
	
	//회원가입 처리
	@RequestMapping (value="signup.do", method=RequestMethod.POST)
	public String signup(Model model, MemberVO membervo) throws Exception {
		int result = memberService.insertMember(membervo);
		if (result != 1) {
			return "signup";
		}
		return "redirect:/";
	}
}
