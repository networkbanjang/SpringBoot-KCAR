package com.one.kcar.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.one.kcar.dto.buy.BuyDTO;
import com.one.kcar.dto.buy.BuyoptionDTO;
import com.one.kcar.service.buy.myCarbuyService;

@Controller
public class BuyControoler {

	@Autowired
	myCarbuyService service;

	@GetMapping(value = "carbuy")
	public String insertCar(HttpSession session, Model model) {

		if (session.getAttribute("templist") == null) {// 트래픽 보호를 위한 세션
			List<BuyDTO> alltag = service.allSelect();
			Set<String> type = new HashSet<String>();
			HashMap<String, String> korbrand = new HashMap<String, String>();
			HashMap<String, String> foreignbrand = new HashMap<String, String>();
			Set<String> car_model = new HashSet<String>();
			Set<String> store = new HashSet<String>();
			for (BuyDTO i : alltag) {
				type.add(i.getC_model());
				if (i.getCb_domestic().equals("해외")) {
					foreignbrand.put(i.getCb_brand(), i.getCb_photo());
				} else {
					korbrand.put(i.getCb_brand(), i.getCb_photo());
				}

				car_model.add(i.getCb_m_model());
				store.add(i.getSt_name());
			}
			model.addAttribute("type", type);
			model.addAttribute("korbrand", korbrand);
			model.addAttribute("foreignbrand", foreignbrand);
			model.addAttribute("car_model", car_model);
			model.addAttribute("store", store);
			session.setAttribute("templist", "data");
		}
		return "/buy/Mycarbuy";

	}

	@ResponseBody
	@PostMapping(value = "subMenuopen", produces = "application/json; charset=UTF-8")
	public HashMap<String, String> sumenuopen(@RequestBody(required = false) HashMap<String, String> map) {
		HashMap<String, String> remap = new HashMap<String, String>();
		remap.put("menuid", map.get("menuid"));
		remap.put("result", service.brandModel(map.get("brand")));

		return remap;

	}

	@ResponseBody
	@PostMapping(value = "ajaxSearch", produces = "application/json; charset=UTF-8")
	public String ajaxSearch(@RequestBody(required = false) HashMap<String, ArrayList<String>> map) {
		ArrayList<String> car_model = new ArrayList<String>();
		ArrayList<String> car_brand1 = new ArrayList<String>();
		ArrayList<String> car_fuel = new ArrayList<String>();
		ArrayList<String> car_color = new ArrayList<String>();
		ArrayList<String> car_change = new ArrayList<String>();
		ArrayList<String> car_acident = new ArrayList<String>();
		ArrayList<String> car_type = new ArrayList<String>();
		ArrayList<String> car_store = new ArrayList<String>();
		ArrayList<String> car_option = new ArrayList<String>();

		ArrayList<Integer> car_seat = new ArrayList<Integer>();
		BuyoptionDTO buyoption = new BuyoptionDTO();

		System.out.println(map.get("select"));
		List<String> list = map.get("select");
		for (String i : list) {
			if (i.contains("색상")) {
				i = i.replace("색상:", "");
				car_color.add(i);
			} else if (i.contains("최소거리")) {
				i = i.replace("최소거리:", "");
				buyoption.setMin_dis(Integer.parseInt(i));
			} else if (i.contains("최대거리")) {
				i = i.replace("최대거리:", "");
				buyoption.setMax_dis(Integer.parseInt(i));
			} else if (i.contains("최소연식")) {
				i = i.replace("최소연식:", "");
				buyoption.setMin_year(i);
			} else if (i.contains("최대연식")) {
				i = i.replace("최대연식:", "");
				buyoption.setMax_year(i);
			} else if (i.contains("연료")) {
				i = i.replace("연료:", "");
				car_fuel.add(i);
			} else if (i.contains("변속기")) {
				i = i.replace("변속기:", "");
				car_change.add(i);
			} else if (i.contains("사고유무")) {
				i = i.replace("사고유무:","");
				car_acident.add(i);
			} else if (i.contains("인승:")) {
				i = i.replace("인승:", "");
				car_seat.add(Integer.parseInt(i));
			} else if (i.contains("차종")) {
				i = i.replace("차종:", "");
				car_type.add(i);
			} else if (i.contains("모델")) {
				i = i.replace("모델:", "");
				car_model.add(i);
			} else if (i.contains("브랜드")){
				i = i.replace("브랜드:", "");
				car_brand1.add(i);
			}else if (i.contains("직영점")){
				i = i.replace("직영점:", "");
				car_store.add(i);
			}else if (i.contains("옵션")){
				i = i.replace("옵션:", "");
				car_option.add(i);
			}
		}
		buyoption.setCar_acident(car_acident);
		buyoption.setCar_brand1(car_brand1);
		buyoption.setCar_change(car_change);
		buyoption.setCar_color(car_color);
		buyoption.setCar_fuel(car_fuel);
		buyoption.setCar_model(car_model);
		buyoption.setCar_seat(car_seat);
		buyoption.setCar_type(car_type);
		buyoption.setCar_store(car_store);
		buyoption.setCar_option(car_option);

		service.selectCar(buyoption);
		return "";

	}
}
