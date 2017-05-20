package com.bank.model;

public class Contact {

	private long contactId;
	private Email email;
	private Phone phone;
	private boolean isActive;
	private boolean isPrimary;

	public Contact() {
		
	}
	
	public Contact(long contactId, Email email, Phone phone, boolean isActive, boolean isPrimary) {
		this.contactId = contactId;
		this.email = email;
		this.phone = phone;
		this.isActive = isActive;
		this.isPrimary = isPrimary;
	}

	public long getContactId() {
		return contactId;
	}

	public void setContactId(long contactId) {
		this.contactId = contactId;
	}

	public Email getEmail() {
		return email;
	}

	public void setEmail(Email email) {
		this.email = email;
	}

	public Phone getPhone() {
		return phone;
	}

	public void setPhone(Phone phone) {
		this.phone = phone;
	}

	public boolean isActive() {
		return isActive;
	}

	public void setActive(boolean isActive) {
		this.isActive = isActive;
	}

	public boolean isPrimary() {
		return isPrimary;
	}

	public void setPrimary(boolean isPrimary) {
		this.isPrimary = isPrimary;
	}

	@Override
	public String toString() {
		return contactId + " : " + email + " : " + phone + " : " + isActive + " : " + isPrimary;
	}

}
