<%@ page import="java.sql.*"%>
<%

String a=request.getParameter("user1");
String b=request.getParameter("pass");


String id=null,name=null,userid=null,email=null;
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con =
DriverManager.getConnection("jdbc:mysql://localhost:3306/loginpage","root","system");



//Connection con = databasecon.getconnection();
PreparedStatement ps=con.prepareStatement("select sname,suserid,email from student where suserid='"+a+"' && spass='"+b+"'");
ResultSet rs=ps.executeQuery();

if(rs.next())
{
 //id=rs.getString("sid");
name=rs.getString("sname");
userid=rs.getString("suserid");
email=rs.getString("email");
//session.setAttribute("sid",id);
session.setAttribute("sname",name);
session.setAttribute("suserid",userid);
session.setAttribute("email",email);
//response.sendRedirect("user5.jsp");
//response.sendRedirect("LoginSuccess.jsp?Success");
//out.print(name2);
request.getRequestDispatcher("LoginSuccess.jsp").forward(request,response);
}
else
{
response.sendRedirect("LoginFailure.jsp?Failure");
}
}
catch(Exception e2){
out.println(e2.getMessage());
}
%>
