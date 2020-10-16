<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thank you</title>
</head>
<body>
  <%
      String q = request.getParameter("quantity");
      out.print("Thank you for your order of " + q + " widgets");
  %>
</body>
</html>