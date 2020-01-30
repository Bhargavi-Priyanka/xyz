<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

 <div align="center">
 <div class="container-fluid">
		<div class="jumbotron" style="">
			
<h1>Add New Request</h1>
<form:form method="post" action="save">
	<table>
		<tr>
			<td>Name :</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><form:input path="password" /></td>
		</tr>
		<tr>
			<td>Email :</td>
			<td><form:input path="email" /></td>
		</tr>
		<tr>
			<td>Country :</td>
			<td><form:input path="country" /></td>
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
<a href="viewemp">View Employee</a>
