package com.one.kcar.service.buy;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.one.kcar.dao.buy.IBrandDAO;
import com.one.kcar.dto.buy.CarDTO;

@Service
public class brandService {
	@Autowired
	IBrandDAO brandDao;
	
	public void brandCarList(String brand, Model model) {
		//브랜드 차량 수 / 판매중인 차량 리스트 / 그에 맞는 차량모델 /개수는 15개씩 보여줌
		ArrayList<CarDTO> brandCarList =  brandDao.brandCarList(brand); //브랜드 차 dto 리스트
		ArrayList<CarDTO> brandModelList = brandDao.brandModelList(brand); //브랜드 차 모델정보 필터창에 넣을 것
		
		for(int i = 0;i<brandCarList.size();i++) {
			ArrayList<String> brandCarInfoTag = new ArrayList<>();
			if(brandCarList.get(i).getC_i_certified() != null) {brandCarInfoTag.add(brandCarList.get(i).getC_i_certified());}
			if(brandCarList.get(i).getC_i_distance() != null) {brandCarInfoTag.add(brandCarList.get(i).getC_i_distance());}
			if(brandCarList.get(i).getC_i_newCar() != null) {brandCarInfoTag.add(brandCarList.get(i).getC_i_newCar());}
			if(brandCarList.get(i).getC_i_fourWheel() != null) {brandCarInfoTag.add(brandCarList.get(i).getC_i_fourWheel());}
			if(brandCarList.get(i).getC_i_maintenance() != null) {brandCarInfoTag.add(brandCarList.get(i).getC_i_maintenance());}
			if(brandCarList.get(i).getC_i_oneOwner() != null) {brandCarInfoTag.add(brandCarList.get(i).getC_i_oneOwner());}
			if(brandCarList.get(i).getC_i_specialOption() != null) {brandCarInfoTag.add(brandCarList.get(i).getC_i_specialOption());}
			if(brandCarList.get(i).getC_i_rent() != null) {brandCarInfoTag.add(brandCarList.get(i).getC_i_rent());}
			brandCarList.get(i).setBrandCarInfoTag(brandCarInfoTag);
		}
		
		model.addAttribute("brandCarList", brandCarList);
		model.addAttribute("brandModelList", brandModelList);
		
	}

	public void brandCarAllList(Model model) {
		ArrayList<CarDTO> brandCarAllList = brandDao.brandCarAllList();
		ArrayList<CarDTO> brandModelAllList = brandDao.brandModelAllList(); //브랜드 차 모델정보 필터창에 넣을 것
		//차별 태그들 가져와야함..
		
		model.addAttribute("brandCarAllList", brandCarAllList);
		model.addAttribute("brandModelAllList", brandModelAllList);
	}
	
}
