package com.bank.model;

public class County {

	private long countyId;
	private String name;

	public County() {
	}

	public County(long countyId, String name) {
		this.countyId = countyId;
		this.name = name;
	}

	public long getCountyId() {
		return countyId;
	}

	public void setCountyId(long countyId) {
		this.countyId = countyId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return countyId + " : " + name;
	}

}
