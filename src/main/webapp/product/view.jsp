<%--
  Created by IntelliJ IDEA.
  User: admin1
  Date: 16/04/2019
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Product</title>
</head>
<body>
<h1>Product Details</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<table>
    <tr>
        <td>Name</td>
        <td>${requestScope["product"].getName()}</td>
    </tr>
    <tr>
        <td>Price</td>
        <td>${requestScope["product"].getPrice()}</td>
    </tr>
    <tr>
        <td>DateNSX</td>
        <td>${requestScope["product"].getDateNSX()}</td>
    </tr>
</table>
</body>
</html>
