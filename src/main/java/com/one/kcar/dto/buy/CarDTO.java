package com.one.kcar.dto.buy;

import java.util.ArrayList;

public class CarDTO {
//	c_num	varchar2(10)	primary key, not null	차번호
//	c_model	varchar2(12)	not null	차종
//	cb_brand	vharchar2(25)	foreign key,not null	제조사
//	cb_m_model	vharchar2(25)	foreign key,not null	제조사 모델
//	c_name	varchar2(90)	not null	이름
//	c_year	number(4)	not null	연식
//	c_distance	number(6)	not null	주행거리
//	c_price	number(5)	not null	가격[만원]
//	c_color	varchar2(12)	not null	색상
//	c_city	varchar2(12)	not null	지역
//	c_fuel	varchar2(15)	not null	연료
//	c_change	varchar2(12)	not null	변속
//	c_acident	varchar2(12)	not null	사고유무
//	c_seat	number(2)	not null	인승
//	c_rent	varchar2(1)	default '0'	랜트유무
	private String c_num;
	private String c_model;
	private String cb_brand;
	private String cb_m_model;
	private String c_name;
	private String c_year;
	private String c_distance;
	private String c_price;
	private String c_color;
	private String c_city;
	private String c_fuel;
	private String c_change;
	private String c_acident;
	private String c_seat;
	private String c_rent;
	private String st_name;
	
//	c_i_certified	varchar2(20)	default '브랜드인증'	브랜드인증
//	c_i_distance	varchar2(10)	default '짧은km'	짧은km
//	c_i_newCar	varchar2(10)	default '신차급'	신차급
//	c_i_fourWheel	varchar2(15)	default '4륜구동'	4륜구동
//	c_i_maintenance	varchar2(15)	default '제조사AS'	제조사AS
//	c_i_oneOwner	varchar2(15)	default '1인 소유자'	1인 소유자
//	c_i_specialOption	varchar2(15)	default '특옵션'	특옵션
//	c_i_rent	varchar2(15)	default '렌트'	렌트

	private String c_i_certified;
	private String c_i_distance;
	private String c_i_newCar;
	private String c_i_fourWheel;
	private String c_i_maintenance;
	private String c_i_oneOwner;
	private String c_i_specialOption;
	private String c_i_rent;
	
	ArrayList<String> brandCarInfoTag;
	
	public ArrayList<String> getBrandCarInfoTag() {
		return brandCarInfoTag;
	}
	public void setBrandCarInfoTag(ArrayList<String> brandCarInfoTag) {
		this.brandCarInfoTag = brandCarInfoTag;
	}
	public String getC_num() {
		return c_num;
	}
	public void setC_num(String c_num) {
		this.c_num = c_num;
	}
	public String getC_model() {
		return c_model;
	}
	public void setC_model(String c_model) {
		this.c_model = c_model;
	}
	public String getCb_brand() {
		return cb_brand;
	}
	public void setCb_brand(String cb_brand) {
		this.cb_brand = cb_brand;
	}
	public String getCb_m_model() {
		return cb_m_model;
	}
	public void setCb_m_model(String cb_m_model) {
		this.cb_m_model = cb_m_model;
	}
	public String getC_name() {
		return c_name;
	}
	public void setC_name(String c_name) {
		this.c_name = c_name;
	}
	public String getC_year() {
		return c_year;
	}
	public void setC_year(String c_year) {
		this.c_year = c_year;
	}
	public String getC_distance() {
		return c_distance;
	}
	public void setC_distance(String c_distance) {
		this.c_distance = c_distance;
	}
	public String getC_price() {
		return c_price;
	}
	public void setC_price(String c_price) {
		this.c_price = c_price;
	}
	public String getC_color() {
		return c_color;
	}
	public void setC_color(String c_color) {
		this.c_color = c_color;
	}
	public String getC_city() {
		return c_city;
	}
	public void setC_city(String c_city) {
		this.c_city = c_city;
	}
	public String getC_fuel() {
		return c_fuel;
	}
	public void setC_fuel(String c_fuel) {
		this.c_fuel = c_fuel;
	}
	public String getC_change() {
		return c_change;
	}
	public void setC_change(String c_change) {
		this.c_change = c_change;
	}
	public String getC_acident() {
		return c_acident;
	}
	public void setC_acident(String c_acident) {
		this.c_acident = c_acident;
	}
	public String getC_seat() {
		return c_seat;
	}
	public void setC_seat(String c_seat) {
		this.c_seat = c_seat;
	}
	public String getC_rent() {
		return c_rent;
	}
	public void setC_rent(String c_rent) {
		this.c_rent = c_rent;
	}
	public String getSt_name() {
		return st_name;
	}
	public void setSt_name(String st_name) {
		this.st_name = st_name;
	}
	public String getC_i_certified() {
		return c_i_certified;
	}
	public void setC_i_certified(String c_i_certified) {
		this.c_i_certified = c_i_certified;
	}
	public String getC_i_distance() {
		return c_i_distance;
	}
	public void setC_i_distance(String c_i_distance) {
		this.c_i_distance = c_i_distance;
	}
	public String getC_i_newCar() {
		return c_i_newCar;
	}
	public void setC_i_newCar(String c_i_newCar) {
		this.c_i_newCar = c_i_newCar;
	}
	public String getC_i_fourWheel() {
		return c_i_fourWheel;
	}
	public void setC_i_fourWheel(String c_i_fourWheel) {
		this.c_i_fourWheel = c_i_fourWheel;
	}
	public String getC_i_maintenance() {
		return c_i_maintenance;
	}
	public void setC_i_maintenance(String c_i_maintenance) {
		this.c_i_maintenance = c_i_maintenance;
	}
	public String getC_i_oneOwner() {
		return c_i_oneOwner;
	}
	public void setC_i_oneOwner(String c_i_oneOwner) {
		this.c_i_oneOwner = c_i_oneOwner;
	}
	public String getC_i_specialOption() {
		return c_i_specialOption;
	}
	public void setC_i_specialOption(String c_i_specialOption) {
		this.c_i_specialOption = c_i_specialOption;
	}
	public String getC_i_rent() {
		return c_i_rent;
	}
	public void setC_i_rent(String c_i_rent) {
		this.c_i_rent = c_i_rent;
	}
	
	
	
}
