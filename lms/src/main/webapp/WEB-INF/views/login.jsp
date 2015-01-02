<%@include file="common-taglib-import.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>Human Resource Management</title>
<!-- Bootstrap core CSS -->
<!-- <link href="resources/css/bootstrap/bootstrap.min.css" rel="stylesheet"
	media="screen"> -->
	
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
	<div class="col-sm-10 col-sm-offset-9 col-md-2 col-md-offset-4 main">
		<!-- <div class="col-lg-2 col-offset-1 centered"> -->
		<form class="form-signin" role="form" action="<c:url value='/login' />"
			method='POST'>
			<h2 class="form-signin-heading">Login Panel</h2>
			<div style="display: none;" class=".alert-error">Error</div>
			<c:if test="${not empty error}">
				<p>
					<font color="red"> Login error. <br /> Reason :
						${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
					</font>
				</p>
			</c:if>
			<input id="inputEmail" type="text" class="form-control" name="userName"
				placeholder="User Name" required="" autofocus=""> 
			<input id="inputPassword" type="password" class="form-control" name="password"
				placeholder="Password" required=""> 
			<input  type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
			<label class="checkbox">
				<input type="checkbox" value="remember-me"> Remember me
			</label> 
			<input type="submit" class="btn btn-lg btn-primary btn-block"
				id="signIn" value="Sign in">
			<!-- <button class="btn btn-lg btn-primary btn-block" type="button" id="signIn">Sign in</button> -->
		</form>
	</div>
</body>
</html>