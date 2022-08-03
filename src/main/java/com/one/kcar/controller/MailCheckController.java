package com.one.kcar.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.one.kcar.service.MailCheckService;

@Controller
public class MailCheckController {
	@Autowired private MailCheckService mailservice;
	
	@GetMapping("mailcheck")
	public String check(Model model) {
		String msg = mailservice.check();
		if(msg.equals("인증 완료")) {
			model.addAttribute("msg", msg);
			return "member/register2";
		}
		return "redirect:/register_email";
		
	
	}
	
	
	
	
	

}
