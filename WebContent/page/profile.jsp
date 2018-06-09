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
    <%--<link rel="stylesheet" href="css/font-awesome.min.css">--%>
    <%--<link rel="stylesheet" href="css/templatemo-style.css">--%>
    <%--<link rel="stylesheet" href="css/google_font.css">--%>
    <link rel="stylesheet" href="css/animate.css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>

    <!--<link href='http://fonts.useso.com/css?family=Raleway:400,300,600,700' rel='stylesheet' type='text/css'>-->
    <script src="js/jquery.min.js"></script>
    <%--<script src="js/bootstrap.min.js"></script>--%>
    <%--<script type="text/javascript"src="js/wow.min.js"></script>--%>
    <%--<script type="text/javascript"src="js/easing.js"></script>--%>
    <%--<script type="text/javascript" src="js/move-top.js"></script>--%>

    <%--<script src="js/jquery.nav.js"></script>--%>
    <%--<script src="js/isotope.js"></script>--%>
    <%--<script src="js/imagesloaded.min.js"></script>--%>
    <%--<script src="js/custom.js"></script>--%>
    <!-- Bootstrap -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Modernizr JS -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <!-- Placeholder -->
    <script src="js/jquery.placeholder.min.js"></script>
    <!-- Waypoints -->
    <script src="js/jquery.waypoints.min.js"></script>
    <!-- Main JS -->
    <script src="js/main.js"></script>
    <style>
        /* =======================================================
        *
        * 	Template Style
        *	Edit this section
        *
        * ======================================================= */
        body {
            font-family: "Open Sans", Arial, sans-serif;
            line-height: 1.5;
            font-size: 16px;
            color: #848484;
            background-color: #333236;
            background-image: url(images/profile_bg.png);
            background-position: 50% 0%;
            background-size: 64%;
            background-repeat: no-repeat;
        }


        a {
            color: #33cccc;
            -moz-transition: all 0.3s ease;
            -o-transition: all 0.3s ease;
            -webkit-transition: all 0.3s ease;
            -ms-transition: all 0.3s ease;
            transition: all 0.3s ease;
        }
        a:hover {
            color: #29a3a3;
        }

        .menu {
            padding: 0;
            margin: 30px 0 0 0;
        }
        .menu li {
            list-style: none;
            margin-bottom: 10px;
            display: -moz-inline-stack;
            display: inline-block;
            zoom: 1;
            *display: inline;
        }
        .menu li a {
            padding: 5px;
        }
        .menu li.active a {
            color: #b3b3b3;
        }

        .fh5co-form {
            padding: 30px;
            margin-top: 4em;
            -webkit-box-shadow: -4px 7px 46px 2px rgba(0, 0, 0, 0.1);
            -moz-box-shadow: -4px 7px 46px 2px rgba(0, 0, 0, 0.1);
            -o-box-shadow: -4px 7px 46px 2px rgba(0, 0, 0, 0.1);
            box-shadow: -4px 7px 46px 2px rgba(0, 0, 0, 0.1);
            background: #ffffff;
        }
        .style-2 .fh5co-form {
            -webkit-box-shadow: -4px 7px 46px 2px rgba(0, 0, 0, 0.1);
            -moz-box-shadow: -4px 7px 46px 2px rgba(0, 0, 0, 0.1);
            -o-box-shadow: -4px 7px 46px 2px rgba(0, 0, 0, 0.1);
            box-shadow: -4px 7px 46px 2px rgba(0, 0, 0, 0.1);
        }
        @media screen and (max-width: 768px) {
            .fh5co-form {
                padding: 15px;
            }
        }
        .fh5co-form h2 {
            text-transform: uppercase;
            letter-spacing: 2px;
            font-size: 20px;
            margin: 0 0 30px 0;
            color: #000000;
        }
        .fh5co-form .form-group {
            margin-bottom: 30px;
        }
        .fh5co-form .form-group p {
            font-size: 14px;
            color: #9f9f9f;
            font-weight: 300;
        }
        .fh5co-form .form-group p a {
            color: #000000;
        }
        .fh5co-form label {
            font-weight: 300;
            font-size: 14px;
            font-weight: 300;
        }
        .fh5co-form .form-control {
            font-size: 16px;
            font-weight: 300;
            height: 50px;
            padding-left: 0;
            padding-right: 0;
            border: none;
            border-bottom: 1px solid rgba(0, 0, 0, 0.1);
            -webkit-box-shadow: none;
            -moz-box-shadow: none;
            -o-box-shadow: none;
            box-shadow: none;
            -webkit-border-radius: 0px;
            -moz-border-radius: 0px;
            -ms-border-radius: 0px;
            border-radius: 0px;
            -moz-transition: all 0.3s ease;
            -o-transition: all 0.3s ease;
            -webkit-transition: all 0.3s ease;
            -ms-transition: all 0.3s ease;
            transition: all 0.3s ease;
        }
        .fh5co-form .form-control::-webkit-input-placeholder {
            color: rgba(0, 0, 0, 0.3);
            text-transform: uppercase;
        }
        .fh5co-form .form-control::-moz-placeholder {
            color: rgba(0, 0, 0, 0.3);
            text-transform: uppercase;
        }
        .fh5co-form .form-control:-ms-input-placeholder {
            color: rgba(0, 0, 0, 0.3);
            text-transform: uppercase;
        }
        .copyrights{
            text-indent:-9999px;
            height:0;
            line-height:0;
            font-size:0;
            overflow:hidden;
        }
        .fh5co-form .form-control:-moz-placeholder {
            color: rgba(0, 0, 0, 0.3);
            text-transform: uppercase;
        }
        .fh5co-form .form-control:focus, .fh5co-form .form-control:active {
            border-bottom: 1px solid rgba(0, 0, 0, 0.4);
        }

        .btn-primary {
            height: 50px;
            padding-right: 20px;
            padding-left: 20px;
            border: none;
            background: #33cccc;
            color: #ffffff;
            -webkit-box-shadow: -2px 10px 20px -1px rgba(51, 204, 204, 0.4);
            -moz-box-shadow: -2px 10px 20px -1px rgba(51, 204, 204, 0.4);
            -o-box-shadow: -2px 10px 20px -1px rgba(51, 204, 204, 0.4);
            box-shadow: -2px 10px 20px -1px rgba(51, 204, 204, 0.4);
        }
        .btn-primary:hover, .btn-primary:focus, .btn-primary:active {
            color: #ffffff;
            background: #47d1d1 !important;
            outline: none;
        }

        input, textarea {
            color: #000;
        }

        .placeholder {
            color: #aaa;
        }

        .js .animate-box {
            opacity: 0;
        }

        /*# sourceMappingURL=style.css.map */
        .fh5co-form{
            box-shadow: 0px 30px 60px #0b0b0b;
        }


    </style>
