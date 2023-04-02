<%-- 
    Document   : Login2
    Created on : Jul 8, 2022, 8:15:06 PM
    Author     : Asus
--%>

<%@ page import ="java.sql.*" %>
<%
String userid = request.getParameter("uname");
String pwd = request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/websiterajilrestaurant","root","");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from members where uname='" + userid + "'and pass='" + pwd + "'");
if (rs.next()) {
session.setAttribute("userid", userid);
response.sendRedirect("Reservation.jsp");
//out.println("<a href='logout.jsp'>Log out</a>");
// response.sendRedirect("reservation.jsp");
} else {
response.sendRedirect("Login.jsp");
}
%>

