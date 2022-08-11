package com.one.kcar.controller;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.one.kcar.DTO.StoreDTO;
import com.one.kcar.service.StoreService;

@Controller
public class StoreController {

	@Autowired
	StoreService service;

	// 전국 직영점
	@GetMapping(value = "db/drCntr")
	public String Storelist(StoreDTO store, Model model) {
		List<StoreDTO> list = service.storelistAll();
		model.addAttribute("list", list);
		return "store/drCntr";
	}

	// 전국 직영점검색
	@ResponseBody
	@PostMapping(value = "db/drCntr", produces = "application/json; charset=UTF-8")
	public HashMap<String, String> Storelist(@RequestBody(required = false) String name) {
		StoreDTO stores = service.storelist(name);
		HashMap<String, String> map = new HashMap<String, String>();

		map.put("st_name", stores.getSt_name());
		map.put("st_addr", stores.getSt_addr());
		map.put("st_photo", stores.getSt_photo());
		map.put("st_tel", stores.getSt_tel());
		return map;
	}

	// 찾아오는길
	@ResponseBody
	@PostMapping(value = "mapopen", produces = "application/json; charset=UTF-8")
	public HashMap<String, String> mapopen(StoreDTO store, @RequestBody(required = false) String name) {
		StoreDTO stores = service.storelist(name);
		HashMap<String, String> map = new HashMap<String, String>();

		map.put("st_name", stores.getSt_name());
		map.put("st_addr", stores.getSt_addr());
		return map;
	}

	//직영점 상세정보
	@GetMapping(value = "db/detail",produces="application/json; charset=UTF-8")
	public String Storedetail(StoreDTO store,HttpSession session,String st_name,Model model) {
		StoreDTO stores=service.storelist(st_name);
		session.setAttribute("st_name", stores.getSt_name());
		session.setAttribute("st_addr", stores.getSt_addr());
		session.setAttribute("st_photo", stores.getSt_photo());
		session.setAttribute("st_tel", stores.getSt_tel());
		model.addAttribute("model","db/storeview");
		return "/store/storedetail";
	}

	
	//직영점 차량 리스트
	@RequestMapping(value = "db/carlist", produces = "text/html; charset=UTF-8")
	public String Storecarlist(StoreDTO store, HttpSession session, String st_name) {
		return "/store/storecarlist";
	}

	
	//직영점 상세정보2
	@RequestMapping(value = "db/storeView", produces = "text/html; charset=UTF-8")
	public String Storeview(StoreDTO store, HttpSession session, String st_name) {
		return "/store/storeview";
	}

	//차량 검색
	@RequestMapping(value = "db/storeSearchView", produces = "text/html; charset=UTF-8")
	public String StoreSerarchview(StoreDTO store, HttpSession session, String st_name) {
		return "/store/storeview";
	}

}