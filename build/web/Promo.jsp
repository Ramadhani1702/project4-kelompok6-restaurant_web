<%-- 
    Document   : Promo
    Created on : Jul 8, 2022, 1:49:03 PM
    Author     : Amalia Swastika 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>Promo</title>
    <link rel="shortcut icon" href="Image/Rajill.png">
    <link rel="stylesheet" href="CSS/Style.css">
    <link rel="stylesheet" href="CSS/PromoStyle.css">
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
            <li class="active"><a href="Promo.jsp">PROMO</a></li>
        </ul>
        <a href="Login.jsp" class="btn">RESERVATION</a>
    </nav>
</div>


<!-- CONTENT -->

<div class="content">
    <h1 id="opening">WELCOME AT RAJIL RESTAURANT!</h1>
    <h3 id="tagline">Special Menu For Special People.</h3>
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


<!-- PROMO -->

<div class="slideshow-container">

    <div class="mySlides fade">
    <div class="numbertext">1 / 4</div>
        <img src="Image/Rama-Shintaa.png" style="width:100%">
    <div class="text">RAMA & SHINTA</div>
    </div>

    <div class="mySlides fade">
    <div class="numbertext">2 / 4</div>
        <img src="Image/Three-Muskeeterr.png" style="width:100%">
    <div class="text">THREE MUSKEETER</div>
    </div>

    <div class="mySlides fade">
    <div class="numbertext">3 / 4</div>
        <img src="Image/Qura-Qura-Ninjaa.png" style="width:100%">
     <div class="text">QURA QURA NINJA</div>
    </div>

    <div class="mySlides fade">
    <div class="numbertext">4 / 4</div>
        <img src="Image/Acelolee.png" style="width:100%">
    <div class="text">ACELOLE</div>
    </div>
    
    </div>
<br>

        <div style="text-align:center">
            <span class="dot"></span> 
            <span class="dot"></span> 
            <span class="dot"></span> 
            <span class="dot"></span>
        </div>

<script>
    let slideIndex = 0;
    showSlides();

    function showSlides() {
        let i;
        let slides = document.getElementsByClassName("mySlides");
        let dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";  //umpetin foto
        }

        slideIndex++;
        if (slideIndex > slides.length) {slideIndex = 1}    
        for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
        }
  
        slides[slideIndex-1].style.display = "block";  //nimpa foto
        dots[slideIndex-1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
        }
</script>


<!-- FOOTER -->

<footer>
    <div class="container">
        <small>Copyright &copy; 2022 - RAJIL RESTAURANT. All Rights Reserved.</small>
    </div>
</footer>

    </body>
</html>
