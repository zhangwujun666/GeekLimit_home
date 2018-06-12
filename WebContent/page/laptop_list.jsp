<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
    <title>GeekLimits-笔记本数据库</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="renderer" content="webkit|ie-comp|ie-stand">

    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
    <%--<link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>--%>
    <script src="js/jquery1.min.js"></script>
    <!-- STYLESHEETS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/google_font.css">
    <link href="../main/css/table.css" rel="stylesheet" type="text/css" />
    <%--<link href="../main/css/H-ui.admin.css" rel="stylesheet" type="text/css" />--%>
    <%--<link href="../main/lib/Hui-iconfont/1.0.1/iconfont.css" rel="stylesheet">--%>
    <link rel="stylesheet" href="lib/layer_mobile/need/layer.css">




    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/jquery.nav.js"></script>
    <script src="js/isotope.js"></script>
    <script src="js/imagesloaded.min.js"></script>
    <script src="js/custom.js"></script>
    <script type="text/javascript" src="../main/../main/lib/html5.js"></script>
    <script type="text/javascript" src="../main/lib/respond.min.js"></script>
    <script type="text/javascript" src="../main/lib/PIE_IE678.js"></script>
    <script type="text/javascript" src="../main/lib/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src="../main/lib/layer/1.9.3/layer.js"></script>
    <script type="text/javascript" src="../main/lib/laypage/1.2/laypage.js"></script>
    <%--<script type="text/javascript" src="lib/layer_mobile/layer.js"></script>--%>
    <script type="text/javascript" src="../main/lib/My97DatePicker/WdatePicker.js"></script>
    <%--<script type="text/javascript" src="../main/js/H-ui.js"></script>--%>
    <%--<script type="text/javascript" src="../main/js/H-ui.admin.js"></script>--%>
    <%--<script src="http://echarts.baidu.com/build/dist/echarts.js"></script>--%>


    <%--echart--%>
    <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/echarts.min.js"></script>
    <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts-gl/echarts-gl.min.js"></script>
    <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts-stat/ecStat.min.js"></script>
    <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/extension/dataTool.min.js"></script>
    <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/map/js/china.js"></script>
    <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/map/js/world.js"></script>
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=ZUONbpqGBsYGXNIYHicvbAbM"></script>
    <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/extension/bmap.min.js"></script>
    <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/simplex.js"></script>
    <%--echart--%>



    <!-- start menu -->
    <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/megamenu.js"></script>
    <%--<script>--%>
        <%--$(function(){$(".megamenu").megamenu();});--%>
    <%--</script>--%>
    <script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
    <%--<script type="text/javascript" id="sourcecode">--%>
        <%--$(function()--%>
        <%--{--%>
            <%--$('.scroll-pane').jScrollPane();--%>
        <%--});--%>
    <%--</script>--%>
    <%--<!-- start details -->--%>
    <script src="js/slides.min.jquery.js"></script>
    <%--<script>--%>
        <%--$(function(){--%>
            <%--$('#products').slides({--%>
                <%--preload: true,--%>
                <%--preloadImage: 'images/MacBook.png',--%>
                <%--effect: 'slide, fade',--%>
                <%--crossfade: true,--%>
                <%--slideSpeed: 350,--%>
                <%--fadeSpeed: 500,--%>
                <%--generateNextPrev: true,--%>
                <%--generatePagination: false--%>
            <%--});--%>
        <%--});--%>
    <%--</script>--%>
    <!-- start zoom -->
    <link rel="stylesheet" href="css/zoome-min.css" />
    <script type="text/javascript" src="js/zoome-e.js"></script>
    <%--<script type="text/javascript">--%>
        <%--$(function(){--%>
            <%--$('#img1,#img2,#img3,#img4').zoome({showZoomState:true,magnifierSize:[250,250]});--%>
        <%--});--%>
    <%--</script>--%>

    <%--<style>--%>
        <%--#videos iframe{--%>
            <%--pointer-events: none;--%>
        <%--}--%>
    <%--</style>--%>
