package com.sesoc.web1.vo;

public class MemberVO {
	private String name;
	private String userid;
	private String email;
	private String password;
	private String address;
	private String address2;
	
	public MemberVO() {
		
	}
	
	public MemberVO(String name, String userid, String email, String password, String address, String address2) {
		super();
		this.name = name;
		this.userid = userid;
		this.email = email;
		this.password = password;
		this.address = address;
		this.address2 = address2;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getAddress2() {
		return address2;
	}

	public void setAddress2(String address2) {
		this.address2 = address2;
	}
	
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "MemberVO [name=" + name + ", userid=" + userid + ", email=" + email + ", password=" + password
				+ ", address=" + address + ", address2=" + address2 + "]";
	}


}
