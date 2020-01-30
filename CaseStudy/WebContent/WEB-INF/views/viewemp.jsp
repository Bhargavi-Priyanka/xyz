<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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
			
<h1>Employees List</h1>
<table border="1" width="100%" cellpadding="2">
	<tr>
		<th>Id</th>
		<th>Name</th>
		<th>Email</th>
		<th>Country</th>
		<th>Edit</th>
		<th>Delete</th>
	</tr>
	<c:forEach var="emp" items="${list}">
		<tr>
			<td>${emp.id}</td>
			<td>${emp.name}</td>
			<td>${emp.email}</td>
			<td>${emp.country}</td>
			<td><a href="edit/${emp.id}">Edit</a></td>
			<td><a href="deleteemp/${emp.id}">Delete</a></td>
		</tr>
	</c:forEach>
</table>
<br />

</div>
</div>
</div>
<a href="empform">Add New Employee</a>

