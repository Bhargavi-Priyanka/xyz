<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<h1>Update Employee Details</h1>
<form:form method="post" action="/CaseStudy/editsave" >
<h1 class="tag1" style="font-size:60px;text-align:center"> AtoS | Syntel </h1>
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
	<table>
	    <tr>
	      <td></td>
	      <td><form:hidden path="id"/></td>
	    
	    </tr>
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
			<td><input type="submit" value="Edit save" /></td>
		</tr>
		</table>
		</form:form>
		
		<a href="viewemp.jsp">View Employee</a>