</head>
<body>

<%--Nav Start--%>
    <%@ include file="nav_bar.jsp" %>
<%--Nav End--%>
<div style="height: 60px;"></div>
<div class="mens">
    <div class="main">
        <div id="top-img" style="height: 210px; background-image: url('images/laptop_list_top_img.jpg'); background-position: center center; background-size: cover;">
            <div style="height: 70px;"></div>
            <div class="intro">
                <center>
                    <h1 style="color: white"><strong>笔记本数据库</strong></h1>
                    <p style="color: white">GeekLimits-可能是最精致的3C数码信息枢纽</p>
                </center>
            </div>
        </div>
        <%--divide line--%>
        <div style="width: 100%; float: left;">
            <hr style="width: 100%; height: 2px;" />
        </div>
        <%--divide line--%>
        <div class="wrap">
            <ul class="breadcrumb breadcrumb__t"><a class="home" href="#">首页</a> /笔记本数据库</ul>
<%--==================================================================search-option==================================================================--%>
            <%--<div class="search-option">--%>
                <%--<section  class="sky-form">--%>
                    <%--<h4>价格区间</h4>--%>
                    <%--<div class="row row1 scroll-pane">--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>¥ 500 - ¥ 700</label>--%>
                        <%--</div>--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 700 - ¥ 1000</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 1000 - ¥ 1500</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 1500 - ¥ 2000</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 2000 - ¥ 2500</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>¥ 2500 - ¥ 3000</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 3500 - ¥ 4000</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 4000 - ¥ 4500</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 4500 - ¥ 5000</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 5000 - ¥ 5500</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 5500 - ¥ 6000</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 6000 - ¥ 6500</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 6500 - ¥ 7000</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 7000 - ¥ 7500</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 7500 - ¥ 8000</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 8000 - ¥ 8500</label>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</section>--%>
                <%--<section  class="sky-form">--%>
                    <%--<h4>品牌</h4>--%>
                    <%--<div class="row row1 scroll-pane">--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Apple</label>--%>
                        <%--</div>--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Msi</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Dell</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>HP</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Alienware</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>ASUS</label>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</section>--%>
                <%--<section  class="sky-form">--%>
                    <%--<h4>CPU</h4>--%>
                    <%--<div class="row row1 scroll-pane">--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Intel Xeon</label>--%>
                        <%--</div>--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>8th Intel Core i7</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>8th Intel Core i5</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>7th Intel Core i7</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>7th Intel Core i5</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>7th Intel Core i3</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>6th Intel Core i7</label>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</section>--%>
                <%--<section  class="sky-form">--%>
                    <%--<h4>尺寸</h4>--%>
                    <%--<div class="row row1 scroll-pane">--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>11英寸</label>--%>
                        <%--</div>--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>13英寸</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>14英寸</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>15英寸</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>17英寸</label>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</section>--%>
                <%--<section  class="sky-form">--%>
                    <%--<h4>GPU</h4>--%>
                    <%--<div class="row row1 scroll-pane">--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>NVIDIA GeForce GTX-1080</label>--%>
                        <%--</div>--%>
                        <%--<div class="col col-4">--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>NVIDIA GeForce GTX-1070</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>NVIDIA GeForce GTX-1060</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>NVIDIA GeForce GTX-1050Ti</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>NVIDIA GeForce GTX-1050</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 560</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 550</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 460</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 455</label>--%>
                            <%--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 450</label>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</section>--%>
                <%--<section  class="sky-form">--%>
                    <%--<h4>机身颜色</h4>--%>
                    <%--<ul class="color-list">--%>
                        <%--<li><a href="#"> <span class="color1"> </span><p class="red">Red</p></a></li>--%>
                        <%--<li><a href="#"> <span class="color2"> </span><p class="red">Green</p></a></li>--%>
                        <%--<li><a href="#"> <span class="color3"> </span><p class="red">Blue</p></a></li>--%>
                        <%--<li><a href="#"> <span class="color4"> </span><p class="red">Yellow</p></a></li>--%>
                        <%--<li><a href="#"> <span class="color5"> </span><p class="red">Violet</p></a></li>--%>
                        <%--<li><a href="#"> <span class="color6"> </span><p class="red">Orange</p></a></li>--%>
                        <%--<li><a href="#"> <span class="color7"> </span><p class="red">Gray</p></a></li>--%>
                    <%--</ul>--%>
                <%--</section>--%>
            <%--</div>--%>
