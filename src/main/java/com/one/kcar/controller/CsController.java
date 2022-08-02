package com.one.kcar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CsController {

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
		
		//공지사항
		@GetMapping(value = "NotcMatrList")
		public String NotcMatrList() {
			return "bd/NotcMatrList";
		}
		
		//고객지원 메뉴
		@GetMapping(value = "menu")
		public String menu() {
			return "cs/menu";
		}
	
}
