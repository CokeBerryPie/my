package com.aim.ask.db;

import java.sql.Date;

public class AskDTO {
	private int ask_bno; // 문의 번호
	private String ask_name; // 문의자 이름
	private String ask_tel01; // 휴대폰 맨 앞자리
	private String ask_tel02; // 휴대폰 가운대자리
	private String ask_tel03; // 휴대폰 끝자리
	private String ask_email01; // 이메일 앞자리
	private String ask_email02; // 이메일 뒷자리
	private String ask_group01; // 문의 내용 대분류 
	private String ask_group02; // 문의 내용 소분류 
	private String ask_title; // 문의 제목
	private String ask_contents; // 문의 내용
	private String ask_file; // 첨부파일
	private Date ask_date; // 문의 남긴 시간
	private int re_ref;
	private int re_lev;
	private int re_seq;
	
	private int ask_re; // 답변 알람 받기 여부 0,1 로 받을 예정 
	
	public int getAsk_bno() {
		return ask_bno;
	}
	public void setAsk_bno(int ask_bno) {
		this.ask_bno = ask_bno;
	}
	public String getAsk_name() {
		return ask_name;
	}
	public void setAsk_name(String ask_name) {
		this.ask_name = ask_name;
	}
	public String getAsk_tel01() {
		return ask_tel01;
	}
	public void setAsk_tel01(String ask_tel01) {
		this.ask_tel01 = ask_tel01;
	}
	public String getAsk_tel02() {
		return ask_tel02;
	}
	public void setAsk_tel02(String ask_tel02) {
		this.ask_tel02 = ask_tel02;
	}
	public String getAsk_tel03() {
		return ask_tel03;
	}
	public void setAsk_tel03(String ask_tel03) {
		this.ask_tel03 = ask_tel03;
	}
	public String getAsk_email01() {
		return ask_email01;
	}
	public void setAsk_email01(String ask_email01) {
		this.ask_email01 = ask_email01;
	}
	public String getAsk_email02() {
		return ask_email02;
	}
	public void setAsk_email02(String ask_email02) {
		this.ask_email02 = ask_email02;
	}
	public String getAsk_group01() {
		return ask_group01;
	}
	public void setAsk_group01(String ask_group01) {
		this.ask_group01 = ask_group01;
	}
	public String getAsk_group02() {
		return ask_group02;
	}
	public void setAsk_group02(String ask_group02) {
		this.ask_group02 = ask_group02;
	}
	public String getAsk_title() {
		return ask_title;
	}
	public void setAsk_title(String ask_title) {
		this.ask_title = ask_title;
	}
	public String getAsk_contents() {
		return ask_contents;
	}
	public void setAsk_contents(String ask_contents) {
		this.ask_contents = ask_contents;
	}
	public String getAsk_file() {
		return ask_file;
	}
	public void setAsk_file(String ask_file) {
		this.ask_file = ask_file;
	}
	public Date getAsk_date() {
		return ask_date;
	}
	public void setAsk_date(Date ask_date) {
		this.ask_date = ask_date;
	}
	public int getAsk_re() {
		return ask_re;
	}
	public void setAsk_re(int ask_re) {
		this.ask_re = ask_re;
	}

	public int getRe_ref() {
		return re_ref;
	}
	public void setRe_ref(int re_ref) {
		this.re_ref = re_ref;
	}
	public int getRe_lev() {
		return re_lev;
	}
	public void setRe_lev(int re_lev) {
		this.re_lev = re_lev;
	}
	public int getRe_seq() {
		return re_seq;
	}
	public void setRe_seq(int re_seq) {
		this.re_seq = re_seq;
	}
	
	

	@Override
	
	public String toString() {
		return "AskDTO [ask_bno=" + ask_bno + ", ask_name=" + ask_name + ", ask_tel01=" + ask_tel01 + ", ask_tel02="
				+ ask_tel02 + ", ask_tel03=" + ask_tel03 + ", ask_email01=" + ask_email01 + ", ask_email02="
				+ ask_email02 + ", ask_group01=" + ask_group01 + ", ask_group02=" + ask_group02 + ", ask_title="
				+ ask_title + ", ask_contents=" + ask_contents + ", ask_file=" + ask_file + ", ask_date=" + ask_date
				+ ", re_ref=" + re_ref + ", re_lev=" + re_lev + ", ask_re=" + ask_re + ", re_seq=" + re_seq + "]";
	}
	
	
	
	
	
	
}
