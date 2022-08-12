package com.one.kcar.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.one.kcar.cs.service.ICsService;

@Controller
public class CsController {
	@Autowired ICsService service;

		//자주하는 질문
		@GetMapping(value = "csQstn")
		public String csQstn() {
			return "qna/csQstn";
		}
		
		//제안/칭찬 접수
		@GetMapping(value = "csVoc")
		public String csVoc() {
			return "qna/csVoc";
		}
		
		//제안/칭찬 접수 insert
		@RequestMapping(value="csProc")
		public String csProc(MultipartHttpServletRequest multi) {
			service.csProc(multi);
			return "redirect:menu";
		}
		
		//공지사항
		@RequestMapping(value = "NotcMatrList")
		public String NotcMatrList(Model model) {
			service.noticeProc(model, 0, null, null);
			return "bd/NotcMatrList";
		}
		
		//고객지원 메뉴
		@GetMapping(value = "menu")
		public String menu() {
			return "cs/menu";
		}
		
		
		//공지사항 작성 폼
		@GetMapping(value = "writeForm")
		public String writeForm() {
			return "bd/NoticeWriteForm";
		}
		
		//공지사항 작성
		@RequestMapping(value = "noticeWriteProc")
		public String noticeWriteProc(HttpServletRequest req) {
			service.noticeWriteProc(req);
			return "redirect:NotcMatrList";
		}
		
		@RequestMapping(value = "noticeViewProc")
		public String noticeViewProc(@RequestParam(value = "no", required=false)String no, Model model) {
			if(no == null || no == "") {
				return "redirect:NotcMatrList"; //forward?
			}
			
			int viewNo = Integer.parseInt(no);
			service.noticeViewProc(viewNo, model);
			return "bd/NoticeViewForm";
		}
			
		
	
}
