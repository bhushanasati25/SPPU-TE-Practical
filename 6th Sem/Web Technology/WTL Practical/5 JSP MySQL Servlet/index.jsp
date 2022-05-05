
<%@page contentType="text/html" pageEncoding="UTF-8"%> <!DOCTYPE html>

<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title> Login </title>

</head>
<body>
<table>




<tr>
<td width="300"></td>

<td> <font color="#339900" size="3.5">User Login</font>
 <table>

<tr>
<td>

<form method="post" action="User.jsp" onSubmit="return valid()">

<table border="1">
<tr>
<td> User Id</td>
<td><input type="text" name="user1"></td>
</tr>
<tr>
<td> Password</td>
<td><input type="password" name="pass"></td>
</tr>
<tr>
<td> <input type="submit" name="user" value="Login"> </td>

</tr></table>
<table>
<tr>
<td>

<a href="SignUp.jsp"><font color="#000000" size="2"><b>New User?</b></font></a></td></tr></table>

</td>
</tr></table>
</td>
</tr>
</table>
</form>
</body>

</html>

