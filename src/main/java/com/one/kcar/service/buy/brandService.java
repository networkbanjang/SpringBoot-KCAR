package com.one.kcar.service.buy;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.one.kcar.dao.buy.IBrandDAO;
import com.one.kcar.dto.buy.BrandDTO;
import com.one.kcar.dto.buy.CarDTO;
import com.one.kcar.dto.buy.CarTagDTO;

@Service
public class brandService {
	@Autowired
	IBrandDAO brandDao;

	public void brandCarList(String brand, Model model) {
		// 브랜드 차량 수 / 판매중인 차량 리스트 / 그에 맞는 차량모델 /개수는 15개씩 보여줌
		ArrayList<CarDTO> brandCarList = brandDao.brandCarList(brand); // 브랜드 차 dto 리스트
		ArrayList<CarDTO> brandModelList = brandDao.brandModelList(brand); // 브랜드 차 모델정보 필터창에 넣을 것
		
		model.addAttribute("brandCarList", brandCarList);
		model.addAttribute("brandModelList", brandModelList);

	}

	public void brandCarAllList(Model model) {
		ArrayList<BrandDTO> brandList = brandDao.brandList();
		ArrayList<CarDTO> brandCarAllList = brandDao.brandCarAllList();
		ArrayList<CarDTO> brandModelAllList = brandDao.brandModelAllList(); // 브랜드 차 모델정보 필터창에 넣을 것
		
		
		for (int i = 0; i < brandCarAllList.size(); i++) {
			CarTagDTO carTag = new CarTagDTO();
			carTag.setC_t_certified(brandCarAllList.get(i).getC_t_certified());
			carTag.setC_t_distance(brandCarAllList.get(i).getC_t_distance());
			carTag.setC_t_newCar(brandCarAllList.get(i).getC_t_newCar());
			carTag.setC_t_fourWheel(brandCarAllList.get(i).getC_t_fourWheel());
			carTag.setC_t_maintenance(brandCarAllList.get(i).getC_t_maintenance());
			carTag.setC_t_oneOwner(brandCarAllList.get(i).getC_t_oneOwner());
			carTag.setC_t_specialOption(brandCarAllList.get(i).getC_t_specialOption());
			carTag.setC_t_rent(brandCarAllList.get(i).getC_t_rent());
			brandCarAllList.get(i).setBrandCarInfoTag(carTag.getBrandCarInfoTag());
		}
		model.addAttribute("brandCarAllCount", brandCarAllList.size());
		model.addAttribute("brandList", brandList);
		model.addAttribute("brandCarAllList", brandCarAllList);
		model.addAttribute("brandModelAllList", brandModelAllList);
	}


}