<%--==================================================================search option==================================================================--%>

            <div class="cont span_2_of_3">


                <div class="clear"></div>


<%--==================================================================banner==================================================================--%>
                <div>
                    <ul class="laptop-list">
                        <%--<div class="device-list">--%>
                            <%--<li><a href="#"><table><tr><th><a href="#"><img src="images/github_logo.png"></a></th><td><a href="#">MacBook Pro</a><p>$1000,000</p></td></tr></table></a></li>--%>
                        <%--</div>--%>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>
                        <li><a href="#"><table><tr><th><img src="images/github_logo.png"></th><td>MacBook Pro<p>$1000,000</p></td></tr></table></a></li>


                    </ul>
                </div>
<%--==================================================================banner==================================================================--%>



<%--==================================================================video End==================================================================--%>
                <%--divide line--%>
                <div class="toogle" style="width: 100%; float: left;">
                    <hr style="width: 100%; height: 2px;" />
                </div>
                <%--divide line--%>
            </div><%--main end--%>
        <%--</div>--%>



            <div class="rsingle span_1_of_single">
                <h5 class="m_1">当月热销榜</h5>
                <%--<select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>--%>
                <%--<option value="1">种类1</option>--%>
                <%--<option value="2">种类1</option>--%>
                <%--<option value="3">种类1</option>--%>
                <%--<option value="4">种类1</option>--%>
                <%--</select>--%>

                <ul class="kids">
                    <li><table><tr><th><a href="#"><img src="images/github_logo.png"></a></th><td><a href="#">MacBook Pro</a><p>$1000,000</p></td></tr></table></li>
                    <li><table><tr><th><a href="#"><img src="images/github_logo.png"></a></th><td><a href="#">Microsoft Surfer Laptop Pro</a><p>$1000,000</p></td></tr></table></li>
                    <li><table><tr><th><a href="#"><img src="images/github_logo.png"></a></th><td><a href="#">Alienware 15</a><p>$1000,000</p></td></tr></table></li>
                    <li><table><tr><th><a href="#"><img src="images/github_logo.png"></a></th><td><a href="#">Dell XPS 13</a><p>$1000,000</p></td></tr></table></li>
                    <li><table><tr><th><a href="#"><img src="images/github_logo.png"></a></th><td><a href="#">DEll XPS 15</a><p>$1000,000</p></td></tr></table></li>
                    <%--<li><img src="images/github_logo.png"><a href="#">Microsoft Surfer Laptop Pro </a></li>--%>
                    <%--<li><img src="images/github_logo.png"><a href="#">Alienware 15</a></li>--%>
                    <%--<li><img src="images/github_logo.png"><a href="#">Dell XPS 13</a></li>--%>
                    <%--<li><img src="images/github_logo.png"><a href="#">DEll XPS 15</a></li>--%>
                    <%--<li><img src="images/github_logo.png"><a href="#">Lenovo Carbon X1</a></li>--%>
                    <%--<li><img src="images/github_logo.png"><a href="#">HUAWEI Mate X1</a></li>--%>
                </ul>
                <section  class="sky-form">
                    <h4>价格区间</h4>
                    <div class="row row1 scroll-pane">
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>¥ 500 - ¥ 700</label>
                        </div>
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 700 - ¥ 1000</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 1000 - ¥ 1500</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 1500 - ¥ 2000</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 2000 - ¥ 2500</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>¥ 2500 - ¥ 3000</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 3500 - ¥ 4000</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 4000 - ¥ 4500</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 4500 - ¥ 5000</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 5000 - ¥ 5500</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 5500 - ¥ 6000</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 6000 - ¥ 6500</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 6500 - ¥ 7000</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 7000 - ¥ 7500</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 7500 - ¥ 8000</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>¥ 8000 - ¥ 8500</label>
                        </div>
                    </div>
                </section>
                <section  class="sky-form">
                    <h4>品牌</h4>
                    <div class="row row1 scroll-pane">
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Apple</label>
                        </div>
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Msi</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Dell</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>HP</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Alienware</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>ASUS</label>
                        </div>
                    </div>
                </section>
                <section  class="sky-form">
                    <h4>CPU</h4>
                    <div class="row row1 scroll-pane">
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Intel Xeon</label>
                        </div>
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>8th Intel Core i7</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>8th Intel Core i5</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>7th Intel Core i7</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>7th Intel Core i5</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>7th Intel Core i3</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>6th Intel Core i7</label>
                        </div>
                    </div>
                </section>
                <section  class="sky-form">
                    <h4>尺寸</h4>
                    <div class="row row1 scroll-pane">
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>11英寸</label>
                        </div>
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>13英寸</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>14英寸</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>15英寸</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>17英寸</label>
                        </div>
                    </div>
                </section>
                <section  class="sky-form">
                    <h4>GPU</h4>
                    <div class="row row1 scroll-pane">
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>NVIDIA GeForce GTX-1080</label>
                        </div>
                        <div class="col col-4">
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>NVIDIA GeForce GTX-1070</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>NVIDIA GeForce GTX-1060</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>NVIDIA GeForce GTX-1050Ti</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>NVIDIA GeForce GTX-1050</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 560</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 550</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 460</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 455</label>
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>AMD Radon Pro 450</label>
                        </div>
                    </div>
                </section>
                <section  class="sky-form">
                    <h4>机身颜色</h4>
                    <ul class="color-list">
                        <li><a href="#"> <span class="color1"> </span><p class="red">Red</p></a></li>
                        <li><a href="#"> <span class="color2"> </span><p class="red">Green</p></a></li>
                        <li><a href="#"> <span class="color3"> </span><p class="red">Blue</p></a></li>
                        <li><a href="#"> <span class="color4"> </span><p class="red">Yellow</p></a></li>
                        <li><a href="#"> <span class="color5"> </span><p class="red">Violet</p></a></li>
                        <li><a href="#"> <span class="color6"> </span><p class="red">Orange</p></a></li>
                        <li><a href="#"> <span class="color7"> </span><p class="red">Gray</p></a></li>
                    </ul>
                </section>
                <script src="js/jquery.easydropdown.js"></script>
            </div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>

