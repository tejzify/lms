<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">
	<!-- <link rel="shortcut icon" href="../../assets/ico/favicon.ico"> -->
	
	<title>Library management system</title>
	
	<%@include file="common-css-import.jsp" %>
	
	<!-- Just for debugging purposes. Don't actually copy this line! -->
	<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
	
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">HRMS</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li class="" id="dashboard"><a href="#">Dashboard</a></li>
					<li class="dropdown">
			          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Leave<b class="caret"></b></a>
			          <ul class="dropdown-menu">
			          	<li><a href="#" class="newLeave" id="newLeave">New Leave</a></li>
			            <li><a href="#" class="leaveRecords" id="leaveReport">Leave Report</a></li>
			          </ul>
			        </li>
					<li class="dropdown">
			          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Employee<b class="caret"></b></a>
			          <ul class="dropdown-menu">
			          	<li><a href="#" class="new" id="newEmpl">New Employee</a></li>
			            <li><a href="#" class="list" id="listEmpl">List Employee</a></li>
			          </ul>
			        </li>
			        <li><a href="" id="signOut">Logout</a>
				</ul>
			</div>
			<!--/.nav-collapse -->
			
		</div>
	</div>
</body>
</html>