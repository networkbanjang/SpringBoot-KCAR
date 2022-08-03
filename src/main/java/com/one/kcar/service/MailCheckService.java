package com.one.kcar.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service
public class MailCheckService {
	
	@Autowired private HttpSession session;
	
	public String check() {
		Boolean authStatus = (Boolean) session.getAttribute("authStatus");
		if (authStatus == null || authStatus != true)
			return "이메일 인증 후 가입 할 수 있습니다.";
		session.invalidate();
		return "인증 완료";
		
		
	}

}
