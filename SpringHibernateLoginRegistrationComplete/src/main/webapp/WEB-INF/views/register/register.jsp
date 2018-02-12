<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Register customer</h1>
<table>
<s:form commandName="customerData" action="${pageContext.request.contextPath}/customer/register" method="POST" >
<tr>
<td>customer name:</td><td><input type="text" name="u_name"></td>
<td><s:input path="c_name"/> </td>
<td><s:errors path="c_name" cssStyle="color:red;"/></td>
</tr>
<tr>
<td>customer mobile</td><td><input type="text" name="c_mobile" ></td>
<td><s:input path="c_mobile"/> </td>
<td><s:errors path="c_mobile" cssStyle="color:red;"/></td>
</tr>
<tr>
<td>customer Gender</td><td><input type="radio" name="gender">male<input type="radio" name="gender">female</td>
<td><s:radiobutton path="c_gender" value="male" name ="gender"/> 
<td><s:radiobutton path="c_gender" value="male" name ="gender"/> </td>

<td><s:errors path="c_gender" cssStyle="color:red;"/></td>
</tr>

<tr>
<td>customer email</td><td><input type="text" name="c_email"></td>
<td><s:input path="c_email"/> </td>
<td><s:errors path="c_email" cssStyle="color:red;"/></td>
</tr>

<tr>
<td>customer password</td><td><input type="text" name="c_password"></td>
<td><s:input path="c_password"/> </td>
<td><s:errors path="c_password" cssStyle="color:red;"/></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Register"/></td>
</tr>
</s:form>
</body>
</html>