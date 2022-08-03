package com.one.kcar.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.one.kcar.member.dto.MemberDTO;
import com.one.kcar.service.MemberService;

@Controller
public class MemberController {
	@Autowired private MemberService memberService;
	

	@PostMapping(value = "isExistId", produces = "application/json; charset=UTF-8")
	@ResponseBody
	public String isExistId(@RequestBody(required = false) String email) {
		String msg = memberService.isExistId(email);
		return msg;
	}
	
	@PostMapping("register2")
	public String memberProc(MemberDTO member, Model model, RedirectAttributes ra) {
		String msg = memberService.register(member);
	
		if(msg.equals("가입 완료")) {
			model.addAttribute("msg", msg);
			return "home";
		}else {
			model.addAttribute("msg", msg);
			return "member/register2";
		}
		
	}
	@PostMapping("logins")
	public String logins(MemberDTO member,Model model) {
		String msg = memberService.login(member);
		model.addAttribute("msg", msg);
		if(msg.equals("로그인 성공"))
			return "home";
		return "member/logins";
	}
	@RequestMapping(value = "logout")
	public String logout(Model model, HttpSession session) {
		session.invalidate();
		model.addAttribute("msg", "로그 아웃");
		return "home";
	}
}
