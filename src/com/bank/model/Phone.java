package com.bank.model;


public class Phone {

	public enum PhoneTypeEnum {
		Home, Work, Mobile
	}

	private long phoneId;
	private String number;
	private PhoneTypeEnum phoneType;
	private int importance;

	public Phone() {
	}

	public Phone(long phoneId, String number, PhoneTypeEnum phoneType, int importance) {
		this.phoneId = phoneId;
		this.number = number;
		this.phoneType = phoneType;
		this.importance = importance;
	}

	public long getPhoneId() {
		return phoneId;
	}

	public void setPhoneId(long phoneId) {
		this.phoneId = phoneId;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public PhoneTypeEnum getPhoneType() {
		return phoneType;
	}

	public void setPhoneType(PhoneTypeEnum phoneType) {
		this.phoneType = phoneType;
	}

	public int getImportance() {
		return importance;
	}

	public void setImportance(int importance) {
		this.importance = importance;
	}

}
