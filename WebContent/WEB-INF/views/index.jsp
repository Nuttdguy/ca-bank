<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

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
<link href="signin.css" rel="stylesheet" >

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

	<div class="container" id="container">

		<form class="form-signin" action="profile-home" method="post" >
			<div class="row">			
				<h2 class="logo text-center" >Bank Home</h2>
				
				<div class="col col-md-12">
					<h3 class="form-signin-heading">Please sign in</h3>
					
					<div class="form-group">
						<label for="inputEmail" class="sr-only">Email address</label> 
						<input type="email" id="inputEmail" class="form-control" name="email" placeholder="Email address" required autofocus> 
					</div>
					
					<div class="form-group">
						<label for="inputPassword" class="sr-only">Password</label> 
						<input type="password" id="inputPassword" class="form-control" name="pasword" placeholder="Password" required>
					</div>
		
					<div class="checkbox form-group">
						<label> 
							<input type="checkbox" value="remember-me"> Remember me
						</label>
					</div>
				
					<div class="col col-md-6">
						<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
					</div>
					<div class="col col-md-6">
						<a href="registration.jsp" class="btn btn-lg btn-primary btn-block" type="submit">Register</a>
					</div>			
					
				</div>
			</div>
		</form>
	</div>
	<!-- /container -->

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script
		src="http://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
