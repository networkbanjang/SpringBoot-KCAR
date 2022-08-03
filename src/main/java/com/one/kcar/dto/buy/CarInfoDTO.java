package com.one.kcar.dto.buy;

import lombok.Data;

@Data
public class CarInfoDTO {
//	c_num	varchar2(10)	foreign key,not null	차번호
//	c_i_recommend	varchar2(1500)	null	차 추천이유
//	c_i_summary	varchar2(1500)	null	진단결과
//	c_i_history	varchar2(1500)	null	차량 특이사항
//	c_i_insurance	varchar2(1500)	null	차량 보험(보류)
//	c_i_certified	varchar2(20)	default '브랜드인증'	브랜드인증
//	c_i_distance	varchar2(10)	default '짧은km'	짧은km
//	c_i_newCar	varchar2(10)	default '신차급'	신차급
//	c_i_fourWheel	varchar2(15)	default '4륜구동'	4륜구동
//	c_i_maintenance	varchar2(15)	default '제조사AS'	제조사AS
//	c_i_oneOwner	varchar2(15)	default '1인 소유자'	1인 소유자
//	c_i_specialOption	varchar2(15)	default '특옵션'	특옵션
//	c_i_rent	varchar2(15)	default '렌트'	렌트

	private String c_num;

	private String c_i_recommend;
	private String c_i_summary;
	private String c_i_history;
	private String c_i_insurance;

	private String c_i_certified;
	private String c_i_distance;
	private String c_i_newCar;
	private String c_i_fourWheel;
	private String c_i_maintenance;
	private String c_i_oneOwner;
	private String c_i_specialOption;
	private String c_i_rent;
}
