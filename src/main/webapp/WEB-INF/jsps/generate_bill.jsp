<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file ="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing</title>
</head>
<body>
	<h2>Billing</h2>
	<form action="generate" method = "post">
	<pre>
	
	First Name <input type = "text" placeholder ="FirstName" name = "firstName" value = "${contact.firstName }" />
	Last Name <input type = "text" placeholder ="LastName" name = "lastName"  value = "${contact.lastName }" />
	Email <input type = "email" placeholder = "email" name = "email" value = "${contact.email }" />
	Mobile <input type = "text" placeholder = "Mobile" name = "mobile"  value = "${contact.mobile }" />
	Product Name <input type = "text" placeholder = "Product Name" name = "productName" />
	Amount Paid <input type = "text" placeholder = "Amount" name = "amount" />
	
	<input type = "submit" value = "generate bill" />
	
	</pre>
	</form>

</body>
</html>