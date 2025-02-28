<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
    <h2>An error occurred.</h2>
    <% if (exception != null) { %>
        <p>Error Message: <%= exception.getMessage() %></p>
    <% } else { %>
        <p>Unknown error occurred.</p>
    <% } %>
</body>

</html>
