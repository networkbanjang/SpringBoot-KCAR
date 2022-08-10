package com.one.kcar.controller;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.one.kcar.service.rent.IRentService;

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
		
		@RequestMapping(value = "test")
		public String test() {
			return "rent/test";
		}
		
		@RequestMapping(value = "modalTest")
		public String modalTest() {
			return "rent/modalTest";
		}
		
		@RequestMapping(value = "map1")
		public String map1() {
			return "rentRepairMap/map1";
		}
		
//		@RequestMapping(value = "test")
//		public String rnList(Model model, @RequestParam(required=false, defaultValue = "1") String select, String search) {
//			rentService.rnList(select, search);
//			ArrayList<Kcar_Repair_NormalDTO> rnList = rentService.rnList();
//			model.addAttribute("rnList", rnList);
//			System.out.println(rnList);
//			return "rent/test";
//		}
		
		@Autowired private IRentService rentService;
//		@Mapper private IRentService rentService;

		//렌트일반정비소
		@RequestMapping(value = "rentNormalRepair")
		public String rnrList(Model model, @RequestParam(required=false, defaultValue = "1") String select, String search) {
			rentService.rnrList(select, search);
			return "rent/rentNormalRepair";
		}
		
		//렌트사고정비소
		@RequestMapping(value = "rentAccidentRepair")
		public String rarList(Model model, @RequestParam(required=false, defaultValue = "1") String select1, String search1) {
			rentService.rarList(select1, search1);
			return "rent/rentAccidentRepair";
		}
		
}
