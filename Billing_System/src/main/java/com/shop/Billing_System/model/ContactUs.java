package com.shop.Billing_System.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class ContactUs {
	@Id
	private int contacted_Id;
	private String contacted_Name;
	private String contacted_Email;
	private Long contacted_MobileNo;
	public int getContacted_Id() {
		return contacted_Id;
	}
	public void setContacted_Id(int contacted_Id) {
		this.contacted_Id = contacted_Id;
	}
	public String getContacted_Name() {
		return contacted_Name;
	}
	public void setContacted_Name(String contacted_Name) {
		this.contacted_Name = contacted_Name;
	}
	public String getContacted_Email() {
		return contacted_Email;
	}
	public void setContacted_Email(String contacted_Email) {
		this.contacted_Email = contacted_Email;
	}
	public Long getContacted_MobileNo() {
		return contacted_MobileNo;
	}
	public void setContacted_MobileNo(Long contacted_MobileNo) {
		this.contacted_MobileNo = contacted_MobileNo;
	}

}
