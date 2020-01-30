<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<link href="ext.css" rel="stylesheet">
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
<form:form method="post" action="lsave">
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
	<h1 style="text-align: center">Registration</h1>
	<br>
	<div class="container-fluid">
		<div class="jumbotron" style="">
			
	<table>
		<tr>
			<td>FirstName :</td>
			<td><form:input path="firstName" /></td>
		</tr>
		<tr>
			<td>MiddleName :</td>
			<td><form:input path="middleName" /></td>
		</tr>
		<tr>
			<td>lastName :</td>
			<td><form:input path="lastName" /></td>
		</tr>
		
		<tr>
			<td>Email :</td>
			<td><form:input path="emailId" /></td>
		</tr>
		<tr>
			<td>Contact No :</td>
			<td><form:input path="contactNo" /></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><form:input path="password" /></td>
		</tr>
		<tr>
			<td>ConfirmPassword :</td>
			<td><form:input path="confirmPswd" /></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="Save" /></td>
		</tr>
	</table>
	<a href="login">Login</a>
	
						</div>
					</div>
				</form>
				
			</div>
		</div>
	</div>
	</form:form>
	
<footer align="center" style="font-size:15px">
		<p><b>Copyright@2019</b></p>
	</footer>
	
</body>
</html>