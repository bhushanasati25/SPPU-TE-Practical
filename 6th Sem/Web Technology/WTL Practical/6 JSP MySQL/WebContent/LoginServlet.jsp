<%@page import="java.sql.*"%>
<%@ page import="java.io.*"%>
<%@ page import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException"%>
<%
String a = request.getParameter("uidd");
String x = request.getParameter("unn");
String b = request.getParameter("passs");
String c = request.getParameter("mobb");
String d = request.getParameter("eidd");
session.setAttribute("d",d);




//String f=request.getParameter("date");
//out.print(strDateNew1);
//out.print(x);
//out.print(b);
//out.print(c);
//out.print(d);
//out.print(f);
java.util.Date now = new java.util.Date();

String DATE_FORMAT = "yyyy-MM-dd";

SimpleDateFormat sdf = new SimpleDateFormat(DATE_FORMAT); String strDateNew = sdf.format(now) ; //response.sendRedirect("signup.jsp?message=success"); //String userid=null;
//String m="avl";
try

{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/loginpage","root","system");
PreparedStatement ps=con.prepareStatement("insert into student(sname,suserid,spass,mobile,email,date) values(?,?,?,?,?,'"+strDateNew+"')");
//ResultSet rs=ps.executeQuery();
ps.setString(1,x);
ps.setString(2,a);
ps.setString(3,b);
ps.setString(4,c);

ps.setString(5,d);
ps.executeUpdate();
response.sendRedirect("SignUp.jsp?success");
}
catch(Exception e1)
{
out.println(e1.getMessage());
response.sendRedirect("SignUp.jsp?Failure");
}
%>
