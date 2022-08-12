package com.one.kcar.cs.service;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.one.kcar.cs.dao.ICsDAO;
import com.one.kcar.cs.dto.CsDTO;
import com.one.kcar.cs.dto.NoticeDTO;

@Service
public class CsServiceImpl implements ICsService{
	@Autowired
	private ICsDAO csDao;

	@Override
	public void csProc(MultipartHttpServletRequest req) {
		
		String category = req.getParameter("category");
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		String id = req.getParameter("id");
		String replyValue = req.getParameter("replyValue");
		String reply = req.getParameter("reply");
		
		CsDTO cs = new CsDTO();
		cs.setS_category(category); cs.setS_title(title);
		cs.setS_content(content); cs.setS_id(id);
		cs.setS_reply(reply); cs.setS_replyValue(replyValue);
		cs.setS_replyStatus("n");
		
		if(id == null || id == "" || id.equals("")) {
			cs.setS_id("익명");
		}
		 
		if(reply == "N" || reply.equals("N")) {
			cs.setS_replyValue("N");
		}
		
		MultipartFile file = req.getFile("fileName");
		if(file.getSize() != 0) {
			String fileName = file.getOriginalFilename();
			cs.setS_file(fileName);
			File save = new File(ICsService.FILE_LOCATION + "\\" + fileName);
			try {
				file.transferTo(save);
			} catch (Exception e) {
				e.printStackTrace();
			} 
		}else {
			cs.setS_file("파일없음");
		}
		System.out.println(category);
		System.out.println(title);
		System.out.println(content);
		System.out.println(cs.getS_file());
		System.out.println(cs.getS_id());
		System.out.println(cs.getS_reply());
		System.out.println(cs.getS_replyValue());
		System.out.println(cs.getS_replyStatus());
		csDao.csWriteProc(cs);
	}

	@Override
	public void noticeWriteProc(HttpServletRequest req) {
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		
		NoticeDTO notice = new NoticeDTO();
		notice.setN_title(title); notice.setN_content(content);
		
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		notice.setN_date(sdf.format(date));
		
		csDao.noticeWriteProc(notice);
		
	}

	@Override
	public void noticeProc(Model model, int currentPage, String search, String select) {
		ArrayList<NoticeDTO> noticeList = csDao.noticeProc();
		model.addAttribute("noticeList", noticeList);
	}

	@Override
	public void noticeViewProc(int viewNo, Model model) {
		model.addAttribute("viewList", csDao.noticeViewProc(viewNo));
	}
	
	
}
