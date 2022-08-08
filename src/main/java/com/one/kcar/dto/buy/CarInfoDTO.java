package com.one.kcar.dto.buy;

import lombok.Data;

@Data
public class CarInfoDTO {
//	c_num	varchar2(10)	foreign key,not null	차번호
//	c_i_recommend	varchar2(1500)	null	차 추천이유
//	c_i_summary	varchar2(1500)	null	진단결과
//	c_i_history	varchar2(1500)	null	차량 특이사항
//	c_i_insurance	varchar2(1500)	null	차량 보험(보류)

	private String c_num;

	private String c_i_recommend;
	private String c_i_summary;
	private String c_i_history;
	private String c_i_insurance;

}
