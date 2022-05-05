<%--
Document	: LoginFailure
Created on : Dec 31, 2017, 2:42:21 PM
Author	: Admin


--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title>JSP Page</title>

</head>
<body>

<h1> <font color="Red"> Please Provide Correct Username or Password!..Retry Again!.. </font> </h1>

<table>
<tr>
<td>
<form id="user1" method="post" action="User.jsp" name="s" onSubmit="return valid()">

<table>
<tr>
<td>
User Id</td>
<td><input type="text" name="user1"></td>
</tr>
<tr>
<td>
Password</td>

<td><input type="password" name="pass"></td>
</tr>
<tr>
<td>
</td>
<td>

<input type="submit" name="user" value="Login"></td> </tr></table>

</form>
</td>
</tr></table>
</body>
</html>