</head>
<body data-spy="scroll" data-target="#rock-navigation">

<%--<jsp:include page="nav_bar.jsp"></jsp:include>--%>
<%--==================================================================login Start==================================================================--%>
<div class="container">
    <%--<div class="row">--%>
        <%--<div class="col-md-12 text-center">--%>
            <%--<ul class="menu">--%>
                <%--<li class="active"><a href="index.html">Style 1</a></li>--%>
                <%--<li><a href="index2.html">Style 2</a></li>--%>
                <%--<li><a href="index3.html">Style 3</a></li>--%>
            <%--</ul>--%>
        <%--</div>--%>
    <%--</div>--%>
    <%--<div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>--%>
    <%--<div class="row">--%>
        <%--<div class="col-md-4 col-md-offset-4">--%>


            <%--<!-- Start Sign In Form -->--%>
            <%--<form action="#" class="fh5co-form animate-box" data-animate-effect="fadeIn">--%>
                <%--<h2>登录</h2>--%>
                <%--<div class="form-group">--%>
                    <%--<label for="username" class="sr-only">用户名</label>--%>
                    <%--<input type="text" class="form-control" id="username" placeholder="用户名" autocomplete="off">--%>
                <%--</div>--%>
                <%--<div class="form-group">--%>
                    <%--<label for="password" class="sr-only">密码</label>--%>
                    <%--<input type="password" class="form-control" id="password" placeholder="用户名" autocomplete="off">--%>
                <%--</div>--%>
                <%--<div class="form-group">--%>
                    <%--<label for="remember"><input type="checkbox" id="remember"> 记住我</label>--%>
                <%--</div>--%>
                <%--<div class="form-group">--%>
                    <%--<p>没有账号? <a href="register.html">点击注册</a> | <a href="forgot.html">忘记密码?</a></p>--%>
                <%--</div>--%>
                <%--<div class="form-group">--%>
                    <%--<input type="submit" value="登录" class="btn btn-primary">--%>
                <%--</div>--%>
            <%--</form>--%>
            <%--<!-- END Sign In Form -->--%>

        <%--</div>--%>
    <%--</div>--%>
    <div class="row" style="padding-top: 100px; clear: both;">
        <%--<input id="demo" value="0">--%>
        <%--<div style="color: #e0e0e0;" class="col-md-12 text-center"><p><small>Copyright &copy; 2018. GeekLimits All rights reserved.    GeekLimits</small></p></div>--%>
    </div>
</div>
<%--==================================================================login end==================================================================--%>
<%--<div class="copyright">--%>
    <%--<p>Copyright &copy; 2018. GeekLimits All rights reserved.    GeekLimits</p>--%>
<%--</div>--%>


<script type="text/javascript">
    var x = 0 ;
    var percentage = 6400 ;
    var scrollFunc = function (e) {
        var direct = 0;
        e = e || window.event;
        if (e.wheelDelta) {  //判断浏览器IE，谷歌滑轮事件
            if (e.wheelDelta > 0) { //当滑轮向上滚动时
                x = x - e.wheelDelta;
                percentage = percentage - e.wheelDelta;
                $("#demo").val(x);
                $("body").css("background-position", "50%"+ x/650 + "%");
                $("body").css("background-size", percentage/100 + "%");
            }
            if (e.wheelDelta < 0) { //当滑轮向下滚动时
                x = x - e.wheelDelta;
                percentage = percentage - e.wheelDelta;
                $("#demo").val(x);
                $("body").css("background-position", "50%"+ x/650 + "%");
                $("body").css("background-size", percentage/100 + "%");
            }
        } else if (e.detail) {  //Firefox滑轮事件
            if (e.detail> 0) { //当滑轮向上滚动时
                alert("滑轮向上滚动");
            }
            if (e.detail< 0) { //当滑轮向下滚动时
                alert("滑轮向下滚动");
            }
        }
        ScrollText(direct);
    }
    //给页面绑定滑轮滚动事件
    if (document.addEventListener) {
        document.addEventListener('DOMMouseScroll', scrollFunc, false);
    }
    //滚动滑轮触发scrollFunc方法
    window.onmousewheel = document.onmousewheel = scrollFunc;
</script>
</body>
</html>