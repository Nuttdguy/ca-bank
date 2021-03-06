<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="General Bank Web Application" content="">
<meta name="Phouthalang Pygnasak" content="">
<title>Bank | Account Details</title>

<link rel="icon" href="http://getbootstrap.com/favicon.ico">
<!-- Bootstrap core CSS -->
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="http://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link rel="stylesheet" href="bootstrap.min.css" >
<link href="account-detail.css" rel="stylesheet" >

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script
	src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<div class="container-primary">
	
          <div class="col-lg-3 col-md-3 col-sm-4 sidebar-hide">
          	<!-- for navigation left-side bar -->
			<div class="left-nav-sidebar" >
	            <div class="list-group table-of-contents">
	            	<div class="row text-center container-avatar">
	            		<img class="" alt="avatar" src="images.png" />
	            	</div>
	            	<div class="text-right">
		              <a class="list-group-item" href="#account-detail">Account Details</a>
		              <a class="list-group-item" href="#add-account">Add Account</a>
		              <a class="list-group-item" href="#profile-setting">Profile &amp; Settings</a>
		              <a class="list-group-item" href="#services">Other Services</a>
	              </div>
	            </div>
	          </div>
	        </div>
	     
	     <div class="container-body-content"> 
	     
			<div class="row text-center container-top">
				<div class="padding-top-118">
					<!--   INSERT  IMAGE HERE   -->
					<img src="Coinvault.png" alt="company logo" />
					<h2 class="caption" >Checking | Wells Fargo</h2>
					<h3 >$5,000.21</h3>
					<div class="row  row-btn"  >
						<div class="col col-md-6 col-offset-md-1 text-right">
							<a href="deposit.jsp" class="btn btn-primary btn-md-wide">Deposit</a>
						</div>
						<div class="col col-md-5 text-left" >
							<a href="withdraw.jsp" class="btn btn-primary btn-md-wide">Withdraw</a>
						</div>						
					</div>
				</div>
			</div>
			
			<div class="row container-bottom">
				<div>
					<h3 class="caption" >Account detail</h3>
				</div>
				<hr>
				<table class="table table-striped table-hover ">
				  <thead>
				    <tr>
				      <th>Transaction ID</th>
				      <th>Transaction Date</th>
				      <th>Recipient</th>
				      <th>Beginning Balance</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <td>1</td>
				      <td>Column content</td>
				      <td>Column content</td>
				      <td>Column content</td>
				    </tr>
				    <tr>
				      <td>2</td>
				      <td>Column content</td>
				      <td>Column content</td>
				      <td>Column content</td>
				    </tr>
				  </tbody>
				</table> 
			</div>
		</div> <!--  END ROW  -->
			
	</div>
</body>
</html>