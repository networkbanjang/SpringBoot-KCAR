package com.one.kcar.controller;

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
	
}