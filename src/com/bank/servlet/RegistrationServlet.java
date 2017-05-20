package com.bank.servlet;

import java.io.IOException;
import java.time.LocalDate;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bank.model.Address;
import com.bank.model.BankCustomer;
import com.bank.model.City;
import com.bank.model.Contact;
import com.bank.model.County;
import com.bank.model.Customer;
import com.bank.model.Email;
import com.bank.model.Person;
import com.bank.model.Phone;
import com.bank.model.State;
import com.bank.service.BankCustomerService;


@WebServlet( {"/RegistrationServlet", "/Registration"} )
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	BankCustomerService bankCustomerService = new BankCustomerService();
       
    public RegistrationServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession(true);
		
		//  Abstract bankCustomer to Service-Layer to validate and construct
		BankCustomer bankCustomer = (BankCustomer) bankCustomerService.bankCustomerFactory(request);		
		session.setAttribute("bankCustomer", bankCustomer);
		
		RequestDispatcher rs = request.getRequestDispatcher("verify.jsp");
		rs.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
