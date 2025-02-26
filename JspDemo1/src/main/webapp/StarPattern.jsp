<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Star Pattern in JSP</title>
</head>
<body>

<h3>Star Pattern</h3>
<pre>
<%
    int rows = 5; 
    for(int i = 1; i <= rows; i++) {
        for(int j = 1; j <= i; j++) {
            out.print("* "); 
        }
        out.println( );
    }
%>
</pre>

</body>
</html>
