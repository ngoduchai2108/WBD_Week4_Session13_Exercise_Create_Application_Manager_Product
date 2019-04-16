<%--
  Created by IntelliJ IDEA.
  User: admin1
  Date: 16/04/2019
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Product List</title>
</head>
<body>
<form action="./products" method="get">
    <h1>Products</h1>
    <p>
        <a href="${pageContext.request.contextPath}/products?action=create">Create new product</a>
    </p>
    <table border="1">
        <tr>
            <td>Name</td>
            <td>Price</td>
            <td>DateNSX</td>
            <td>Edit</td>
            <td>Delete</td>
        </tr>
        <c:forEach items='${requestScope["products"]}' var="product">
        <tr>
            <td><a href="${pageContext.request.contextPath}/products?action=view&id=${product.getId()}">${product.getName()}</a></td>
            <td>${product.getPrice()}</td>
            <td>${product.getDateNSX()}</td>
            <td><a href="${pageContext.request.contextPath}/products?action=edit&id=${product.getId()}">edit</a></td>
            <td><a href="${pageContext.request.contextPath}/products?action=delete&id=${product.getId()}">delete</a></td>
        </tr>
        </c:forEach>
    </table>
</form>
</body>
</html>
