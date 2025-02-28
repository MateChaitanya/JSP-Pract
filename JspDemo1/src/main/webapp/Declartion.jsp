<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%! 
    int counter = 0; // Variable

    public int count() {        //Counter Method
        return ++counter;
    }
%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Counter</title>
</head>
<body>
    <h2>Request Counter</h2>
    <p>Page requested: <%= count() %> times.</p>
</body>
</html>
