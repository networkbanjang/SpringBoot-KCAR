package com.one.kcar.service.rent;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.io.ClassPathResource;
import org.springframework.stereotype.Service;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.one.kcar.dao.rent.IKcarCarRentDAO;
import com.one.kcar.dto.rent.kcarCarRentDTO;

@PropertySource("classpath:adminAccount.properties")
@Service
public class rentCarService{

	@Autowired private IKcarCarRentDAO kcarCarRentDao;
//	@Autowired private HttpSession session;
	
	public String fromJson(ArrayList<kcarCarRentDTO> carRentList) {
		String data = "{\"kcarCarRent\" : [";
		for(kcarCarRentDTO tmp : carRentList) {
			data += "{ \"crNumber\" : \"" + tmp.getCrNumber() + "\",";
			data += "{ \"crPrice\" : \"" + tmp.getCrPrice() + "\",";
			data += "{ \"crMonth\" : \"" + tmp.getCrMonth() + "\",";
			data += "{ \"crFirstPrice\" : \"" + tmp.getCrFirstPrice() + "\",";
			data += "{ \"crCc\" : \"" + tmp.getCrCc() + "\",";
			data += "{ \"crYear\" : \"" + tmp.getCrYear() + "\",";
			data += "{ \"crColor\" : \"" + tmp.getCrColor() + "\",";
			data += "{ \"crDistance\" : \"" + tmp.getCrDistance() + "\",";
			data += "{ \"crMission\" : \"" + tmp.getCrMission() + "\",";
			data += "{ \"crFuel\" : \"" + tmp.getCrFuel() + "\",";
			data += "{ \"crNewPrice\" : \"" + tmp.getCrNewPrice() + "\",";
			data += "{ \"crGrade\" : \"" + tmp.getCrGrade() + "\",";
			data += "{ \"crSpecialPrice\" : \"" + tmp.getCrSpecialPrice() + "\",";
			data += "{ \"crBrand\" : \"" + tmp.getCrBrand() + "\",";
		}
		data = data.substring(0, data.length()-1);
		data += "]}";
		return data;
	}
	
	public String kcarCarRentList() {
		ArrayList<kcarCarRentDTO> carRentList = kcarCarRentDao.kcarCarRentList();
		String result = fromJson(carRentList);
		return result;
	}
	
//	public int insert() throws FileNotFoundException, IOException {
//		ClassPathResource resource = new ClassPathResource("kcarCarRent.json");
//		FileReader reader = new FileReader(resource.getFile());
//		
//		Gson gson = new Gson();
//		JsonObject obj = gson.fromJson(reader, JsonObject.class);
//		JsonArray arr = obj.getAsJsonArray("kcarCarRent");
//		ArrayList<Integer> results = new ArrayList<>();
//		for(int i = 0; i < arr.size(); i++) {
//			JsonObject tmp = (JsonObject) arr.get(i);
//			
//			kcarCarRentDTO dto = new kcarCarRentDTO();
//			dto.setCrNumber(tmp.get("crNumber").getAsString());
//			dto.setCrPrice(tmp.get("crPrice").getAsString());
//			dto.setCrMonth(tmp.get("crMonth").getAsString());
//			dto.setCrFirstPrice(tmp.get("crFirstPrice").getAsString());
//			dto.setCrCc(tmp.get("crCc").getAsString());
//			dto.setCrYear(tmp.get("crYear").getAsString());
//			dto.setCrColor(tmp.get("crColor").getAsString());
//			dto.setCrDistance(tmp.get("crDistance").getAsString());
//			dto.setCrMission(tmp.get("crMission").getAsString());
//			dto.setCrFuel(tmp.get("crFuel").getAsString());
//			dto.setCrNewPrice(tmp.get("crNewPrice").getAsString());
//			dto.setCrGrade(tmp.get("crGrade").getAsString());
//			dto.setCrSpecialPrice(tmp.get("crSpecialPrice").getAsString());
//			dto.setCrBrand(tmp.get("crBrand").getAsString());
//			results.add(kcarCarRentDao.insert(dto));
//		}
//		for(Integer check : results) {
//			if(check != 1)
//				return 0;
//		}
//		return 1;
//	}
	
	public String choose(HashMap<String, String> map) {
		System.out.println(map.get("inputData"));
		System.out.println(map.get("sel"));
		ArrayList<kcarCarRentDTO> list = kcarCarRentDao.choose(map);
		System.out.println(list.get(0).getCrBrand());
		if(list.isEmpty() == false)
			return fromJson(list);
		return "";
	}

}













