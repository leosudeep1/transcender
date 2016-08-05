package com.transcender.entity;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "PERSONAL_INFO_TAB")
public class PersonalInfo implements Serializable {

	private static final long serialVersionUID = -7289263054823634915L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;

	@Column(name = "PURPOSE_OF_CHOOSE_US",length=35)
	private String purpose;

	@Column(name = "CREATION_DATE", updatable = false)
	private Date creation_date;

	@Column(name = "IP_ADDRESS", updatable = false)
	private String ip;

	
	public PersonalInfo() {
		//no-ope
	}

	public PersonalInfo(String purpose, Date creation_date, String ip) {
		super();
		this.purpose = purpose;
		this.creation_date = creation_date;
		this.ip = ip;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getPurpose() {
		return purpose;
	}

	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}

	public Date getCreation_date() {
		return creation_date;
	}

	public void setCreation_date(Date creation_date) {
		this.creation_date = creation_date;
	}

	public String getIp() {
		return ip;
	}

	public void setIp(String ip) {
		this.ip = ip;
	}

}
