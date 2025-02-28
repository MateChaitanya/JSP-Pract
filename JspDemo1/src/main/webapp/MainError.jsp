<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Main JSP - Error Example</title>
</head>
<body>
    <h2>JSP Error Page Example</h2>
    
    <%
        // Error Throw Karega
        int num = 10 / 0;  
    %>

    <p>This line will not be executed because of the error above.</p>
</body>
</html>
