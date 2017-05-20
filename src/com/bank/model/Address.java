package com.bank.model;

public class Address {

	private long addressId;
	private String street;
	private City city;
	private State state;
	private String zipCode;
	private Country country;
	
	enum Country {
		USA, Canada
	}
	
	public Address() { }

	public Address(long addressId, String street, City city, State state, String zipCode, Country country) {
		this.addressId = addressId;
		this.street = street;
		this.city = city;
		this.state = state;
		this.zipCode = zipCode;
		this.country = country;
	}

	public long getAddressId() {
		return addressId;
	}

	public void setAddressId(long addressId) {
		this.addressId = addressId;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public City getCity() {
		return city;
	}

	public void setCity(City city) {
		this.city = city;
	}

	public State getState() {
		return state;
	}

	public void setState(State state) {
		this.state = state;
	}

	public String getZipCode() {
		return zipCode;
	}

	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}

	public Country getCountry() {
		return country;
	}

	public void setCountry(Country country) {
		this.country = country;
	}

	@Override
	public String toString() {
		return addressId + " : " + street + " : " + city + " : " + state + " : " + zipCode + " : " + country;
	}
	
}
