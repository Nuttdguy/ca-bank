package com.bank.model;

public class BankAccount extends Account {

	private long bankAccountId;
	private int accountNumber;
	private BankCustomer bankCustomer;
	private CheckingAccount checkingAccount;
	private CreditCardAccount creditCardAccount;
	private SavingsAccount savingsAccount;
	private CryptoAccount cryptoAccount;

	public BankAccount() {
		super();
	}

	public BankAccount(long bankAccountId, int accountNumber, BankCustomer bankCustomer,
			CheckingAccount checkingAccount) {
		this.bankAccountId = bankAccountId;
		this.accountNumber = accountNumber;
		this.bankCustomer = bankCustomer;
		this.checkingAccount = checkingAccount;
	}

	public long getBankAccountId() {
		return bankAccountId;
	}

	public void setBankAccountId(long bankAccountId) {
		this.bankAccountId = bankAccountId;
	}

	public int getAccountNumber() {
		return accountNumber;
	}

	public void setAccountNumber(int accountNumber) {
		this.accountNumber = accountNumber;
	}

	public BankCustomer getBankCustomer() {
		return bankCustomer;
	}

	public void setBankCustomer(BankCustomer bankCustomer) {
		this.bankCustomer = bankCustomer;
	}

	public CheckingAccount getCheckingAccount() {
		return checkingAccount;
	}

	public void setCheckingAccount(CheckingAccount checkingAccount) {
		this.checkingAccount = checkingAccount;
	}

}
