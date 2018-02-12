<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body><h1>Register and login 
</h1>
<table><tr>
<td><a href="${pageContext.request.contextPath}/customer/register">Registercustomer</a></td>
</tr><tr><td><a href="${pageContext.request.contextPath}/customer/login">Login customer</a></td></tr></table>
</body>
</html>
