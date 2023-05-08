package com.sesoc.web1.controller;

import javax.servlet.http.HttpSession;

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
	
	//로그인 처리
	@RequestMapping (value="login.do", method=RequestMethod.POST)
	public String login(String userid, String password, Model model, HttpSession session) throws Exception {
		MemberVO membervo = memberService.getMember(userid);
		
		//id가 존재하고 비밀번호 일치하면 세션에 id와 이름 저장하고 메인화면으로 리다이렉트
		if (membervo != null && membervo.getPassword().equals(password)) {
			session.setAttribute("loginId", membervo.getUserid());
			session.setAttribute("loginName", membervo.getName());
			return "redirect:/";
		} else {
			model.addAttribute("errorMsg", "ID 또는 비밀번호가 틀립니다.");
			return "login";
		}
		
	}
	
	//로그아웃 처리
	@RequestMapping (value="logout.do", method=RequestMethod.GET)
	public String logout(HttpSession session) throws Exception {
		session.removeAttribute("loginId");
		session.removeAttribute("loginName");
		return "redirect:/";
	}
}
