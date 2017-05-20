package com.bank.model;

public class Account {

	private long accountId;
	private boolean isOpen;
	private Issuer issuer;
	private AccountType AccountType;
	
	public Account() { }

	public Account(long accountId, boolean isOpen, Issuer issuer, com.bank.model.AccountType accountType) {
		this.accountId = accountId;
		this.isOpen = isOpen;
		this.issuer = issuer;
		AccountType = accountType;
	}

	public long getAccountId() {
		return accountId;
	}

	public void setAccountId(long accountId) {
		this.accountId = accountId;
	}

	public boolean isOpen() {
		return isOpen;
	}

	public void setOpen(boolean isOpen) {
		this.isOpen = isOpen;
	}

	public Issuer getIssuer() {
		return issuer;
	}

	public void setIssuer(Issuer issuer) {
		this.issuer = issuer;
	}

	public AccountType getAccountType() {
		return AccountType;
	}

	public void setAccountType(AccountType accountType) {
		AccountType = accountType;
	}

}
