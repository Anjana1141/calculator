<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Subtraction Calculator</h1>

    <form action="substractNumber" method="post">
        <label for="num1">Number 1:</label>
        <input type="text" id="num1" name="num1" required>

        <label for="num2">Number 2:</label>
        <input type="text" id="num2" name="num2" required>

        <input type="submit" value="Calculate">
    </form>
</body>
</html>