<%-- 
    Document   : index
    Created on : Jul 9, 2024, 11:03:56 PM
    Author     : alialghanay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
    <h1>Simple Calculator</h1>
    <form action="CalculatorServlet" method="post">
        <input type="text" name="num1" placeholder="Enter first number" required>
        <input type="text" name="num2" placeholder="Enter second number" required>
        <select name="operator">
            <option value="add">Add</option>
            <option value="subtract">Subtract</option>
            <option value="multiply">Multiply</option>
            <option value="divide">Divide</option>
        </select>
        <input type="submit" value="Calculate">
    </form>
</body>
</html>
