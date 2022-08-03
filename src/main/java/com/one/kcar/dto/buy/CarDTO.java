package com.one.kcar.dto.buy;

import lombok.Data;

@Data
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
}