</div>

<div style="display:none"></div>


<script type="text/javascript">
    var weatherIcons = {
        'Sunny': 'images/github_logo.png',
        'Cloudy': 'images/github_logo.png',
        'Showers': 'images/github_logo.png'
    };

    var seriesLabel = {
        normal: {
            show: true,
            textBorderColor: '#333',
            textBorderWidth: 2
        }
    }
    var myChart = echarts.init(document.getElementById('main'));

    var radar = echarts.init(document.getElementById('radar'));



    // myChart.hideLoading();
    // ==========================eChart1==========================
    myChart.setOption({
        title: {
            text: ''
        },
        tooltip: {
            trigger: 'axis',
            axisPointer: {
                type: 'shadow'
            }
        },
        legend: {
            data: ['City Alpha', 'City Beta', 'City Gamma']
        },
        grid: {
            left: 100
        },
        toolbox: {
            show: false,
            feature: {
                saveAsImage: {}
            }
        },
        xAxis: {
            type: 'value',
            name: 'Days',
            axisLabel: {
                formatter: '{value}'
            }
        },
        yAxis: {
            type: 'category',
            inverse: true,
            data: ['Sunny', 'Cloudy', 'Showers'],
            axisLabel: {
                formatter: function (value) {
                    return '{' + value + '| }\n{value|' + value + '}';
                },
                margin: 20,
                rich: {
                    value: {
                        lineHeight: 30,
                        align: 'center'
                    },
                    Sunny: {
                        height: 40,
                        align: 'center',
                        backgroundColor: {
                            image: weatherIcons.Sunny
                        }
                    },
                    Cloudy: {
                        height: 40,
                        align: 'center',
                        backgroundColor: {
                            image: weatherIcons.Cloudy
                        }
                    },
                    Showers: {
                        height: 40,
                        align: 'center',
                        backgroundColor: {
                            image: weatherIcons.Showers
                        }
                    }
                }
            }
        },
        series: [
            {
                name: 'City Alpha',
                type: 'bar',
                data: [165, 170, 30],
                label: seriesLabel,
                markPoint: {
                    symbolSize: 1,
                    symbolOffset: [0, '50%'],
                    label: {
                        normal: {
                            formatter: '{a|{a}\n}{b|{b} }{c|{c}}',
                            backgroundColor: 'rgb(242,242,242)',
                            borderColor: '#aaa',
                            borderWidth: 1,
                            borderRadius: 4,
                            padding: [4, 10],
                            lineHeight: 26,
                            // shadowBlur: 5,
                            // shadowColor: '#000',
                            // shadowOffsetX: 0,
                            // shadowOffsetY: 1,
                            position: 'right',
                            distance: 20,
                            rich: {
                                a: {
                                    align: 'center',
                                    color: '#fff',
                                    fontSize: 18,
                                    textShadowBlur: 2,
                                    textShadowColor: '#000',
                                    textShadowOffsetX: 0,
                                    textShadowOffsetY: 1,
                                    textBorderColor: '#333',
                                    textBorderWidth: 2
                                },
                                b: {
                                    color: '#333'
                                },
                                c: {
                                    color: '#ff8811',
                                    textBorderColor: '#000',
                                    textBorderWidth: 1,
                                    fontSize: 22
                                }
                            }
                        }
                    },
                    data: [
                        {type: 'max', name: 'max days: '},
                        {type: 'min', name: 'min days: '}
                    ]
                }
            },
            {
                name: 'City Beta',
                type: 'bar',
                label: seriesLabel,
                data: [150, 105, 110]
            },
            {
                name: 'City Gamma',
                type: 'bar',
                label: seriesLabel,
                data: [220, 82, 63]
            }
        ]
    });
    // =====================radar=====================
    radar.setOption({
        // title: {
        //     text: '多雷达图'
        // },
        tooltip: {
            trigger: 'axis'
        },
        // legend: {
        //     x: 'center',
        //     data:['某软件']
        // },
        radar: [
            {
                indicator: [
                    {text: '品牌', max: 100},
                    {text: '内容', max: 100},
                    {text: '可用性', max: 100},
                    {text: '功能', max: 100},
                    {text: '功能1', max: 100}
                ],
                // center: ['30%','30%'],
                radius: 100
            },
        ],
        series: [
            {
                type: 'radar',
                tooltip: {
                    trigger: 'item'
                },
                itemStyle: {normal: {areaStyle: {type: 'default'}}},
                data: [
                    {
                        value: [60,73,85,40,50],
                        name: '某软件'
                    }
                ]
            },


        ]
    });
    // =====================radar=====================

</script>

<script type="text/javascript">

    function video(id) {
        layer.open({
            type: 2,
            title: '视频详情',
            maxmin: true,
            shadeClose: true, //点击遮罩关闭层
            scrollbar: false,
            area : ['1000px' , '850px'],
            content: '/page/laptopVideo.html?id='+id
        });
        // layer.open({
        //     type: 1
        //     ,content: '可传入任何内容，支持html。一般用于手机页面中'
        //     ,anim: 'up'
        //     ,style: 'position:fixed; bottom:0; left:0; width: 100%; height: 200px; padding:10px 0; border:none;'
        //     ,content: '/page/laptopVideo.html?id='+id
        // });
    }

</script>

<%@ include file="footer_home.jsp" %>

</body>
</html>