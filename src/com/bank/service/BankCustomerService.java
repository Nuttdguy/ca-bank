package com.bank.service;

import java.time.LocalDate;

import javax.servlet.http.HttpServletRequest;

import com.bank.model.Address;
import com.bank.model.BankCustomer;
import com.bank.model.City;
import com.bank.model.Contact;
import com.bank.model.County;
import com.bank.model.Customer;
import com.bank.model.Email;
import com.bank.model.Phone;
import com.bank.model.State;


public class BankCustomerService {

	public Customer bankCustomerFactory(HttpServletRequest request) {
		
		Customer bankCustomer =new BankCustomer();
		Address address = new Address();
		Contact contact = new Contact();
		Email email = new Email();
		Phone phone = new Phone();
		City city = new City();
		State state = new State();
		County county = new County();
		
		//  set properties of bank customer
		bankCustomer.setFirstName( request.getParameter("firstName") );
		bankCustomer.setMiddleName( request.getParameter("middleName") );
		bankCustomer.setLastName( request.getParameter("lastName"));
		bankCustomer.setEnrollDate( LocalDate.now() );
		bankCustomer.setCustomerId(1);
		
		//  set properties for email class
		email.setEmail( request.getParameter("email"));
		email.setImportance( 1 );
		email.setEmailType( email.getEmailType().Home );
		
		//  set properties for Phone class
		phone.setNumber(request.getParameter("phone"));
		phone.setImportance(1);
		phone.setPhoneType( phone.getPhoneType().Mobile);
		
		//  set properties for Contact class
		contact.setEmail(email);
		contact.setPhone(phone);
		contact.setActive(true);
		
		//  set properties for County class
		county.setCountyId(1);
		county.setName( "Hennipen" );
		
		//  set properties for City class
		city.setName( request.getParameter("city"));
		city.setZipCode( request.getParameter("zipCode") );
		city.setCounty(county);
		
		//  set properties for State class
		state.setName( request.getParameter("state"));
		state.setStateId(1);
		
		//  set properties for Address class
		address.setStreet( request.getParameter("address"));
		address.setCity(city);
		address.setState(state);
		
		// add class properties to BankCustomer object
		bankCustomer.setAddress(address);
		bankCustomer.setContact(contact);
		
		return bankCustomer;
	}
	
}
