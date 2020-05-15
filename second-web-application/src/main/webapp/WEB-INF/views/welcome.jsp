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
	Welcome ${name} to My WELCOME Jsp
	</h2>
	<hr>
	Current date is: <%=d%>
	</div>
</body>
</html>

<!--  Valid User -> welcomejsp -->
<!--  Invalid User -> loginjsp -->