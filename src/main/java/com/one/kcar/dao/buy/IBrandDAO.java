package com.one.kcar.dao.buy;

import java.util.ArrayList;

import com.one.kcar.dto.buy.CarDTO;

public interface IBrandDAO {

	ArrayList<CarDTO> brandCarList(String brand);//브랜드 차량 정보

	ArrayList<CarDTO> brandModelList(String brand);//브랜드 차량 모델정보

	ArrayList<CarDTO> brandCarAllList();

	ArrayList<CarDTO> brandModelAllList();

}
