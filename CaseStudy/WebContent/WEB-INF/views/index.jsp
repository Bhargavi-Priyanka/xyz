<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index Page</title>
</head>
<body>
<form:form method="post"  >
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
 	<b><h1 class="tag1"> Request Page </h1></b>
 <div align="center">
 <div class="container-fluid">
		<div class="jumbotron" style="">
			
	<a href="empform">Add Request</a>
	<a href="viewemp">view Request</a>
</div>
</div>
</div>
</form:form>
</body>
</html>