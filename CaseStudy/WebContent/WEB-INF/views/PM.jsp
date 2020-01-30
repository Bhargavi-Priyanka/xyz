<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Login</title>

<link  href="ext.css" rel="stylesheet">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
</head>
<body>


<form:form method="post" action="Login" >

<h1 class="tag1" style="font-size:60px;text-align:center"> AtoS | Syntel </h1>
<hr>
	<div class="wrapper">
		<div class="container-fluid">
			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand" href="Home.jsp"> TRM </a>
					</div>

					<ul class="nav navbar-nav">
					
						<li><a href="About"> About </a></li>
						<li><a href="Contact"> Contact Us </a></li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
 	<br><hr>
 	<b><h1 class="tag1"> Login </h1></b>
 <div align="center">
 <div class="container-fluid">
		<div class="jumbotron" style="">
			
 
	<table>
		<tr>
			<td>Email :</td>
			<td><form:input path="emailId" /></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><form:input path="password" /></td>
		</tr>
		
		
		<tr>
			<td></td>
			<td><input type="submit" value="Save" /></td>
		</tr>
	</table>

</div>
</div>
</div>
</form:form>

</body>
</html>
