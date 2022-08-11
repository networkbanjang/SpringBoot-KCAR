package com.one.kcar.controller;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.one.kcar.service.rent.IRentService;
import com.one.kcar.service.rent.rentCarService;

@Controller
public class RentController {
		//중고차렌트
//		@GetMapping(value = "rentUsed")
//		public String rentUsed() {
//			return "rent/rentUsed";
//		}
		
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
		@Autowired private rentCarService carRentService;
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
		
		@GetMapping("rentUsed")
		public String rentUsed() {
			return "rent/rentUsed";
		}
		@ResponseBody
		@PostMapping(value = "rentUsed")
		public String rentUsedPost() throws FileNotFoundException, IOException {
			ClassPathResource resource = new ClassPathResource("kcarCarRent.json");
			FileReader reader = new FileReader(resource.getFile());
			BufferedReader buffer = new BufferedReader(reader);
			
			String data = "";
			while(true) {
				String tmp = buffer.readLine(); // kcarCarRent.json에서 한 줄씩 데이터를 읽어와서 반환, 파일 끝이라면 null을 반환
				if(tmp == null) //  파일의 끝이면 반복문 종료
					break;
				
				data += tmp;
			}
			buffer.close();
			return data;
		}
		
		@GetMapping("rentUsed3")
		public String rentUsed3() {
			return "rent/rentUsed3";
		}
		
		@ResponseBody
		@PostMapping(value = "rentUsed3")
		public String rentUsed3(@RequestBody(required = false) HashMap<String, String> map) {
			return carRentService.choose(map);
		}
		
//		@RequestMapping(value = "rentUsed")
//		public String kcarCarRentList(@RequestParam(required=false, defaultValue = "1") String select, String search) {
//			String check = carRentService.kcarCarRentList();
//			return "rent/rentUsed";
//		}
		
//		@RequestMapping(value = "rentUsed")
//		public String kcarCarRentList(@RequestParam(required=false, defaultValue = "1") String select, String search) {
//			String check = carRentService.kcarCarRentList();
//			return "rent/rentUsed";
//		}
		
//		@RequestMapping(value = "rentUsed")
//		public String kcarCarRentList(Model model, @RequestParam(required=false, defaultValue = "1") ) {
//			carRentService.kcarCarRentList();
//			ArrayList<kcarCarRentDTO> kcarCarRentList = carRentService.kcarCarRentList();
//			model.addAttribute("kcarCarRentList", kcarCarRentList);
//			return "rent/rentUsed";
//		}
}
