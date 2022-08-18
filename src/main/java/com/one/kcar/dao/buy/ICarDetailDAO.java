package com.one.kcar.dao.buy;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.one.kcar.dto.buy.BuyReviewDTO;
import com.one.kcar.dto.buy.CarDTO;
import com.one.kcar.dto.buy.CarInfoDTO;
import com.one.kcar.dto.buy.CarOptionPhotoDTO;
import com.one.kcar.dto.buy.CarPhotoDTO;
import com.one.kcar.dto.buy.QuestionDTO;
import com.one.kcar.dto.buy.CarOptionDTO;

@Mapper
public interface ICarDetailDAO {

	CarDTO car(String c_num);

	CarInfoDTO carInfo(String c_num);

	ArrayList<CarPhotoDTO> carPhotoList(String c_num);

	CarOptionPhotoDTO carOptionPhoto();

	CarOptionDTO carOption(String c_num);

	ArrayList<QuestionDTO> quesionList();

	ArrayList<BuyReviewDTO> reviewList();

}
