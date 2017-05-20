package com.bank.model;

import java.time.LocalDate;
import java.util.List;

public class Customer extends Person {

	private long customerId;
	private Contact contact;
	private Address address;
	private CustomerCharacteristic customerCharacteristic;
	private Profile profile;
	private LocalDate enrollDate;
	private static int enrollCount;
	List<Favorite> favorites;

	public Customer() {
		super();
		Customer.enrollCount++;
	}

	public Customer(long customerId, Contact contact, Address address, CustomerCharacteristic customerCharacteristic,
			Profile profile, LocalDate enrollDate, List<Favorite> favorites) {
		super();
		this.customerId = customerId;
		this.contact = contact;
		this.address = address;
		this.customerCharacteristic = customerCharacteristic;
		this.profile = profile;
		this.enrollDate = enrollDate;
		this.favorites = favorites;
		Customer.enrollCount++;
	}

	public Profile getProfile() {
		return profile;
	}

	public void setProfile(Profile profile) {
		this.profile = profile;
	}

	public static int getEnrollCount() {
		return enrollCount;
	}

	public long getCustomerId() {
		return customerId;
	}

	public void setCustomerId(long customerId) {
		this.customerId = customerId;
	}

	public Contact getContact() {
		return contact;
	}

	public void setContact(Contact contact) {
		this.contact = contact;
	}

	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}

	public CustomerCharacteristic getCustomerCharacteristic() {
		return customerCharacteristic;
	}

	public void setCustomerCharacteristic(CustomerCharacteristic customerCharacteristic) {
		this.customerCharacteristic = customerCharacteristic;
	}

	public LocalDate getEnrollDate() {
		return enrollDate;
	}

	public void setEnrollDate(LocalDate enrollDate) {
		this.enrollDate = enrollDate;
	}

	public List<Favorite> getFavorites() {
		return favorites;
	}

	public void setFavorites(List<Favorite> favorites) {
		this.favorites = favorites;
	}

	@Override
	public String toString() {
		return customerId + " : " + contact + " : " + address + " : " + customerCharacteristic + " : " + enrollDate
				+ " : " + favorites;
	}

}
