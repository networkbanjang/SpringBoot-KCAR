package com.one.kcar.member.dto;

//  create table kcar_member(
//m_id number(6) not null,
//m_pw varchar2(30) not null,
//m_name varchar2(30) not null,
//m_email varchar2(30) not null,
//m_zipcode varchar2(100) not null,
//m_addr1 varchar2(150) not null,
//m_addr2 varchar2(150) not null,
//m_tel varchar2(15) not null,
//m_oauth varchar2(15) null,
//m_role varchar2(10) not null,
//  constraint pk_k_m primary key (m_id,m_email)
// );
// 
// CREATE SEQUENCE m_id_seq START WITH 1 INCREMENT BY 1;
// 
public class MemberDTO {
	private int m_id;
	private String m_pw;
	private String m_name;
	private String m_email;
	private String m_zipcode;
	private String m_addr1;
	private String m_addr2;
	private String m_tel;
	
	
	
	public int getM_id() {
		return m_id;
	}
	public void setM_id(int m_id) {
		this.m_id = m_id;
	}
	public String getM_pw() {
		return m_pw;
	}
	public void setM_pw(String m_pw) {
		this.m_pw = m_pw;
	}
	public String getM_name() {
		return m_name;
	}
	public void setM_name(String m_name) {
		this.m_name = m_name;
	}
	public String getM_email() {
		return m_email;
	}
	public void setM_email(String m_email) {
		this.m_email = m_email;
	}
	public String getM_zipcode() {
		return m_zipcode;
	}
	public void setM_zipcode(String m_zipcode) {
		this.m_zipcode = m_zipcode;
	}
	public String getM_addr1() {
		return m_addr1;
	}
	public void setM_addr1(String m_addr1) {
		this.m_addr1 = m_addr1;
	}
	public String getM_addr2() {
		return m_addr2;
	}
	public void setM_addr2(String m_addr2) {
		this.m_addr2 = m_addr2;
	}
	public String getM_tel() {
		return m_tel;
	}
	public void setM_tel(String m_tel) {
		this.m_tel = m_tel;
	}
	
	

}
