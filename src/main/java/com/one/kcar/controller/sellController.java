package com.one.kcar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class sellController {
	
	//내차팔기 홈서비스
	@GetMapping("sc/HomeSvcMain")
	public String HomeSvcMain() {
		return "sc/HomeSvcMain";
	}
	
	//법인차매각신청
	@GetMapping("sc/CorpCarDispslApl")
	public String CorpCarDispslApl() {
		return "sc/CorpCarDispslApl";
	}
	
	//폐차신청(새창으로 띄워야함)
	@GetMapping("sc/ScrpcaApl")
	public String ScrpcaApl() {
		return "sc/ScrpcaApl";
	}
	
	//내차팔기 고객후기
	@GetMapping("sc/SellCustReview")
	public String SellCustReview() {
		return "sc/SellCustReview";
	}

	//내차팔기(간편신청)  (새창으로 띄워야함)
	@GetMapping("/HomeSvcSimptRcp")
	public String HomeSvcSimptRcp() {
		return "sc/HomeSvcSimptRcp";
		}
	}
