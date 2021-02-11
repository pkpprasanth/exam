  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
</head>
<body>


<% 
String Name=request.getParameter("name") ;
String EmailID=request.getParameter("emailiid");
String Username=request.getParameter("username");
String Password=request.getParameter("password");

Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/exam?" +  "user=root&password=root&characterEncoding=utf8");
Statement st=conn.createStatement();
String type="U";
int n=st.executeUpdate("INSERT INTO USER(Name,EmailID,Username,Password,type) values ('"+Name+"','"+EmailID+"','"+Username+"','"+Password+"','"+type+"')");

if(n==1)
{
	response.sendRedirect("index.jsp");
}
else
	out.println("Registration Unsuccessful");

%>
</body>
</html>