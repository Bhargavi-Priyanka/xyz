<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>bootstrap page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

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
	<div class="wrapper">
		<div class="container-fluid">
			<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="Home.jsp"> TRM </a>
				</div>

				<ul class="nav navbar-nav">
					<li class="active"><a href="Home.jsp"> Home </a></li>
					<li><a href="PM.jsp"> Project manager </a></li>
					<li><a href="LnD.jsp"> Learning and Development </a></li>
					<li><a href="EX.jsp"> Executive </a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="registration.jsp"> <span
							class="glyphican glyphican-user"></span>SignUp
					</a></li>
					<li><a href="login.jsp"> <span
							class="glyphican glyphican-log-in"></span>Login
					</a></li>
				</ul>
			</div>
			</nav>
		</div>
	</div>
	<div class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
			<div class="item-active" align="center">
				<img src="C:\Users\Public\Pictures\Sample Pictures\index.jpg"
					alt="img1" height="400" width="1300">
			</div>
			<div class="item">
				<img src="C:\Users\Public\Pictures\Sample Pictures\logo.jpg"
					alt="img2" height="400" width="1300">
			</div>
		</div>
	</div>

	<div class="container">
		<div class="jumbotron">
			<h2>Training and Research management (TRM)</h2>
			<p>Bootstrap is a powerful front-end framework (HTML, CSS and JS)
				for faster and easier responsive web development. It is used to
				create responsive, interactive and feature rich websites with much
				less effort. It includes HTML and CSS based design templates for
				common user interface components like Typography, Forms, Buttons,
				Tables, Navigations, Dropdowns, Alerts, Modals, Tabs, Accordion,
				Carousel and many other as well as optional JavaScript extensions.

				Bootstrap comes equipped with HTML,CSS and JavaScript for various
				web and user interface components.</p>
		</div>
	</div>
	<a href="empform">Add Employee</a>
	<a href="viewemp">view Employee</a>
	<footer align="center" style="font-size:15px">
	<p>
		<b>Copyright@2019</b>
	</p>
	</footer>
</body>
</html>