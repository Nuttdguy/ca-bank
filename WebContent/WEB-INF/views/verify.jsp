<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="com.bank.model.Customer" %>
<%@ page import="com.bank.model.BankCustomer" %>


<% Customer customer = (BankCustomer) session.getAttribute("bankCustomer"); %>

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="Bank | Verify Registration" content="">
<meta name="Phouthalang Pygnasak" content="">
<title>Bank Application</title>

<link rel="icon" href="http://getbootstrap.com/favicon.ico">
<!-- Bootstrap core CSS -->

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="http://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link rel="stylesheet" href="bootstrap.min.css" >
<link rel="stylesheet" href="verify.css" >

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
	<div class="container">
		<h3>- Check your email to confirm registration -</h3>
		
		<h3><% out.print( customer.getFirstName() ); %></h3>
		<h3><% out.print( customer.getMiddleName() ); %></h3>
		<h3><% out.print( customer.getLastName() ); %> </h3>
		<h3><% out.print( customer.getAddress().getCity().getName() ); %></h3>
		<h3><% out.print( customer.getAddress().getStreet() ); %></h3>
		<h3><% out.print( customer.getAddress().getState().getName() ); %></h3>
		<h3><% out.print( customer.getAddress().getCity().getZipCode() ); %></h3>
		
	</div>

<body>


</body>
</html>





