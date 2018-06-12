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
            /*background-color: #333236;*/
            background-image: url(images/profile_bg.png);
            background-position: 50% 0%;
            background-size: 55%;
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
        #profile{
            /*background-color: yellow;*/
            width: 34%;
            margin-left: 33%;
            margin-top: 4%;
            height: 405px;
        }
        #profile_bg{
            vertical-align:middle;
        }
        #bg_frame{
            text-align:center;
        }
        .tiptop{
            height:100%;
            display:inline-block;
            vertical-align:middle;
        }
        #profile_frame{
            /*background-color: yellow;*/
            width: 32%;
            height: 45%;
            position: absolute;
            top: 6%;
            z-index: -1;
            left: 34%;
        }
        .img_frame{
            text-align: center;
            width: 100%;
            top: 10%;
            position: absolute;
        }
        .div_center{
            vertical-align:middle;
        }
        #profile_icon{
            top: 10%;
        }
        .tips_bar{
            /*background-color: #333236;*/
        }
        #user_info{
            width: 50%;
            height: 200px;
            background-color: white;
            /*border: black 1px solid;*/
            border-radius: 10px;
        }
        li{
            float: left;
            margin-left: 10px;
        }
        .info-bar{
            float: left;
        }
        .sub-title{
            color: black;
            left: 20px;
        }
        #info_bar{
            border: black 1px solid;
            border-radius: 10px;
            height: 230px;
        }
    </style>
</head>
<body data-spy="scroll" data-target="#rock-navigation">

<%--<jsp:include page="nav_bar.jsp"></jsp:include>--%>
<%--==================================================================login Start==================================================================--%>
<%--<iframe id="profile" src="gpu_info.jsp">--%>
<div id="bg_frame">
    <span class="tiptop"></span>
    <%--<img id="profile_bg" src="images/profile_bg.png">--%>
    <div id="profile_frame">
        <span class="tiptop"></span>
        <div class="img_frame">
            <img id="profile_icon" class="div_center" src="images/apple_logo.png">
            <div class="tips_bar div_center">
                <p style="font-size: 30px;">John</p>
            </div>
            <div id="info_bar" class="tips_bar div_center">
                <div id="user_info" class="info-bar">
                    <table>
                        <p class="sub-title">活跃概况</p>
                        <div>
                            <li>
                                管理组：高层
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                用户组：管理员
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                在线时间：13339 小时
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                注册时间：2007-1-15 15:27
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                最后访问：2018-6-10 10:18
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                上次活动时间: 2018-6-10 10:18
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                上次发表时间: 2018-6-9 15:47
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                所在时区: (GMT +08:00)
                            </li>
                            <br>
                        </div>

                    </table>
                </div>
                <div id="user_count">
                    <table>
                        <p class="sub-title">统计信息</p>
                        <div>
                            <li>
                                已用空间: 0 B
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                积分: 96139
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                邪恶指数: 7566
                            </li>
                            <br>
                        </div>
                        <div>
                            <li>
                                门户文章: 0
                            </li>
                            <br>
                        </div>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<%--</iframe>--%>
<div class="container">
    <div class="row" style="padding-top: 100px; clear: both;">

        <%--<input id="demo" value="0">--%>
        <%--<input id="demo1" value="0">--%>
        <%--<div style="color: #e0e0e0;" class="col-md-12 text-center"><p><small>Copyright &copy; 2018. GeekLimits All rights reserved.    GeekLimits</small></p></div>--%>
    </div>
</div>
<%--==================================================================login end==================================================================--%>
<%--<div class="copyright">--%>
    <%--<p>Copyright &copy; 2018. GeekLimits All rights reserved.    GeekLimits</p>--%>
<%--</div>--%>


<script type="text/javascript">
    var x = 0 ;
    var y = 0;
    var percentage = 5500 ;
    var width = document.all.profile_frame.offsetWidth;
    var left = document.all.profile_frame.offsetLeft;
    var height = document.all.profile_frame.offsetHeight;
    var top = document.all.profile_frame.offsetTop;
    var imgWidth = document.all.profile_icon.offsetWidth;
    var infoBarHeight = document.all.info_bar.offsetHeight;

    var scrollFunc = function (e) {
        // var direct = 0;
        e = e || window.event;
        if (e.wheelDelta) {  //判断浏览器IE，谷歌滑轮事件
            if (e.wheelDelta > 0) { //当滑轮向上滚动时
                x = x - e.wheelDelta;
                y = y - e.wheelDelta;
                percentage = percentage - e.wheelDelta;
                $("#demo").val(x);
                $("#demo1").val(percentage);
                if(x < 0){
                    x = 0 ;
                    percentage = 5500 ;
                }
                if(y < 0){
                    y = 0;
                }
                $("body").css("background-image", "url(images/profile_bg.png)");
                $("body").css("background-position", "50%"+ x/650 + "%");
                $("body").css("background-size", percentage/100 + "%");

                $("#profile_frame").css("width", width + x/10 + "px");
                $("#profile_frame").css("left", left - x/20 + "px");
                $("#profile_frame").css("height", height + x/15 + "px");
                $("#profile_frame").css("top", top + x/15 + "px");

                $("#profile_icon").css("width", imgWidth + x/300 + "px");

                $("#info_bar").css("height", infoBarHeight + y/18 + "px");

            }
            if (e.wheelDelta < 0) { //当滑轮向下滚动时
                x = x - e.wheelDelta;
                y = y - e.wheelDelta;
                percentage = percentage - e.wheelDelta;
                $("#demo").val(x);
                $("#demo1").val(percentage);
                if(x > 9000){
                    x = 9000 ;
                    percentage = 14500 ;
                    // alert(percentage);
                    // $("body").css("background-image", "none");
                    $("#info_bar").css("height", "650px");
                }
                if(y > 8000){
                    y = 8000 ;
                }
                $("body").css("background-position", "50%"+ x/650 + "%");
                $("body").css("background-size", percentage/100 + "%");

                $("#profile_frame").css("width", width + x/10 + "px");
                $("#profile_frame").css("left", left - x/20 + "px");
                $("#profile_frame").css("height", height + x/15 + "px");
                $("#profile_frame").css("top", top + x/15 + "px");

                $("#profile_icon").css("width", imgWidth + x/300 + "px");

                $("#info_bar").css("height", infoBarHeight + y/18 + "px");

            }
        } else if (e.detail) {  //Firefox滑轮事件
            if (e.detail> 0) { //当滑轮向上滚动时
                alert("滑轮向上滚动");
            }
            if (e.detail< 0) { //当滑轮向下滚动时
                alert("滑轮向下滚动");
            }
        }
        // ScrollText(direct);
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