package com.one.kcar.dto.buy;

import lombok.Data;

@Data
public class StoreDTO {
//	st_name	varchar2(30)	not null	직영점이름
//	st_addr	varchar2(300)	not null	직영주소
//	st_tel	varchar2(15)	not null	연락
//	st_photo	varchar2(150)	null	직영사진
	private String st_name;
	private String st_addr;
	private String st_tel;
	private String st_photo;
}
