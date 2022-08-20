package com.one.kcar.dto.buy;

//create sequence contractIndex_seq increment by 1 start with 1;
//drop table kcar_car_contract;
//create table kcar_car_contract(
//c_c_index number(6) not null,
//c_num varchar2(10) not null,
//c_c_b_email varchar2(30) null,
//c_c_s_email varchar2(30) not null,
//c_c_b_name varchar2(30) null,
//c_c_b_tel varchar2(30) null,
//c_c_b_zipcode varchar2(30) null,
//c_c_b_addr1 varchar2(30) null,
//c_c_b_addr2 varchar2(30) null,
//c_c_b_totalPrice varchar2(30) null,
//);
public class ContractDTO {
	private int c_c_index;
	private String c_num;
	private String c_c_b_email;
	private String c_c_s_email;
	private String c_c_b_name;
	private String c_c_b_tel;
	private String c_c_b_zipcode;
	private String c_c_b_addr1;
	private String c_c_b_addr2;
	private String c_c_b_totalPrice;
	
	public int getC_c_index() {
		return c_c_index;
	}
	public void setC_c_index(int c_c_index) {
		this.c_c_index = c_c_index;
	}
	public String getC_num() {
		return c_num;
	}
	public void setC_num(String c_num) {
		this.c_num = c_num;
	}
	public String getC_c_b_email() {
		return c_c_b_email;
	}
	public void setC_c_b_email(String c_c_b_email) {
		this.c_c_b_email = c_c_b_email;
	}
	public String getC_c_s_email() {
		return c_c_s_email;
	}
	public void setC_c_s_email(String c_c_s_email) {
		this.c_c_s_email = c_c_s_email;
	}
	public String getC_c_b_name() {
		return c_c_b_name;
	}
	public void setC_c_b_name(String c_c_b_name) {
		this.c_c_b_name = c_c_b_name;
	}
	public String getC_c_b_tel() {
		return c_c_b_tel;
	}
	public void setC_c_b_tel(String c_c_b_tel) {
		this.c_c_b_tel = c_c_b_tel;
	}
	public String getC_c_b_zipcode() {
		return c_c_b_zipcode;
	}
	public void setC_c_b_zipcode(String c_c_b_zipcode) {
		this.c_c_b_zipcode = c_c_b_zipcode;
	}
	public String getC_c_b_addr1() {
		return c_c_b_addr1;
	}
	public void setC_c_b_addr1(String c_c_b_addr1) {
		this.c_c_b_addr1 = c_c_b_addr1;
	}
	public String getC_c_b_addr2() {
		return c_c_b_addr2;
	}
	public void setC_c_b_addr2(String c_c_b_addr2) {
		this.c_c_b_addr2 = c_c_b_addr2;
	}
	public String getC_c_b_totalPrice() {
		return c_c_b_totalPrice;
	}
	public void setC_c_b_totalPrice(String c_c_b_totalPrice) {
		this.c_c_b_totalPrice = c_c_b_totalPrice;
	}
	
	

}
