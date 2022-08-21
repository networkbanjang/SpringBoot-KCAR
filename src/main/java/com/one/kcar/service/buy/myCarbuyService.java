package com.one.kcar.service.buy;

import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.one.kcar.dao.buy.ImyCarbuyDAO;
import com.one.kcar.dto.buy.BuyDTO;
import com.one.kcar.dto.buy.BuyoptionDTO;


@Service
public class myCarbuyService {
@Autowired ImyCarbuyDAO dao;
	public List<BuyDTO> allSelect() {
		return dao.allSelect();
		
	}
	public String brandModel(String brand) {
		Set<String> list=dao.brandModel(brand);
		String result="";;
		for(String i : list) {
			
			result+="<li><label id='_002,060' class='el-checkbox'><span ";
			result+="class='el-checkbox__input'><span ";
			result+="class='el-checkbox__inner'></span><input ";
			result+="type='checkbox' aria-hidden='false'";
			result+="class='el-checkbox__original' value='모델:"+i+"'></span><span ";
			result+="class='el-checkbox__label'>"+i+ "<!----></span></label> <span ";
			result+="class='num'></span> <!----></li>";
		}
		return result;
	}
	
	public void selectCar(BuyoptionDTO buyoption) {
		List<BuyDTO> list= dao.selectCar(buyoption);
		System.out.println(list.size());
		
	}

}
