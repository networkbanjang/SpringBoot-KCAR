package com.one.kcar.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.one.kcar.DTO.SellDTO;
import com.one.kcar.service.SellService;

@Controller
public class sellController {

	@Autowired
	SellService service;

	// 내차팔기 홈서비스
	@GetMapping("sc/HomeSvcMain")
	public String HomeSvcMain() {
		return "sc/HomeSvcMain";
	}

	// 법인차매각신청
	@GetMapping("sc/CorpCarDispslApl")
	public String CorpCarDispslApl() {
		return "sc/CorpCarDispslApl";
	}

	// 폐차신청(새창으로 띄워야함)
	@GetMapping("sc/ScrpcaApl")
	public String ScrpcaApl(HttpSession session) {
		List<String> list = service.brandlist();
		session.setAttribute("list", list);
		return "sc/ScrpcaApl";
	}

	
	// 내차팔기 고객후기
	@GetMapping("sc/SellCustReview")
	public String SellCustReview() {
		return "sc/SellCustReview";
	}

	// 내차팔기(간편신청) (새창으로 띄워야함)
	@GetMapping("/HomeSvcSimptRcp")
	public String HomeSvcSimptRcp() {
		return "sc/HomeSvcSimptRcp";
	}

	@PostMapping(value = "carSell", produces = "text/html; charset=UTF-8")
	public String carsell(SellDTO sell, Model model) {
		String result;
		result = service.sellrequest(sell);
		if (result.equals("등록성공")) {
			model.addAttribute("msg", result);
			return "sc/HomeSvcSimptRcp";
		} else {
			model.addAttribute("msg", result);
			return "sc/HomeSvcSimptRcp";
		}
	}
	
	@ResponseBody
	@PostMapping(value = "ScrpcaApl", produces = "text/html; charset=UTF-8")
	public String ScrpcaApl(@RequestBody(required = false)String brand,HttpSession session) {
		List<String> list = service.modellist(brand);
		session.setAttribute("modellist", list);
		for(String l : list)
			System.out.println(l);
		return "sc/ScrpcaApl";
	}
}