package com.bank.model;

public class Email {
	
	private int emailId;
	private String email;
	private EmailTypeEnum emailType;
	private int importance;
	
	public enum EmailTypeEnum {
		Home, Office
	}
	
	public Email() {
		
	}

	public Email(int emailId, String email, EmailTypeEnum emailType, int importance) {
		this.emailId = emailId;
		this.email = email;
		this.emailType = emailType;
		this.importance = importance;
	}

	public int getEmailId() {
		return emailId;
	}

	public void setEmailId(int emailId) {
		this.emailId = emailId;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public EmailTypeEnum getEmailType() {
		return emailType;
	}

	public void setEmailType(EmailTypeEnum phoneType) {
		this.emailType = phoneType;
	}

	public int getImportance() {
		return importance;
	}

	public void setImportance(int importance) {
		this.importance = importance;
	}

	@Override
	public String toString() {
		return emailId + " : " + email + " : " + emailType + " : " + importance;
	}
	
	
}
