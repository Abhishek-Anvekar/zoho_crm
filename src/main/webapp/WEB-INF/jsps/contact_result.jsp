<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <%@ include file ="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Contacts</title>
</head>

<style>

body{
		padding: 0;
		margin: 0;
		font-family: verdana, Geneva, thoma, sans-sarif;
		min-width: 400px;
		
	}
	
	table{
		position : absolute;
		left : 50%;
		top : 50%;
		transform : translate(-50%,-50%);
		border-collapse : collapse;
		width : 800px;
		height :200px;
		border :1px solid #bdc3c7;
		box-shadow : 2px 2px 12px rgba(0,0,0,0.2), -1px -1px 8px rgba(0,0,0,0.2);
	
	}
	
	tr{
		transition : all .2s ease-in;
		cursor : pointer;
	
	}
	
	th,td{
		padding: 12px;
		text-align : left;
		border-bottom :1px solid #ddd;
	
	}
	
	#header{
		background-color :#16a085;
		color: fff;
	
	}
	
	h1{
		font-weight :600;
		text-align : center;
		background-color :#16a085;
		color: fff;
		padding: 10px 0px;
		
	}
	
	tr:hover{
		background-color :#f5f5f5;
		transform : scale(1.02);
		box-shadow : 2px 2px 12px rgba(0,0,0,0.2), -1px -1px 8px rgba(0,0,0,0.2);
	
	}
	
	/*media query*/
	
	@media only screen and (max-width: 768px){
	table{
		width :90%;
	
	}
	
	}

</style>

<body>
	<h1>List of Contacts</h1>
	<table>
		<tr id= "header">
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Lead Source</th>
			<th>Mobile</th>
			<th>Billing</th>
		</tr>
		
		<c:forEach items = "${contacts }" var = "contact">
		<tr>
			<td>${contact.id }</td>
			<td>${contact.firstName }</td>
			<td>${contact.lastName }</td>
			<td>${contact.email }</td>
			<td>${contact.leadSource }</td>
			<td>${contact.mobile }</td>
			<td><a href="getContactById?id=${contact.id }">Generate Bill</a></td>
		</tr>
		
		</c:forEach>
	
	</table>

</body>
</html>