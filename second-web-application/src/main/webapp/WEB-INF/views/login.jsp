<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="ISO-8859-1">
<title>Hello from jsp</title>
</head>
<% 
System.out.println(request.getParameter("name"));
System.out.println(request.getParameter("password"));
Date d = new Date();
%>

<body>
	<h2>
	Welcome to My Login Jsp
	</h2>
	
	<h2 style="color:red">${errorMessage}</h2>
	<form action="/login" method="POST">
	Enter your name: <input type="text" name="name"/> <br>
	Enter your Password: <input type="password" name="password"/><br>
	<input type="submit" value="Submit"/>
	</form>
	<hr>
	Current date is: <%=d%>
	</div>
</body>
</html>