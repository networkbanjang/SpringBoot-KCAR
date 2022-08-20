package com.one.kcar.service.admin;

import java.io.File;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;


import com.one.kcar.dao.admin.IadminDAO;
import com.one.kcar.dto.admin.CarDTO;
import com.one.kcar.dto.admin.CarTagDTO;
import com.one.kcar.dto.admin.CaroptionDTO;

import com.one.kcar.dto.buy.CarInfoDTO;
import com.one.kcar.dto.buy.ContractDTO;
import com.one.kcar.dto.member.MemberDTO;
import com.one.kcar.dto.rent.kcarCarRentDTO;
import com.one.kcar.dto.rent.kcarCarRentOptionDTO;
import com.one.kcar.dto.sell.SellDTO;

@Service
public class adminService{
	@Autowired IadminDAO dao;

	public List<SellDTO> sell_list() {
		List<SellDTO> sell_list = dao.sell_list();
		return sell_list;
	}

	public SellDTO list_info(String s_r_num) {
		SellDTO result = dao.check(s_r_num);
		return result;
	}

	public String register(HttpServletRequest request, MemberDTO member,SellDTO sell, CarDTO car,
			CarInfoDTO carinfo, CarTagDTO cartag, CaroptionDTO caroption,String m_email,
			MultipartHttpServletRequest multi,ContractDTO contract) {
		MultipartFile file = multi.getFile("file_name");
		if(file.getSize() != 0) {
	
			
			String fileName = file.getOriginalFilename();
			File save = new File("C:\\javas\\boot_workspace\\SpringBoot-KCAR\\src\\main\\resources\\static\\images\\adminCar\\" + fileName);
			try {
				file.transferTo(save);
			} catch (Exception e) {
				e.printStackTrace();
			} 
		
		
		String c_num = sell.getS_r_num();
		String cb_m_model = sell.getS_r_model();
		String c_distance = Integer.toString(sell.getS_r_distance());
			
		
		
		
		car.setC_num(c_num);
		car.setCb_m_model(cb_m_model);
		car.setC_distance(c_distance);
		car.setM_email("km");
		car.setC_salestatus(0);
		car.setC_photo(fileName);
		car.setC_rent("0");
		dao.insert_Car(car);
		carinfo.setC_num(c_num);
		dao.insert_Carinfo(carinfo);
		caroption.setC_num(c_num);
		dao.insert_Caroption(caroption);
		cartag.setC_num(c_num);
		dao.insert_Cartag(cartag);
		contract.setC_num(c_num);
		contract.setC_c_s_email(m_email);
		dao.insert_Contract(contract);
		return "g";
		}
		return m_email;
	}

	public String login(String admin_id, String admin_pw) {
		if(admin_id.equals("admin") && admin_pw.equals("1234"))
			return "확인";
		return "실패";
	}

	public String rentUpdate(kcarCarRentDTO rent,kcarCarRentOptionDTO rentOption, MultipartHttpServletRequest multi) {
		MultipartFile file = multi.getFile("file_name");
		if(file.getSize() != 0) {
			String fileName = file.getOriginalFilename();
			File save = new File("C:\\javas\\boot_workspace\\SpringBoot-KCAR\\src\\main\\resources\\static\\images\\adminCar\\" + fileName);
			try {
				file.transferTo(save);
			} catch (Exception e) {
				e.printStackTrace();
			} 
			rent.setCrpPhoto("/images/adminCar/" + fileName);
			dao.insert_rentCar(rent);
			dao.insert_rentCarOption(rentOption);
		return "a";
	}
		return null;

}
}
