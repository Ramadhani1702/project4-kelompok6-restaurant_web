<%-- 
    Document   : Registration2
    Created on : Jul 8, 2022, 8:15:19 PM
    Author     : Amalia Swastika
--%>

<%@page import ="java.sql.*"%>
<%
String fname = request.getParameter("fname");
String email = request.getParameter("email");
String nphone = request.getParameter("nphone");
String user = request.getParameter("uname");
String pwd = request.getParameter("pass");
try {
    Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/websiterajilrestaurant","root","");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(full_name, email, number_phone, username, password) values ('" + fname + "','" + email + "','" + nphone + "','" + user + "','" + pwd + "')");
if (i > 0) {
//session.setAttribute("userid", user);
response.sendRedirect("Reservation.jsp");
} else {
out.println("Failed to Register! <a href='Registration.jsp'>Try Again</a>");
}
}
catch (Exception Ex) {
    System.out.println(Ex);     
 }
%>
