<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file ="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create New Lead</title>
</head>
<body>
	<h2>Create New Lead</h2>
	<form action="saveLead">
	<pre>
	
	First Name <input type = "text" placeholder ="FirstName" name = "firstName" />
	Last Name <input type = "text" placeholder ="LastName" name = "lastName" />
	Email <input type = "email" placeholder = "email" name = "email" />
	Lead Source :
	<select name = "leadSource">
		<option value = "TV Commercials">TV Commercials</option>
		<option value = "Radio">Radio</option>
		<option value = "News Paper">News Paper</option>
		<option value = "Online">Online</option>
	
	</select>
	Mobile <input type = "text" placeholder = "Mobile" name = "mobile" />
	
	<input type = "submit" name = "Save" />
	
	</pre>
	</form>

</body>
</html>