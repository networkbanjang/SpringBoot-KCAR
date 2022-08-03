package com.one.kcar.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.one.kcar.member.dao.IMemberDAO;
import com.one.kcar.member.dto.MemberDTO;

@Service
public class MemberService {
	@Autowired IMemberDAO memberDao;
	@Autowired HttpSession session;
	
	public String isExistId(String email) {
		if (email == null)
			return "아이디를 입력 후 다시 시도하세요.";
		int count = memberDao.isExistId(email);
		if (count == 1)
			return "중복 아이디 입니다.";

		return "사용 가능한 아이디입니다.";
	}
	
	public String register(MemberDTO member) {
		if (member.getM_email() == null || member.getM_email().isEmpty())
			return "아이디를 입력하세요.";

		if (member.getM_pw() == null || member.getM_pw().isEmpty())
			return "비밀번호를 입력하세요.";

		if (memberDao.isExistId(member.getM_email()) > 0)
			return "중복 아이디 입니다.";
		memberDao.insertMember(member);
		
		return "가입 완료";
	}

	public String login(MemberDTO member) {
		if(member.getM_email() == null || member.getM_email().isEmpty())
			return "아이디를 입력하세요.";
		
		if(member.getM_pw() == null || member.getM_pw().isEmpty())
			return "비밀번호를 입력하세요.";
		
		MemberDTO check = memberDao.login(member);
		
		if(check != null && member.getM_pw().equals(check.getM_pw())) {
			session.setAttribute("id", check.getM_email());
			session.setAttribute("name", check.getM_name());
			return "로그인 성공";
		}else {
			return "로그인 실패";
		}
		
	}

}
