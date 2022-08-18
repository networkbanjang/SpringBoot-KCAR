package com.one.kcar.service.buy;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.one.kcar.dao.buy.ICarDetailDAO;
import com.one.kcar.dto.buy.BuyReviewDTO;
import com.one.kcar.dto.buy.CarDTO;
import com.one.kcar.dto.buy.CarInfoDTO;
import com.one.kcar.dto.buy.CarOptionDTO;
import com.one.kcar.dto.buy.CarOptionPhotoDTO;
import com.one.kcar.dto.buy.CarPhotoDTO;
import com.one.kcar.dto.buy.PaymentVO;
import com.one.kcar.dto.buy.QuestionDTO;

@Service
public class detailService {
	@Autowired
	private ICarDetailDAO carDetailDao;
	
	public String carDetail(String c_num, Model model) {
		
		CarDTO car =  carDetailDao.car(c_num);//kcar_car
		CarInfoDTO carInfo =  carDetailDao.carInfo(c_num);//kcar_car_info
		
		ArrayList<CarPhotoDTO> CarPhotoList = carDetailDao.carPhotoList(c_num);//kcar_car_photo
		CarOptionPhotoDTO carOptionPhoto =  carDetailDao.carOptionPhoto();//kcar_car_option -> kcar_car_option_photo carList에서 필요 정보마다 사진 가져오기
		
		CarOptionDTO carOption = carDetailDao.carOption(c_num);
		ArrayList<String> carOptionPhotoList = null;
		
		if(carOption != null) {
			if(carOption.getC_o_sonRoof() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_sonRoof());
			if(carOption.getC_o_hiPass() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_hiPass());
			if(carOption.getC_o_backSensor() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_backSensor());
			if(carOption.getC_o_camera() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_camera());
			if(carOption.getC_o_navigation() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_navigation());
			if(carOption.getC_o_handleHot() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_handleHot());
			if(carOption.getC_o_airback() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_airback());
			if(carOption.getC_o_smartKey() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_smartKey());
			if(carOption.getC_o_blackBox() != null) carOptionPhotoList.add(carOptionPhoto.getC_o_p_blackBox());
		}
		PaymentVO paymentVo = new PaymentVO();
		PaymentVO paymentVo8 = new PaymentVO();
		PaymentVO paymentVo9 = new PaymentVO();
		PaymentVO paymentVo11 = new PaymentVO();
		PaymentVO paymentVo13 = new PaymentVO();
		
		int carPrice = Integer.parseInt(car.getC_price());
		paymentVo.setCarPrice(carPrice*10000);
		paymentVo8.setCarPrice(carPrice*10000);
		paymentVo9.setCarPrice(carPrice*10000);
		paymentVo11.setCarPrice(carPrice*10000);
		paymentVo13.setCarPrice(carPrice*10000);
		
		paymentVo8.setYearRate(0.08d);
		paymentVo9.setYearRate(0.09d);
		paymentVo11.setYearRate(0.11d);
		paymentVo13.setYearRate(0.13d);
		
		ArrayList<QuestionDTO> questionList = carDetailDao.quesionList(); 
		ArrayList<BuyReviewDTO> reviewList = carDetailDao.reviewList();
		//차량 할부 등 금액 정보들 36개월 연 7프로 기준
		model.addAttribute("carPriceInfo", paymentVo);
		model.addAttribute("carPriceInfo8", paymentVo8);
		model.addAttribute("carPriceInfo9", paymentVo9);
		model.addAttribute("carPriceInfo11", paymentVo11);
		model.addAttribute("carPriceInfo13", paymentVo13);
		
		model.addAttribute("car", car);
		model.addAttribute("carInfo", carInfo);
		model.addAttribute("questionList", questionList);
		model.addAttribute("reviewList", reviewList);
		
		if(CarPhotoList.size() != 0){
			model.addAttribute("CarPhotoFirst", CarPhotoList.get(0));
			model.addAttribute("CarPhotoListBottom", CarPhotoList);
			CarPhotoList.remove(0);
			model.addAttribute("CarPhotoListCenter", CarPhotoList);
		}
		if(carOption != null) {
			model.addAttribute("carOption", carOption);
		}
		if(carOptionPhotoList != null) {
			model.addAttribute("carOptionPhotoList", carOptionPhotoList);
		}
		
		
		return null;
	}

	public Map<String,String> installmentChange(String c_price, int installmentIndex) {
		PaymentVO paymentVo = new PaymentVO();
		
		int carPrice = Integer.parseInt(c_price);
		
		Map<String,String> installMap = new HashMap<>();
		
		paymentVo.setCarPrice(carPrice*10000);
		paymentVo.setInstallmentIndex(installmentIndex);
		installMap.put("result7", paymentVo.getResult() +"");
		installMap.put("result7_2", paymentVo.getResult2() +"");
		paymentVo.setYearRate(0.08d);
		installMap.put("result8", paymentVo.getResult() +"");
		installMap.put("result8_2", paymentVo.getResult2() +"");
		paymentVo.setYearRate(0.09d);
		installMap.put("result9", paymentVo.getResult() +"");
		installMap.put("result9_2", paymentVo.getResult2() +"");
		paymentVo.setYearRate(0.11d);
		installMap.put("result11", paymentVo.getResult() +"");
		installMap.put("result11_2", paymentVo.getResult2() +"");
		paymentVo.setYearRate(0.13d);
		installMap.put("result13", paymentVo.getResult() +"");
		installMap.put("result13_2", paymentVo.getResult2() +"");
	
		return installMap;
	}
	
}
