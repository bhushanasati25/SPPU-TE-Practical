<%@ page import="java.sql.*"%>

<%@ page import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException"%> <%--

Document	: SignUp
Created on : Dec 30, 2017, 11:52:03 PM
Author	: Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>

<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title>JSP Page</title>

</head>
<body bgcolor="Skyblue">

<%
java.util.Date now = new java.util.Date();
String DATE_FORMAT1 = "dd/MM/yyyy";

SimpleDateFormat sdf1 = new SimpleDateFormat(DATE_FORMAT1); String strDateNew1 = sdf1.format(now);

%>

<table>
 <tr>

<td> <strong><em><font color="#990000" size="+1" face="Times New Roman" style="text-decoration:underline">User Registration</font></em></strong>

</td>
</tr>
</table>
<table>

<tr>

<td><form name="s" action="LoginServlet.jsp" method="get" onSubmit="return valid()">

<table> 
<tr>
<td><font face="Times New Roman" size="+1"><strong>Name</strong></font></td>
 <td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="unn" class="b"></td>
</tr>
<tr>
<td><font face="Times New Roman" size="+1"><strong>User ID</strong></font></td> 
<td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="uidd" id="name"></td>

</tr>
<tr>

<td><font face="Times New Roman" size="+1"><strong>Password</strong></font></td>

<td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="password" name="passs" class="b"></td>
</tr>
<tr>

<td><font face="Times New Roman" size="+1"><strong>Mobile</strong></font></td>
 <td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="mobb" class="b"></td>

</tr>
<tr>

<td><font face="Times New Roman" size="+1"><strong>Email ID</strong></font></td>

<td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="eidd" class="b"></td>



</tr>
<tr>

<td><font face="Times New Roman" size="+1"><strong>Date</strong></font></td>
 <td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="date" class="b" value="<%=strDateNew1%>"></td>
</tr>
<tr>
<td></td>

<td>&nbsp;&nbsp;&nbsp;&nbsp; <input type="submit" name="s" value="submit" class="b1" >

&nbsp;&nbsp;&nbsp; <input type="reset" name="r" value="clear" class="b1"></td> 
</tr>


</table>
</form></td>
</tr></table>

 <table><tr><td> <a href="index.jsp"><font color="#000000" size="2"><b>Login Here</b></font></a>

</td>

</tr></table>

</body>
</html>
