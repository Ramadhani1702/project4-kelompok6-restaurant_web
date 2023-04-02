<%-- 
    Document   : Reservation2
    Created on : Jul 12, 2022, 12:58:19 PM
    Author     : Asus
--%>

<%@page import ="java.sql.*"%>
<%
String fname = request.getParameter("fname");
String email = request.getParameter("email");
String nphone = request.getParameter("nphone");
String coutlets = request.getParameter("coutlets");
String tarrival = request.getParameter("tarrival");
String bday = request.getParameter("bday");
int np = Integer.parseInt(nphone);
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/websiterajilrestaurant","root","");
Statement st = con.createStatement();
//ResultSet rs;

try {
   if (np>10000000 )  {
       int i = st.executeUpdate("insert into reservation (full_name, email, number_phone, choose_outlets, time_arrival, booking_day, regdate) values ('" + fname + "','" + email
+ "','" + nphone + "','" + coutlets + "','" + tarrival + "','" + bday + "', CURDATE())");
       if (i<0){
           response.sendRedirect("Success.jsp");
       }
//session.setAttribute("userid", user);
response.sendRedirect("Success.jsp");
} else {
response.sendRedirect("Reservation.jsp");   
} 
}
catch(Exception E){
    response.sendRedirect("Reservation.jsp");
}
%>
