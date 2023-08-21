package com.entity;

public class Doctor {

	private int id;
	private String full_name;
	private String dob;
	private String qualification;
	private String spec;
	private String email;
	private String mobno;
	private String password;

	public Doctor() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Doctor(String full_name, String dob, String qualification, String spec, String email, String mobno,
			String password) {
		super();
		this.full_name = full_name;
		this.dob = dob;
		this.qualification = qualification;
		this.spec = spec;
		this.email = email;
		this.mobno = mobno;
		this.password = password;
	}

	public Doctor(int id, String full_name, String dob, String qualification, String spec, String email,
			String mobno, String password) {
		super();
		this.id = id;
		this.full_name = full_name;
		this.dob = dob;
		this.qualification = qualification;
		this.spec = spec;
		this.email = email;
		this.mobno = mobno;
		this.password = password;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFullName() {
		return full_name;
	}

	public void setFullName(String full_name) {
		this.full_name = full_name;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

	public String getSpecialist() {
		return spec;
	}

	public void setSpecialist(String spec) {
		this.spec = spec;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMobNo() {
		return mobno;
	}

	public void setMobNo(String mobno) {
		this.mobno = mobno;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}