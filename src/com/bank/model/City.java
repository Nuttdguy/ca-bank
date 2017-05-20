package com.bank.model;

public class City {

	private long cityId;
	private String name;
	private County county;
	private String zipCode;

	public City() {
	}

	public City(long cityId, String name, County county, String zipCode) {
		this.cityId = cityId;
		this.name = name;
		this.county = county;
		this.zipCode = zipCode;
	}

	public long getCityId() {
		return cityId;
	}

	public void setCityId(long cityId) {
		this.cityId = cityId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public County getCounty() {
		return county;
	}

	public void setCounty(County county) {
		this.county = county;
	}

	public String getZipCode() {
		return zipCode;
	}

	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}

	@Override
	public String toString() {
		return cityId + " : " + name + " : " + county + " : " + zipCode;
	}

}
