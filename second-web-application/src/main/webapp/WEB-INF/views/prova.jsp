<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="ISO-8859-1">
<title>Prova jsp</title>
</head>
<%
Date d = new Date();
%>

<body>
	<h2>
	PROVA PROVA PROVA Jsp
	</h2>
	<hr>
	Current date is: <%=d%>
	</div>
</body>
</html>

<!--  Valid User -> welcomejsp -->
<!--  Invalid User -> loginjsp -->