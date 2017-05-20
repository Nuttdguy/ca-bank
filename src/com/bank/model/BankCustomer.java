package com.bank.model;

public class BankCustomer extends Customer {

	private long bankCustomerId;

	public BankCustomer() {
		super();
	}

	public BankCustomer(long bankCustomerId) {
		this.bankCustomerId = bankCustomerId;
	}

	public long getBankCustomerId() {
		return bankCustomerId;
	}

	public void setBankCustomerId(long bankCustomerId) {
		this.bankCustomerId = bankCustomerId;
	}

	@Override
	public String toString() {
		return "" + bankCustomerId;
	}
	
}
