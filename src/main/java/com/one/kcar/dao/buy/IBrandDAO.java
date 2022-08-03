package com.one.kcar.dao.buy;

import java.util.ArrayList;

import com.one.kcar.dto.buy.CarDTO;

public interface IBrandDAO {

	ArrayList<CarDTO> brandCarList(String brand);//해외 특정브랜드 차량 정보 리스트

	ArrayList<CarDTO> brandModelList(String brand);//해외 특정브랜드 차량 모델정보

	ArrayList<CarDTO> brandCarAllList(); //해외 전체브랜드 차량 정보 리스트

	ArrayList<CarDTO> brandModelAllList(); //해외 전체브랜드 차량모델 정보 리스트


}
