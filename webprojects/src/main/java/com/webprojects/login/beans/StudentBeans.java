package com.webprojects.login.beans;

import javax.ejb.EJB;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.hibernate.validator.constraints.NotEmpty;



@Entity
public class StudentBeans {
	
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private static String s_name;
	
	@Column
	@NotEmpty
	private static String s_password;
	
	@Column
	@NotEmpty
	private String s_phonenumber;

	
	public static String getS_name() {
		return s_name;
	}

	public void setS_name(String s_name) {
		this.s_name = s_name;
	}

	public static String getS_password() {
		return s_password;
	}

	public void setS_password(String s_password) {
		this.s_password = s_password;
	}

	public String getS_phonenumber() {
		return s_phonenumber;
	}

	public void setS_phonenumber(String s_phonenumber) {
		this.s_phonenumber = s_phonenumber;
	}	
}
