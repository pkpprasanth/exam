<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");


Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/exam?" +  "user=root&password=root&characterEncoding=utf8");
Statement st=conn.createStatement();
ResultSet rs=st.executeQuery("SELECT *FROM USER");
while(rs.next())
{
if(rs.getString("Username").equals(username) && (rs.getString("Password").equals(password)))	
{
	if(rs.getString("type").equals("A"))
	{
		response.sendRedirect("quiz.jsp");
	}
	else if(rs.getString("type").equals("U"))
	{
		  response.sendRedirect("quiz.jsp");
	}
}
else
{
	out.println("invalid login");
}

}
%>
</body>
</html>