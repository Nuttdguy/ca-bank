package com.bank.model;

public class Issuer {

	private long issuerId;
	private String issuerName;
	private Address address;
	
	public Issuer() { }

	public Issuer(long issuerId, String issuerName, Address address) {
		this.issuerId = issuerId;
		this.issuerName = issuerName;
		this.address = address;
	}

	public long getIssuerId() {
		return issuerId;
	}

	public void setIssuerId(long issuerId) {
		this.issuerId = issuerId;
	}

	public String getIssuerName() {
		return issuerName;
	}

	public void setIssuerName(String issuerName) {
		this.issuerName = issuerName;
	}

	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}

}
