<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link  href="ext.css" rel="stylesheet">
</head>
<body>

<h1 class="tag1" style="font-size:60px;text-align:center"> AtoS | Syntel </h1>
<hr>
	<div class="navbar">
	<a href="Home.jsp"> Home |</a>
	<a href="About.jsp"> About |</a>
 	<a href="Contact.jsp"> Contact Us |</a>
 	</div>
 	<br><hr>
 	<b><h1 class="tag1"> Login </h1></b>
 <div align="center">
 <form:form method="post" action="save">
	<table>
		<tr>
			<td>Email :</td>
			<td><form:input path="email" /></td>
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
</form:form>
</div>
</body>
</html>