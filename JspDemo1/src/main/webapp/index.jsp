<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Arithmetic Operations</title>
</head>
<body>

<h3>Welcome to JSP Pract</h3>
<pre>
<%
  String name = "Chaitanya Mate";
  int leng = name.length();
  int a = 5;
  int b = 10;

  out.println("Sum of a and b: " + (a + b));  
  out.println("Difference of a and b: " + (a - b));  
%>
</pre>

</body>
</html>
