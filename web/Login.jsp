<%-- 
    Document   : Login
    Created on : Jul 8, 2022, 1:46:42 PM
    Author     : Amalia Swastika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lan="en" and dir="ltr">

<head>
    <title>Login</title>
    <link rel="shortcut icon" href="Image/Rajill.png">
    <link rel="stylesheet" href="CSS/Style.css">
    <link rel="stylesheet" href="CSS/LoginStyle.css">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;1,100;1,200;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
    <script src ="JavaScript/LoginScript.js"> </script>
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


<!-- LOGIN -->

<form class="box" action="Login2.jsp" method="POST">
    <h1>
        login
    </h1>
    <input type="text" name="uname" value="" placeholder="Enter Username" required >
    <input type="password"  name="pass" value="" placeholder="Enter Password" required >
    <input type="submit" name="" value="LOGIN" >

    <p><a href="Register.jsp" style="color: white" >REGISTER</a></p> 
    <br>
    <p><a href="ChangePassword.jsp" style="color: white" >CHANGE PASSWORD</a></p> 
</form>


<!-- FOOTER -->

<footer>
    <div class="container">
        <small>Copyright &copy; 2022 - RAJIL RESTAURANT. All Rights Reserved.</small>
    </div>
</footer>

    </body>
</html>