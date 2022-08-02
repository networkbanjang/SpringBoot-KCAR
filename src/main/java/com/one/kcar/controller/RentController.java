package com.one.kcar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RentController {
	//중고차렌트
		@GetMapping(value = "rentUsed")
		public String rentUsed() {
			return "rent/rentUsed";
		}
		
		//렌트특가
		@GetMapping(value = "rentSpecialPrice")
		public String rentSpecialPrice() {
			return "rent/rentSpecialPrice";
		}
		
		//신차렌트
		@GetMapping(value = "rentNewCar")
		public String rentNewCar() {
			return "rent/rentNewCar";
		}
		
		//기사포함렌트
		@GetMapping(value = "rentDriver")
		public String rentDriver() {
			return "rent/rentDriver";
		}
		
		//렌트지점
		@GetMapping(value = "rentShop")
		public String rentShop() {
			return "rent/rentShop";
		}
		
		//렌트일반정비소
		@GetMapping(value = "rentNormalRepair")
		public String rentNormalRepair() {
			return "rent/rentNormalRepair";
		}
		
		//렌트사고정비소
		@GetMapping(value = "rentAccidentRepair")
		public String rentAccidentRepair() {
			return "rent/rentAccidentRepair";
		}
}
