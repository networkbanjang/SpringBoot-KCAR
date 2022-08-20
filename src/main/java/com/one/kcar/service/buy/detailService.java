package com.one.kcar.service.buy;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.one.kcar.dao.buy.ICarDetailDAO;
import com.one.kcar.dao.member.IMemberDAO;
import com.one.kcar.dto.buy.BuyReviewDTO;
import com.one.kcar.dto.buy.CarDTO;
import com.one.kcar.dto.buy.CarInfoDTO;
import com.one.kcar.dto.buy.CarOptionDTO;
import com.one.kcar.dto.buy.CarOptionPhotoDTO;
import com.one.kcar.dto.buy.CarPhotoDTO;
import com.one.kcar.dto.buy.ContractDTO;
import com.one.kcar.dto.buy.PaymentVO;
import com.one.kcar.dto.buy.QuestionDTO;
import com.one.kcar.dto.member.MemberDTO;

@Service
public class detailService {
	@Autowired
	private ICarDetailDAO carDetailDao;
	@Autowired
	private IMemberDAO memberDao;
	@Autowired HttpSession session;
	
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

	public String carOrder(String c_num, Model model) {
		String email = (String) session.getAttribute("id");
		//if(email == null || email.isEmpty()) return "로그인"; 잠시 비활성화
		if(c_num == null || c_num.isEmpty()) return "차번호";
		CarDTO car =  carDetailDao.car(c_num);
		
		PaymentVO paymentVo = new PaymentVO();
		
		int carPrice = Integer.parseInt(car.getC_price());
		paymentVo.setCarPrice(carPrice*10000);
		
		model.addAttribute("car", car);
		model.addAttribute("carPriceInfo", paymentVo);
		
		return null;
	}

	public String carOrderRequest(String c_num, String c_price, Model model) {
		String email = (String) session.getAttribute("id");
		//if(email == null || email.isEmpty()) return "로그인"; 잠시 비활성화
		if(c_num == null || c_num.isEmpty()) return "차번호";
		CarDTO car =  carDetailDao.car(c_num);
		
		PaymentVO paymentVo = new PaymentVO();
		
		int carPrice = Integer.parseInt(car.getC_price());
		paymentVo.setCarPrice(carPrice*10000);
		
		//MemberDTO member = memberDao.login(email);
		//model.addAttribute("member", member);
		model.addAttribute("car", car);
		model.addAttribute("carPriceInfo", paymentVo);
		
		return null;
	}

	public String carOrderDetail(MemberDTO member, String c_num, Model model) {
		String email = (String) session.getAttribute("id");
		//if(email == null || email.isEmpty()) return "로그인"; 잠시 비활성화
		CarDTO car =  carDetailDao.car(c_num);
		
		PaymentVO paymentVo = new PaymentVO();
		
		int carPrice = Integer.parseInt(car.getC_price());
		paymentVo.setCarPrice(carPrice*10000);
		
		//MemberDTO member = memberDao.login(email);6
		//model.addAttribute("member", member);
		model.addAttribute("car", car);
		model.addAttribute("carPriceInfo", paymentVo);
		model.addAttribute("member", member);
		
		return null;
	}
	//결제했다치고 정보 입력 후 배송정보페이지로 이동
	public String carPayment(MemberDTO member, String c_num, Model model) {
		String email = "admin@care.com";
		//String email = (String) session.getAttribute("id");
		//if(email == null || email.isEmpty()) return "로그인"; 잠시 비활성화
		CarDTO car =  carDetailDao.car(c_num);
		PaymentVO paymentVo = new PaymentVO();
		
		int carPrice = Integer.parseInt(car.getC_price());
		paymentVo.setCarPrice(carPrice*10000);
		ContractDTO contract = new ContractDTO();
		
		contract.setC_c_b_email(email);//null
		contract.setC_c_b_name(member.getM_name());
		contract.setC_c_b_tel(member.getM_tel());
		contract.setC_c_b_zipcode(member.getM_zipcode());
		contract.setC_c_b_addr1(member.getM_addr1());
		contract.setC_c_b_addr2(member.getM_addr2());
		contract.setC_num(c_num);
		contract.setC_c_b_totalPrice(paymentVo.getSum()+"");
		contract.setC_c_b_carPrice(paymentVo.getCarPrice()+"");
		contract.setC_c_b_registrationPrice(paymentVo.getRegistrationPrice()+"");
		contract.setC_c_b_managePrice(paymentVo.getManagePrice()+"");
		contract.setC_c_b_registPrice(paymentVo.getRegistPrice()+"");
		contract.setC_c_b_kw(paymentVo.getKw()+"");
		
		carDetailDao.contract(contract);
		carDetailDao.carUpdate(c_num);
		
		return "차량구매 성공";
	}
}
