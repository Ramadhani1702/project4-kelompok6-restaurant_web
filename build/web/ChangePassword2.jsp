<%-- 
    Document   : ChangePassword2
    Created on : Jul 13, 2022, 4:55:16 PM
    Author     : Asus
--%>

<%@ page import ="java.sql.*" %>
<%   
    String userid = request.getParameter("uname"); 
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/websiterajilrestaurant","root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    int i = st.executeUpdate("update members set pass='" + pwd + "' where uname='" + userid + "'");
    if (i > 0) {
//session.setAttribute("userid", user);
response.sendRedirect("Login.jsp");
} else {
response.sendRedirect("ChangePassword.jsp");
}
%>
