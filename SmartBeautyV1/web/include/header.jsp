<%-- 
    Document   : header
    Created on : May 10, 2024, 8:39:34 AM
    Author     : admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>About us</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="SportFIT template project">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
        <link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
        <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
        <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
        <link href="plugins/colorbox/colorbox.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="styles/about.css">
        <link rel="stylesheet" type="text/css" href="styles/about_responsive.css">
    </head>
    <body>
        <div class="super_container">
            <!-- Header -->
            <header class="header">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="header_content d-flex flex-row align-items-center justify-content-start trans_400">
                                <a href="#">
                                    <div class="logo d-flex flex-row align-items-center justify-content-start"><img src="images/dot.png" alt=""><div>Sport<span>fit</span></div></div>
                                </a>
                                <nav class="main_nav">
                                    <ul class="d-flex flex-row align-items-center justify-content-start">
                                        <li><a href="index.jsp">Home</a></li>
                                        <li class="active"><a href="about.jsp">About us</a></li>
                                        <li><a href="services.jsp">Classes & Services</a></li>
                                        <li><a href="blog.jsp">Blog</a></li>
                                        <li><a href="contact.jsp">Contact</a></li>
                                            <c:if test="${sessionScope.account != null}">
                                            <li class="nav-item">
                                                <a class="nav-link" href="logout">Logout</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" href="profile.jsp">Hello ${sessionScope.account.username}</a>
                                            </li>
                                        </c:if>
                                        <c:if test="${sessionScope.account == null}">
                                            <li class="nav-item">
                                                <a class="nav-link" href="signup-signin.jsp">Login</a>
                                            </li>  
                                        </c:if>
                                    </ul>
                                </nav>
                                <div class="phone d-flex flex-row align-items-center justify-content-start ml-auto">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
        </div>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="styles/bootstrap-4.1.2/popper.js"></script>
        <script src="styles/bootstrap-4.1.2/bootstrap.min.js"></script>
        <script src="plugins/greensock/TweenMax.min.js"></script>
        <script src="plugins/greensock/TimelineMax.min.js"></script>
        <script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
        <script src="plugins/greensock/animation.gsap.min.js"></script>
        <script src="plugins/greensock/ScrollToPlugin.min.js"></script>
        <script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
        <script src="plugins/easing/easing.js"></script>
        <script src="plugins/progressbar/progressbar.min.js"></script>
        <script src="plugins/parallax-js-master/parallax.min.js"></script>
        <script src="plugins/colorbox/jquery.colorbox-min.js"></script>
        <script src="js/about.js"></script>
    </body>
</html>
