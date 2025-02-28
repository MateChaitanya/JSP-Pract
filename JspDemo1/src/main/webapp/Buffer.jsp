<%@ page buffer="2kb" autoFlush="false" %>
<!DOCTYPE html>
<html>
<head>
    <title>Buffer Example</title>
</head>
<body>
    <h2>Buffer Example - Printing 1 to 1000</h2>
    <p>
        <% 
            for (int i = 1; i <= 1000; i++) {
                out.print(i + " ");
            }
        %>
    </p>
</body>
</html>
