<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>${msg}</h1>
<h2>hellovbmvbnmvbm</h2>
<div>
<div align="right">
<a href="${pageContext.request.contextPath}customer/logout"><b>logout</b></a>
</div>

<div align="left">
welcome <b style="color:red;">${customer.c_name}</b>

</div>
</div>
<div align="center">
<table><tr>
<td>Customername:</td>
<td>${customer.c_name}</td>
</tr>
<tr>
<td>Customername:</td>
<td>${customer.c_mobile}</td>
</tr>
<tr>
<td>Customername:</td>
<td>${customer.c_gender}</td>
</tr>
<tr>
<td>Customername:</td>
<td>${customer.c_email}</td>
</tr>
<tr>
<td>Customername:</td>
<td>${customer.c_password}</td>
</tr>
</table>

</body>
</html>