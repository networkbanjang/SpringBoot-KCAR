package com.one.kcar.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.one.kcar.DTO.SellDTO;
import com.one.kcar.service.myPageService;

@Controller
public class myPageController {

	@Autowired
	myPageService service;
	
	
	// 내차팔기 관리신청
		@GetMapping("/mp/MyCarSellAplMgtList")
		public String mycarsell(Model model,SellDTO sell,HttpSession session) {
			String email = (String) session.getAttribute("m_email");
			if(email == null )
				return "mypage/myCarsell";
			List<SellDTO> list = service.mycarSell(email);

			model.addAttribute("list",list);
			return "mypage/myCarsell";
		}
}
