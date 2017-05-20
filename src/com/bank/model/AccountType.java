package com.bank.model;

public class AccountType {

	private long accountTypeId;
	private String typeCode;
	private String description;
	
	public AccountType() {
	}
	
	public AccountType(long accountTypeId, String typeCode, String description) {
		this.accountTypeId = accountTypeId;
		this.typeCode = typeCode;
		this.description = description;
	}
	
	
	
}
