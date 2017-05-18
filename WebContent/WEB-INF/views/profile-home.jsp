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
<title>Bank | Profile Home</title>

<link rel="icon" href="http://getbootstrap.com/favicon.ico">

<!-- Bootstrap core CSS -->
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="http://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link rel="stylesheet" href="bootstrap.min.css" >

<link rel="stylesheet" href="profile-home.css"  >
<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>

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
	     
			<div class="container-top">
				<div class="container">
				    <div class="row">
				        <div class="col-md-12">
				            <div class="text-center">
				                <h3>Total Balance </h3>
				                <span class="account-total">$53,468.90</span>
				            </div>
				            <!-- //.text-center -->
				        </div>
				        <!-- //.col-md-12 -->
				    </div>
				    <!-- //.row -->
				    
				    <div class="row">
				        <div class="col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">
				            <div class="bar-chart">
				                
				                <div class="chart clearfix">
				                    <div class="item">
				                        <div class="bar">
				                            <span class="percent">92%</span>
				            
				                            <div class="item-progress" data-percent="92">
				                                <span class="title">Checking account</span>
				                            </div>
				                            <!-- //.item-progress -->
				                        </div>
				                        <!-- //.bar -->
				                    </div>
				                    <!-- //.item -->
				                    
				                    <div class="item">
				                        <div class="bar">
				                            <span class="percent">71%</span>
				            
				                            <div class="item-progress" data-percent="71">
				                                <span class="title">Savings account</span>
				                            </div>
				                            <!-- //.item-progress -->
				                        </div>
				                        <!-- //.bar -->
				                    </div>
				                    <!-- //.item -->
				                    
				                    <div class="item">
				                        <div class="bar">
				                            <span class="percent">82%</span>
				            
				                            <div class="item-progress" data-percent="82">
				                                <span class="title">Credit Card</span>
				                            </div>
				                            <!-- //.item-progress -->
				                        </div>
				                        <!-- //.bar -->
				                    </div>
				                    <!-- //.item -->
				            
				                    <div class="item">
				                        <div class="bar">
				                            <span class="percent">67%</span>
				            
				                            <div class="item-progress" data-percent="67">
				                                <span class="title">Crypto-Currency</span>
				                            </div>
				                            <!-- //.item-progress -->
				                        </div>
				                        <!-- //.bar -->
				                    </div>
				                    <!-- //.item -->
				                </div>
				                <!-- //.chart -->
				            </div>
				            <!-- //.bar-chart -->
				        </div>
				        <!-- //.col-md-4 -->
				    </div>
				    <!-- //.row -->
				</div>
				<!-- //.container -->
			
				<div class="row container-bottom">
					<div>
						<h3 class="caption" >Account Summary</h3>
					</div>
					<hr>
					<table class="table table-striped table-hover ">
					  <thead>
					    <tr>
					      <th>Account Type</th>
					      <th>Account Name</th>
					      <th>Last Transaction Type</th>
					      <th>Last Transaction</th>
					      <th>Last Transaction Amount</th>
					      <th>Current Balance</th>
					    </tr>
					  </thead>
					  <tbody>
					    <tr>
					      <td>Checking </td>
					      <td>Wells Fargo</td>
					      <td>Debit</td>
					      <td>July 23, 2017 : 12:23:22</td>
					      <td>$23.34</td>
					      <td>$5,000.21</td>
					    </tr>
					    <tr>
					      <td>Savings </td>
					      <td>Liberty</td>
					      <td>Credit</td>
					      <td>July 23, 2017 : 12:23:22</td>
					      <td>$233.34</td>
					      <td>$1,233.34</td>
					    </tr>
					    <tr>
					      <td>Credit Card </td>
					      <td>Capital One</td>
					      <td>Debit</td>
					      <td>July 23, 2017 : 12:23:22</td>
					      <td>$99.99</td>
					      <td>$349.67</td>
					    </tr>
					    <tr>
					      <td>Crypto-Currency </td>
					      <td>Ripple</td>
					      <td>Credit</td>
					      <td>July 23, 2017 : 12:23:22</td>
					      <td>$987.00</td>
					      <td>$987.00</td>
					    </tr>
					  </tbody>
					</table> 
				</div>
			</div> <!--  END ROW  -->
			
		</div>
	</div>
	
	<script src="jquery-3.1.1.min.js"></script>
	
	<script>
	$(document).ready(function(){
	    barChart();
	    
	    $(window).resize(function(){
	        barChart();
	    });
	    
	    function barChart(){
	        $('.bar-chart').find('.item-progress').each(function(){
	            var itemProgress = $(this),
	            itemProgressWidth = $(this).parent().width() * ($(this).data('percent') / 100);
	            itemProgress.css('width', itemProgressWidth);
	        });
	    };
	});
	</script>
	
</body>


</html>