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
<title>Bank Application</title>

<link rel="icon" href="http://getbootstrap.com/favicon.ico">
<!-- Bootstrap core CSS -->
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="http://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link rel="stylesheet" href="bootstrap.min.css" >
<link href="registration.css" rel="stylesheet" >

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

	<div class="container">
		<h3 class="text-center">Customer registration form</h3>
		<form action="Registration" method="post" class="form-horizontal">
		
			<div class="row">
				<div class="col col-md-5 ">
					<div class="form-group">
						<label for="firstName">First Name</label>
						<input type="text" class="form-control" id="firstName" name="firstName" placeholder="First Name" />
					</div>
					<div class="form-group">
						<label for="middleName">Middle Name</label>
						<input type="text" class="form-control" id="middleName" name="middleName" placeholder="Middle Name" />
					</div>
					<div class="form-group">
						<label for="address">Address</label>
						<input type="text" class="form-control" id="address" name="address" placeholder="Address" />
					</div>
					<div class="form-group">
						<div class="col-md-6 padding-left-zero">
							<label for="state">State</label>
							<input type="text" class="form-control" id="state" name="state" placeholder="State" />
						</div>
						<div class="col-md-6  padding-right-zero" >
							<label for="zipCode">Zip Code</label>
							<input type="number" class="form-control" id="zipCode" name="zipCode" placeholder="Zip Code" />
						</div>
					</div>
					
					<div class="form-group" >
						<div class="col-md-12 padding-left-zero padding-right-zero">
							<label for="birthdate">Birthdate</label>
							<input type="date" class="form-control" id="birthMonth" name="birthMonth" />
						</div>
					</div>
								
				</div>
				
				
				<div class="col col-md-5 col-md-offset-1" >							
					<div class="form-group">
						<label for="lastName">Last Name</label>
						<input type="text" class="form-control" id="lastName" name="lastName" placeholder="Last Name" />
					</div>
					<div class="form-group">
						<label for="email" >Email</label>
						<input type="email" class="form-control" id="email" name="email" placeholder="email" />
					</div>
					<div class="form-group">
						<label for="city">City</label>
						<input type="text" class="form-control" id="city" name="city" placeholder="city" />
					</div>								
					<div class="form-group">
						<label for="phone">Phone</label>
						<input type="text" class="form-control" id="phone" name="phone" placeholder="Phone Number" />
					</div>
					<div class="form-group">
						<label for="password">Password</label>
						<input type="password" class="form-control" id="password" name="password" placeholder="Password" />
					</div>
				</div>
			</div>
			<div class="row">
				<button type="submit" class="btn btn-primary width-max"  >Register</button>			
			</div>	
		</form>
	</div>
	
	</body>
</html>





