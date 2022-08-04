package com.one.kcar.controller;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.one.kcar.service.buy.*;

@Controller
public class MainContoroller {
	@Autowired
	private brandService brandService;
	
	//차량검색
	@GetMapping(value = "vehicleSearch")
	public String vehicleSearch() {
		return "myCarScam/vehicleSearch";
	}
	//내차사기 홈서비스
	@GetMapping(value="homeSvc")
	public String homeSvc() {
		return "myCarScam/homeSvc";
	}
	//판매준비차량
	@GetMapping(value="prepareCar")
	public String prepareCar() {
		return "myCarScam/prepareCar";
	}
	//3D라이브 뷰
	@GetMapping(value="vrLiveView")
	public String vrLiveView() {
		return "myCarScam/vrLiveView";
	}
	//최근 본 차량
	@GetMapping(value="latelyViewedCar")
	public String latelyViewedCar() {
		return "myCarScam/latelyViewedCar";
	}
	//내차사기 고객후기
	@GetMapping(value="BuyCustReview")
	public String BuyCustReview() {
		return "myCarScam/BuyCustReview";
	}
	
	//브랜드인증관 페이지 필터 없는 경우
	@GetMapping(value="brandCar")
	public String brandCar(Model model) {
		brandService.brandCarAllList(model);
		return "myCarScam/brandCar";
	}
	//필터기능 적용시 페이지
	@GetMapping(value="brandCar")
	public String brandCar(@RequestBody(required = false) HashMap<String,String> map,Model model) {
		brandService.brandCarAllList(model);
		return "myCarScam/brandCar";
	}
	
	
	@GetMapping(value="brandCar/brandCarList")
	public String brandCarList(@RequestParam(value="brand", required=false)String brand, Model model ) {
		if(brand == null || brand.isEmpty()) return "redirect:/brandCar";//brandParameter가 null인 경우 brand메뉴페이지로 이동 //serviceclass로 이동해서 검증할 것
		brandService.brandCarList(brand, model);
		return "myCarScam/brand/brandCarList";
	}
	//구매차량정보
	@GetMapping(value="detail/carInfo")
	public String carInfo() {
		return "myCarScam/detail/carInfo";
	}
	//구매차량정보 3D (3D는 못가져옴,,)
	@GetMapping(value="detail/carInfoVr")
	public String carInfoVr() {
		return "myCarScam/detail/carInfoVr";
	}
	
	//DB 대량데이터 INSERT용
	@Autowired
	private insertService inserService;
	
	@GetMapping(value="insertCarBrand")
	public String insertCarBrand() throws FileNotFoundException, IOException {
		String msg = inserService.insertCarBrand();
		
		return "redirect:/brandCar";
		
	}
	@GetMapping(value="insertCarBrandModel")
	public String insertCarBrandModel() throws FileNotFoundException, IOException {
		String msg = inserService.insertCarBrandModel();
		
		return "redirect:/brandCar";
		
	}
	
	@GetMapping(value="insertCar")
	public String insertCar() throws FileNotFoundException, IOException {
		String msg = inserService.insertCar();
		
		return "redirect:/brandCar";
		
	}
	@GetMapping(value="insertCarTag")
	public String insertCarTag() throws FileNotFoundException, IOException {
		String msg = inserService.insertCarTag();
		
		return "redirect:/brandCar";
		
	}
	
	
}
