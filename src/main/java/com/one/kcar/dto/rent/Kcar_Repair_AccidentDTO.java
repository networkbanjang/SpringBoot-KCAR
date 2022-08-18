package com.one.kcar.dto.rent;
/*
 * CREATE TABLE KCAR_REPAIR_Accident(
cra_location varchar2(15) not null,
cra_name varchar2(50) not null,
cra_tel varchar2(15) not null,
cra_addr varchar2(300) not null,
constraint pk_cra primary key (cra_name)
);

Table created.
 */

public class Kcar_Repair_AccidentDTO {
	private String cra_location;
	private String cra_name;
	private String cra_tel;
	private String cra_addr;
	
	public String getCra_location() {
		return cra_location;
	}
	public void setCra_location(String cra_location) {
		this.cra_location = cra_location;
	}
	public String getCra_name() {
		return cra_name;
	}
	public void setCra_name(String cra_name) {
		this.cra_name = cra_name;
	}
	public String getCra_tel() {
		return cra_tel;
	}
	public void setCra_tel(String cra_tel) {
		this.cra_tel = cra_tel;
	}
	public String getCra_addr() {
		return cra_addr;
	}
	public void setCra_addr(String cra_addr) {
		this.cra_addr = cra_addr;
	}
	
	
}
