package com.bank.model;

public class Person {

	private long personId;
	private String firstName;
	private String middleName;
	private String lastName;
	
	public Person() { }
	
	public Person(long personId, String firstName, String middleName, String lastName) {
		this.personId = personId;
		this.firstName = firstName;
		this.middleName = middleName;
		this.lastName = lastName;
	}

	public long getPersonId() {
		return personId;
	}

	public void setPersonId(long personId) {
		this.personId = personId;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getMiddleName() {
		return middleName;
	}

	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	@Override
	public String toString() {
		return personId + " : " + firstName + " : " + middleName + " : " + lastName;
	}
		

}
