package com.shop.Billing_System.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Registration {
	@Id
	private int shopId;
	private String shopkeeper_Owner_Name;
	private String shopName;
	private String shopAddress;
	private Long ownerContact;
	private Long shopContact;
	private String shopGST_NO;
	private String shopEmail;
	private String username;
	private String password;
	private String shopType;
	private String shopRegistrationNoString;
	private String shopDateOfEstablishment;
	private Long ownerAdharNo;
	public int getShopId() {
		return shopId;
	}
	public void setShopId(int shopId) {
		this.shopId = shopId;
	}
	public String getShopkeeper_Owner_Name() {
		return shopkeeper_Owner_Name;
	}
	public void setShopkeeper_Owner_Name(String shopkeeper_Owner_Name) {
		this.shopkeeper_Owner_Name = shopkeeper_Owner_Name;
	}
	public String getShopName() {
		return shopName;
	}
	public void setShopName(String shopName) {
		this.shopName = shopName;
	}
	public String getShopAddress() {
		return shopAddress;
	}
	public void setShopAddress(String shopAddress) {
		this.shopAddress = shopAddress;
	}
	public Long getOwnerContact() {
		return ownerContact;
	}
	public void setOwnerContact(Long ownerContact) {
		this.ownerContact = ownerContact;
	}
	public Long getShopContact() {
		return shopContact;
	}
	public void setShopContact(Long shopContact) {
		this.shopContact = shopContact;
	}
	public String getShopGST_NO() {
		return shopGST_NO;
	}
	public void setShopGST_NO(String shopGST_NO) {
		this.shopGST_NO = shopGST_NO;
	}
	public String getShopEmail() {
		return shopEmail;
	}
	public void setShopEmail(String shopEmail) {
		this.shopEmail = shopEmail;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getShopType() {
		return shopType;
	}
	public void setShopType(String shopType) {
		this.shopType = shopType;
	}
	public String getShopRegistrationNoString() {
		return shopRegistrationNoString;
	}
	public void setShopRegistrationNoString(String shopRegistrationNoString) {
		this.shopRegistrationNoString = shopRegistrationNoString;
	}
	public String getShopDateOfEstablishment() {
		return shopDateOfEstablishment;
	}
	public void setShopDateOfEstablishment(String shopDateOfEstablishment) {
		this.shopDateOfEstablishment = shopDateOfEstablishment;
	}
	public Long getOwnerAdharNo() {
		return ownerAdharNo;
	}
	public void setOwnerAdharNo(Long ownerAdharNo) {
		this.ownerAdharNo = ownerAdharNo;
	}
	
	

}
