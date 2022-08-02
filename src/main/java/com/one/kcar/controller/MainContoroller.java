package com.one.kcar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainContoroller {

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
	//브랜드인증관
	@GetMapping(value="brandCar")
	public String brandCar() {
		return "myCarScam/brandCar";
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
}
