package com.one.kcar.service.cs;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.multipart.MultipartHttpServletRequest;

@Service
public interface ICsService {
	
	String FILE_LOCATION = "C:\\javas\\upload";

	void csProc(MultipartHttpServletRequest multi);

	void noticeWriteProc(HttpServletRequest req);

	void noticeProc(Model model, int currentPage, String search, String select);

	void noticeViewProc(int viewNo, Model model);



}
