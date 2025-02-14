<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!
 int a = 10;
String name = "Chaitanya";

int square(){
	return a*a;
}

%>

<%
out.print("a : " +a);
out.println(" Name : " +name);
out.println(square());

int b = 20;
if(b<100)
{
	out.println("B is smaller than 100");
}else{
	out.println("B is Greater then 100");
}
%>
</body>
</html>