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
 	<form action="" name="f1" method="post" onSubmit="validate_form()">
		<label>Email ID: </label>
		<input type="email" placeholder="Enter emailID" name="uname"><br><br>
		<label>Password :</label>
		<input type="text" placeholder="password" name="pwd"><br><br>
		<button type="submit">Submit</button>
	</form>
</div>
</body>
</html>