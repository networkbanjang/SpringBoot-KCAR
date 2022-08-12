package com.one.kcar.controller;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController{
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	//헤더
	@GetMapping("header")
	public String header() {
		return "header";
	}
	//푸터
	@GetMapping("footer")
	public String footer() {
		return "footer";
	}
	// 홈페이지
	@RequestMapping("home")
	public String index() {
		return "home";
	}
	// 로그인
	@GetMapping("logins")
	public String login() {
		return "member/logins";
	}
	// 회원 가입
	@GetMapping("register")
	public String register() {
		return "member/register";
	}
	// 회원 가입(이메일 인증)
	@GetMapping("register_email")
	public String register_email() {
		return "member/register_email";
	}
	// 회원 가입 (정보입력)
	@GetMapping("register2")
	public String register2() {
		return "member/register2";
	}
	// 마이 페이지
	@GetMapping("mypage")
	public String mypage() {
		return "member/mypage";
	}
	@GetMapping("warranty_service")
	public String warranty_service() {
		return "warranty_service/warranty_service";
	}
	// 직영점
	@GetMapping("city")
	public String city() {
		return "city/city";
	}
	@GetMapping("test2")
	public String test() {
		return "test2";
	}
	
	// 비밀번호 찾기
	@GetMapping("find_pw_email")
	public String find_pw_email() {
		return "member/find_pw_email";
	}
	@GetMapping("pw_find")
	public String pw_find() {
		return "member/pw_find";
	}
	@GetMapping("222_style")
	public String dsa() {
		return "222_style";
	}
	
	
	@GetMapping("logintest")
	public String logintest(HttpSession session) {
		session.invalidate();
		session.setAttribute("m_id", 1);
		session.setAttribute("m_email", "tmddud73@naver.com");
		session.setAttribute("m_tel", "010-1234-1234");
		session.setAttribute("m_name", "성승영");
		return "redirect:/sc/HomeSvcMain";
	}
	
	@GetMapping("logouttest")
	public String logouttest(HttpSession session) {
		session.invalidate();
		return "redirect:/sc/HomeSvcMain";
	}
	@GetMapping("adminlogintest")
	public String adminlogintest(HttpSession session) {
		session.invalidate();
		session.setAttribute("m_id", 2);
		session.setAttribute("m_email", "admin@istrator.com");
		session.setAttribute("m_tel", "010-1234-1234");
		session.setAttribute("m_name", "관리자");
		return "redirect:/sc/HomeSvcMain";
	}

}