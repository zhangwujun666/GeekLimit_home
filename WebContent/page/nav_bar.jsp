<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <!-- SITE TITLE -->
    <title>GeekLimits</title>
    <!-- STYLESHEETS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/google_font.css">
    <!--<link href='http://fonts.useso.com/css?family=Raleway:400,300,600,700' rel='stylesheet' type='text/css'>-->
    <script src="js/jquery.min.js"></script>
    <%--<script src="js/bootstrap.min.js"></script>--%>
    <script type="text/javascript"src="js/wow.min.js"></script>
    <script type="text/javascript"src="js/easing.js"></script>
    <script type="text/javascript" src="js/move-top.js"></script>

    <script src="js/jquery.nav.js"></script>
    <script src="js/isotope.js"></script>
    <script src="js/imagesloaded.min.js"></script>
    <script src="js/custom.js"></script>
    <style>
        #login-bar{
            position: absolute;
            right: 2%;
            top: 15px;
            color: white;
            background-color: #202020;
            border-radius: 5px;
            padding: 5px;
        }
        .login-a{
            color: #bfbfbf;
            font-size: 20px;
            text-decoration: none;
        }
        .login-a:hover{
            color: white;
            font-size: 20px;
            text-decoration: none;
        }
        .login-span{
            color: white;
            font-size: 22px;
        }

    </style>
</head>
<body data-spy="scroll" data-target="#rock-navigation">


<%--==================================================================Nav Start==================================================================--%>
<div class="navbar navbar-default bs-dos-nav navbar-fixed-top sticky-navigation" role="navigation">
    <div class="container">

        <div class="navbar-header">
            <button class="navbar-toggle" data-toggle="collapse" data-target="#rock-navigation">
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
            </button>
            <a href="#" class="navbar-brand">
                <img class="logo_img" src="images/GeekLimits_logo_3_transplants.png">
            </a>
        </div>
        <nav class="collapse navbar-collapse" id="rock-navigation">
            <ul class="nav navbar-nav navbar-right main-navigation text-uppercase">
                <li><a href="#home" class="scroll">首  页</a></li>
                <li><a href="#resume" class="scroll">行业报道</a></li>
                <li><a href="#portfolio" class="scroll">最新测评</a></li>
                <li><a href="#work" class="scroll">板块分类</a></li>
                <li><a href="#about" class="scroll">生产力枢纽</a></li>
                <li><a href="#contact" class="scroll">首页意见</a></li>
            </ul>
        </nav>
        <div id="login-bar">
            <a class="login-a" href="#" id="navbar-login"> 登陆 </a>
            <span class="login-span"> | </span>
            <a class="login-a" href="#" id="navbar-register"> 注册 </a>
        </div>
    </div>
</div>
<%--==================================================================Nav Start==================================================================--%>
<script type="text/javascript">
    jQuery(document).ready(function($) {
        $(".scroll").click(function(event){
            event.preventDefault();
            $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
        });
    });
</script>
</body>
</html>