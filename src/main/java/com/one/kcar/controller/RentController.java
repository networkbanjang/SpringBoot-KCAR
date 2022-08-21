package com.one.kcar.controller;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

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
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.one.kcar.dto.rent.kcarCarRentDTO;
import com.one.kcar.dto.rent.kcarCarRentOptionDTO;
import com.one.kcar.dto.rent.kcarCarRentPhotoDTO;
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
		
		//중고차렌트
		@RequestMapping(value = "rentUsed")
		public String rentUsed(Model model,	@RequestParam(value = "currentPage", required=false, defaultValue = "1")
				int currentPage, String select2, String search2) {
			carRentService.kcarCarRentList(currentPage, select2, search2);
			return "rent/rentUsed";
		}
		
		//중고차렌트 상세페이지
		@RequestMapping(value = "rentUsedInfo")
		public String rentUsedInfo(Model model2) {
//			carRentService.crPhotoList(model2);
			return "rent/rentUsedInfo";
		}
		
		//중고차렌트 상세페이지
		@RequestMapping(value = "rentUsedInfo22")
		public String rentUsedInfo22() {
			return "rent/rentUsedInfo22";
		}
		
		@GetMapping(value="rentUsedInfoProc")
		public String ruiProc(HttpServletRequest request, String crNumber, Model model) {
			crNumber = request.getParameter("crNumber");
//			System.out.println(crNumber);
			if(crNumber == null || crNumber.isEmpty())
				return "rent/rentUsed";
			else{
				kcarCarRentDTO kcar = carRentService.rentUsedInfo(crNumber);
				model.addAttribute("rentUsedInfo",kcar);
				ArrayList<kcarCarRentPhotoDTO> crPhotoList = carRentService.crPhotoList(crNumber);
				model.addAttribute("crPhotoList", crPhotoList);
				kcarCarRentOptionDTO option = carRentService.rentOptionInfo(crNumber);
				model.addAttribute("rentOptionInfo", option);
				return "rent/rentUsedInfo";
			}
		}
		
		//상세페이지 이미지슬라이딩 리스트
//		@RequestMapping(value = "rentUsedInfo")
//		public String rentUsedInfoPhoto(Model model) {
//			carRentService.crPhotoList(model);
//			return "rent/rentUsedInfo";
//		}
		
		//JSON파일 DTO로 전송
		@ResponseBody
		@GetMapping(value = "rentUsedInsert", produces = "text/html; charset=UTF-8")
		public String rentUsed3Insert() throws FileNotFoundException, IOException {
			int result = carRentService.insert();
			if(result == 0)
				return "DB 입력 실패";
			return "파일 -> DB로 이전 완료";
		}
		
		@ResponseBody
		@PostMapping(value = "rentUsed22")
		public String rentUsed22Post() throws FileNotFoundException, IOException {
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
		
		
		
//		@ResponseBody
//		@PostMapping(value = "rentUsed3")
//		public String rentUsed3(@RequestBody(required = false) HashMap<String, String> map) {
//			return carRentService.choose(map);
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
