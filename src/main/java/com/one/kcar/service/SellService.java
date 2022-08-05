package com.one.kcar.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.one.kcar.DTO.SellDTO;
import com.one.kcar.repository.ISellDAO;

@Service
public class SellService {

@Autowired
ISellDAO dao;

@Autowired
HttpSession session;

	public String sellrequest(SellDTO sell) {
		if(sell.getS_r_num().isEmpty() || sell.getS_r_num() == null)
			return "차 번호는 필수입니다.";
		
		sell.setM_id((Integer)session.getAttribute("m_id"));
		sell.setM_email((String)session.getAttribute("m_email"));
		sell.setS_r_progress("0");
		if(sell.getS_r_marketing()==null || sell.getS_r_marketing().equals("null"))
			sell.setS_r_marketing("0");
		int result = dao.sellRequest(sell);
		if(result !=1)
		return "등록 실패";
		else
		return "등록 성공";
	}

	public List<String> brandlist() {
		return dao.brandlist();
		
	}

	public List<String> modellist(String brand) {
		
		return dao.modellist(brand);
	}

}
