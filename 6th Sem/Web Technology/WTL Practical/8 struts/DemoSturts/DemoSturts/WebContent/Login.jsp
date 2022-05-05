<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@ taglib uri="/struts-tags" prefix="aa"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<aa:form action="get">
<aa:textfield label="First Name" name="fname"></aa:textfield>
<aa:textfield label="Last Name" name="lname"></aa:textfield>
<aa:submit value="Submit"></aa:submit>
</aa:form>
</center>
</body>
</html>