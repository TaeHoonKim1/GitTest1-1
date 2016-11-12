package edu.spring.project03.domain;

import java.util.Date;

public class TripRegisterBoardVO {
	
	private int trip_no; //
	private String userid;
	private String title;
	private int contidion_sex;
	private int contifion_age;
	private String content;
	private Date regdate;
	private Date start_date;
	private Date end_date;
	
	public TripRegisterBoardVO() {

	}

	public TripRegisterBoardVO(int trip_no, String userid, String title, int contidion_sex, int contifion_age,
			String content, Date regdate, Date start_date, Date end_date) {
		this.trip_no = trip_no;
		this.userid = userid;
		this.title = title;
		this.contidion_sex = contidion_sex;
		this.contifion_age = contifion_age;
		this.content = content;
		this.regdate = regdate;
		this.start_date = start_date;
		this.end_date = end_date;
	}
	
	public int getTrip_no() {
		return trip_no;
	}
	public void setTrip_no(int trip_no) {
		this.trip_no = trip_no;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getContidion_sex() {
		return contidion_sex;
	}
	public void setContidion_sex(int contidion_sex) {
		this.contidion_sex = contidion_sex;
	}
	public int getContifion_age() {
		return contifion_age;
	}
	public void setContifion_age(int contifion_age) {
		this.contifion_age = contifion_age;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public Date getStart_date() {
		return start_date;
	}
	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}
	public Date getEnd_date() {
		return end_date;
	}
	public void setEnd_date(Date end_date) {
		this.end_date = end_date;
	}

}