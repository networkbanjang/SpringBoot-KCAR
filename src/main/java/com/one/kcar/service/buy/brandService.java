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
	}

	public void brandCarAllList(Model model) {
		ArrayList<CarDTO> brandCarAllList = brandDao.brandCarAllList();
		ArrayList<CarDTO> brandModelAllList = brandDao.brandModelAllList(); //브랜드 차 모델정보 필터창에 넣을 것
	}
	
}
