package com.one.kcar.service.buy;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.stereotype.Service;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.one.kcar.dao.buy.IBrandDAO;

@Service
public class insertService {
	@Autowired
	IBrandDAO brandDao;
	
	public String insertCarBrand() throws FileNotFoundException, IOException {
		ClassPathResource resource = new ClassPathResource("brand.json");
		FileReader reader = new FileReader(resource.getFile());

		Gson gson = new Gson();
		JsonObject obj = gson.fromJson(reader, JsonObject.class);

		JsonArray arr = obj.getAsJsonArray("carBrand");

		for (int i = 0; i < arr.size(); i++) {
			JsonObject tmp = (JsonObject) arr.get(i);
			String cb_brand = tmp.get("cb_brand").getAsString();
			String cb_koreaLan = tmp.get("cb_koreaLan").getAsString();
			String cb_EnglishLan = tmp.get("cb_EnglishLan").getAsString();
			String cb_photo = tmp.get("cb_photo").getAsString();
			String cb_domestic = tmp.get("cb_domestic").getAsString();

			int result = brandDao.insertCarBrand(cb_brand, cb_koreaLan, cb_EnglishLan, cb_photo, cb_domestic);
//			int result = brandDao.insertCarBrand(cb_brand);
			if (result != 1) {
				return "brand테이블 insert 실패";
			}
		}
		return "brand테이블 insert 성공";
	}

	public String insertCarBrandModel() throws FileNotFoundException, IOException {
		ClassPathResource resource = new ClassPathResource("carBrandModel.json");
		FileReader reader = new FileReader(resource.getFile());

		Gson gson = new Gson();
		JsonObject obj = gson.fromJson(reader, JsonObject.class);

		JsonArray arr = obj.getAsJsonArray("carBrandModel");

		for (int i = 0; i < arr.size(); i++) {
			JsonObject tmp = (JsonObject) arr.get(i);
			
			String cb_brand = tmp.get("cb_brand").getAsString();
			String cb_m_model = tmp.get("cb_m_model").getAsString();
			
			int result = brandDao.insertCarBrandModel(cb_brand, cb_m_model);
			if (result != 1) {
				return "model테이블 insert 실패";
			}
		}
		return "model테이블 insert 성공";
	}

	public String insertCar() throws FileNotFoundException, IOException {
		ClassPathResource resource = new ClassPathResource("car.json");
		FileReader reader = new FileReader(resource.getFile());

		Gson gson = new Gson();
		JsonObject obj = gson.fromJson(reader, JsonObject.class);

		JsonArray arr = obj.getAsJsonArray("car");

		for (int i = 0; i < arr.size(); i++) {
			JsonObject tmp = (JsonObject) arr.get(i);
			String c_num = tmp.get("c_num").getAsString();
			String c_model = tmp.get("c_model").getAsString();
			String cb_brand = tmp.get("cb_brand").getAsString();
			String cb_m_model = tmp.get("cb_m_model").getAsString();
			String c_year = tmp.get("c_year").getAsString();
			String c_distance = tmp.get("c_distance").getAsString();
			String c_price = tmp.get("c_price").getAsString();
			String c_color = tmp.get("c_color").getAsString();
			String c_fuel = tmp.get("c_fuel").getAsString();
			String c_change = tmp.get("c_change").getAsString();
			String c_acident = tmp.get("c_acident").getAsString();
			String c_seat = tmp.get("c_seat").getAsString();
			String c_rent = tmp.get("c_rent").getAsString();
			String c_photo = tmp.get("c_photo").getAsString();
			String st_name = tmp.get("st_name").getAsString();

			int result = brandDao.insertCar(c_num, c_model, cb_brand, cb_m_model, c_year, c_distance, c_price, c_color, c_fuel,c_change, c_acident, c_seat, c_rent, c_photo, st_name );
//			int result = brandDao.insertCarBrand(cb_brand);
			if (result != 1) {
				return "brand테이블 insert 실패";
			}
		}
		return "brand테이블 insert 성공";
	}

	public String insertCarTag() throws FileNotFoundException, IOException {
		ClassPathResource resource = new ClassPathResource("carTag.json");
		FileReader reader = new FileReader(resource.getFile());

		Gson gson = new Gson();
		JsonObject obj = gson.fromJson(reader, JsonObject.class);

		JsonArray arr = obj.getAsJsonArray("carTag");

		for (int i = 0; i < arr.size(); i++) {
			JsonObject tmp = (JsonObject) arr.get(i);
			
			String c_num = tmp.get("c_num").getAsString();
			//String c_t_certified = tmp.get("c_t_certified").getAsString();
			String c_t_distance = tmp.get("c_t_distance").getAsString();
			String c_t_newCar = tmp.get("c_t_newCar").getAsString();
			String c_t_fourWheel = tmp.get("c_t_fourWheel").getAsString();
			//String c_t_maintenance = tmp.get("c_t_maintenance").getAsString();
			String c_t_oneOwner = tmp.get("c_t_oneOwner").getAsString();
			//String c_t_specialOption = tmp.get("c_t_specialOption").getAsString();
			//String c_t_rent = tmp.get("c_t_rent").getAsString();
			
			int result = brandDao.insertCarTag(c_num, c_t_distance,c_t_newCar, c_t_fourWheel, c_t_oneOwner);
			if (result != 1) {
				return "model테이블 insert 실패";
			}
		}
		return "model테이블 insert 성공";
	}

}
