<%-- 
    Document   : Register
    Created on : Jul 8, 2022, 1:50:30 PM
    Author     : Amalia Swastika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lan="en" and dir="ltr">

<head>
    <title>Register</title>
    <link rel="shortcut icon" href="Image/Rajill.png">
    <link rel="stylesheet" href="CSS/Style.css">
    <link rel="stylesheet" href="RegisterStyle.css">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;1,100;1,200;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
</head>

<body>


<!-- HEADER -->

<div class="header">
    <nav>
        <a href="#" class="logo"><img src="Image/Rajil.png"></a>
        <ul>
            <li class="active"><a href="RajilRestaurant.jsp">HOME</a></li>
            <li><a href="About.jsp">ABOUT</a></li>
            <li><a href="Menu.jsp">MENU</a></li>
            <li><a href="Outlets.jsp">OUTLETS</a></li>
            <li><a href="Promo.jsp">PROMO</a></li>
        </ul>
        <a href="Login.jsp" class="btn">RESERVATION</a>
    </nav>
</div>


<!-- GET KNOW US -->

<div>
    <ul class="sci">
        <li>
            <a href="https://wa.me/6282112400042"><img src="Image/Whatsapp.png"></a>
        </li>

        <li>
            <a href="https://instagram.com/rajilrestaurant?igshid=YmMyMTA2M2Y="><img src="Image/Instagram.png"></a>
        </li>

        <li>
            <a href="https://twitter.com/rajilrestaurant?s=21&t=8iWkeYv6NyW9M3yOYkgfpw"><img src="Image/Twitter.png"></a>
        </li>
    </ul>
</div>
</div>


<!-- REGISTER -->

<form class="box" action="Register2.jsp" method="POST">

    <h1 align="center">REGISTER</h1>
        <tr>
            <td><label for="NAMA LENGKAP">FULL NAME</td>
            <td>:</label> <input type="text" name="fname" value="" placeholder="Enter Full Name" required </td>
        </tr>

        <tr>
            <td><label for="EMAIL">EMAIL</td>
            <td>:</label> <input type="text" name="email" placeholder="Example : amel@gmail.com" required </td>
        </tr>

        <tr>
            <td><label for="NOMER TELPON">NUMBER PHONE </td>
            <td> :</label> <input type="number" name="nphone" value="" placeholder="Enter Number Phone" required </td>
        </tr>
           
        <tr>
            <td><label for="USERNAME">USERNAME</td>
            <td>:</label> <input type="text" name="uname" value="" placeholder="Enter Username" required </td>
        </tr>
        
        <tr>
            <td><label for="password">PASSWORD</td>
            <td> : </label><input type="password" name="pass" value="" placeholder="Enter Password" required</td>
        </tr>

    <input type="submit" name="" value="SUBMIT">
</form>


<!-- FOOTER -->

<footer>
    <div class="container">
        <small>Copyright &copy; 2022 - RAJIL RESTAURANT. All Rights Reserved.</small>
    </div>
</footer>

    </body>
</html>
