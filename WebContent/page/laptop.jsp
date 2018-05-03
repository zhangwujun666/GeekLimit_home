<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
    <title>GeekLimits-笔记本详情</title>
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
    <script type="text/javascript" src="../main/js/H-ui.js"></script>
    <script type="text/javascript" src="../main/js/H-ui.admin.js"></script>
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
    <script>
        $(function(){$(".megamenu").megamenu();});
    </script>
    <script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
    <script type="text/javascript" id="sourcecode">
        $(function()
        {
            $('.scroll-pane').jScrollPane();
        });
    </script>
    <%--<!-- start details -->--%>
    <script src="js/slides.min.jquery.js"></script>
    <script>
        $(function(){
            $('#products').slides({
                preload: true,
                preloadImage: 'images/MacBook.png',
                effect: 'slide, fade',
                crossfade: true,
                slideSpeed: 350,
                fadeSpeed: 500,
                generateNextPrev: true,
                generatePagination: false
            });
        });
    </script>
    <!-- start zoom -->
    <link rel="stylesheet" href="css/zoome-min.css" />
    <script type="text/javascript" src="js/zoome-e.js"></script>
    <script type="text/javascript">
        $(function(){
            $('#img1,#img2,#img3,#img4').zoome({showZoomState:true,magnifierSize:[250,250]});
        });
    </script>

    <style>
        #videos iframe{
            pointer-events: none;
        }
    </style>
</head>
<body>

<%--Nav Start--%>
    <%@ include file="nav_bar.jsp" %>
<%--Nav End--%>
<div style="height: 50px;"></div>
<div class="mens">
    <div class="main">
        <div class="wrap">
            <ul class="breadcrumb breadcrumb__t"><a class="home" href="#">首页</a> / <a href="#">笔记本数据库</a> / MacBook Pro</ul>
            <div class="cont span_2_of_3">
                <c:forEach items="${laptopList}" var="laptopList" varStatus="s">
                <div class="grid images_3_of_2">
                    <div id="container">
                        <div id="products_example">
                            <div id="products">
                                <div class="slides_container">
                                    <a href="#"><img class="a" id="img1" src="${laptopList.laptop_img_large}" alt="" rel="images/MacBook.png" /></a>
                                </div>
                                <ul class="pagination">
                                    <li><a href="#"><img src="${laptopList.laptop_img_small}" width="s-img" alt="1144953 3 2x"></a></li>
                                    <li><a href="#"><img src="${laptopList.laptop_img_small}" width="s-img1" alt="1144953 3 2x"></a></li>
                                    <li><a href="#"><img src="${laptopList.laptop_img_small}" width="s-img2" alt="1144953 3 2x"></a></li>
                                    <li><a href="#"><img src="${laptopList.laptop_img_small}" width="s-img3" alt="1144953 1 2x"></a></li><div class="clear"></div>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="desc1 span_3_of_2">
                    <h3>${laptopList.laptop_model}</h3>
                    <p class="m_5">官方售价：¥24480  <a href="#">点击前往官网</a></p>
                    <div class="btn_form">
                        <%--<form>--%>
                        <%--<input type="submit" value="buy" title="">--%>
                        <%--</form>--%>
                    </div>
                    <a target="_blank" href="https://detail.tmall.com/item.htm?spm=a1z10.4-b-s.w5003-16317952843.14.4be46560yuxrUL&id=553798414534&scene=taobao_shop&skuId=3404927977368"><img src="images/taobao_logo.png">¥ 22288.00 @天猫</a>
                    <br><a target="_blank" href="https://item.jd.com/4335117.html"><img src="images/jd_logo.png">¥ 21688.00 @京东</a>
                    <br><a target="_blank" href="https://www.amazon.cn/dp/B076GX2CYM/ref=sr_1_6?ie=UTF8&qid=1524733596&sr=8-6&keywords=macbook%2Bpro&th=1"><img src="images/github_logo.png">¥ 19,299.00 @Amazon</a>

                    <%--<span class="m_link"><a href="#">登陆以查看更多</a> </span>--%>

                </div>
                </c:forEach>
                <div class="clear"></div>


<%--==================================================================banner==================================================================--%>
                <div class="clients">

                    <ul id="flexiselDemo3">
                        <li><a onclick="bannerImg()"><img src="images/MacBook.png" /></a><p>Rs 600</p></li>
                        <li><a onclick="bannerImg()"><img src="images/MacBook.png" /></a><p>Rs 850</p></li>
                        <li><a onclick="bannerImg()"><img src="images/MacBook.png" /></a><p>Rs 900</p></li>
                        <li><a onclick="bannerImg()"><img src="images/MacBook.png" /></a><p>Rs 550</p></li>
                        <li><a onclick="bannerImg()"><img src="images/MacBook.png" /></a><p>Rs 750</p></li>
                    </ul>
                    <script type="text/javascript">
                        $(window).load(function() {
                            $("#flexiselDemo1").flexisel();
                            $("#flexiselDemo2").flexisel({
                                enableResponsiveBreakpoints: true,
                                responsiveBreakpoints: {
                                    portrait: {
                                        changePoint:480,
                                        visibleItems: 1
                                    },
                                    landscape: {
                                        changePoint:640,
                                        visibleItems: 2
                                    },
                                    tablet: {
                                        changePoint:768,
                                        visibleItems: 3
                                    }
                                }
                            });

                            $("#flexiselDemo3").flexisel({
                                visibleItems: 5,
                                animationSpeed: 1000,
                                autoPlay: true,
                                autoPlaySpeed: 3000,
                                pauseOnHover: true,
                                enableResponsiveBreakpoints: true,
                                responsiveBreakpoints: {
                                    portrait: {
                                        changePoint:480,
                                        visibleItems: 1
                                    },
                                    landscape: {
                                        changePoint:640,
                                        visibleItems: 2
                                    },
                                    tablet: {
                                        changePoint:768,
                                        visibleItems: 3
                                    }
                                }
                            });

                        });
                    </script>
                    <script type="text/javascript" src="js/jquery.flexisel.js"></script>
                </div>
<%--==================================================================banner==================================================================--%>



<%--==================================================================radar chart==================================================================--%>
            <div id="radar" style="height:300px; width: 50%; float: left;"></div>
            <%--chart comments--%>
                <div id="comments" style="height:300px; width: 50%; float: left; border: 1px solid #a0a0a0;">
                    <section  class="sky-form" >
                        <h4 style="margin-top: 0px; font-size: 25px;">评分说明</h4>
                        <div class=" row1 scroll-pane" style="height: 240px; width: 100%; padding: 10px;">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>便携性很一般</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>性能很一般</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>屏幕很一般</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>外观很一般</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>体验很一般</label>
                            </div>

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
                        </div>
                    </section>
                </div>
            <%--chart comments--%>
<%--==================================================================radar chart==================================================================--%>
                <%--divide line--%>
                <div class="toogle" style="width: 100%; float: left;">
                    <hr style="width: 100%; height: 2px;" />
                </div>
                <%--divide line--%>
<%--==================================================================table start==================================================================--%>
                <div id="data">
                    <div style="height: 20px;"></div>
                    <div id="laptop_table" style="width: 100%; float: left;">
                        <table class="table table-border table-bordered table-hover table-bg table-sort" >
                            <thead >
                            <%--<tr id="bar_head">--%>
                            <%--<th width="25px"><input type="checkbox" name="" value=""></th>--%>
                            <%--<th width="20px">ID</th>--%>
                            <tr >
                                <th style="width: 33%;">型号</th>
                                <td style="color: #0a6999;">GTX1080Ti</td>
                            </tr>
                            <tr>
                                <th >核心架构</th>
                                <td>Pascal</td>
                            </tr>
                            <tr>
                                <th >像素/纹理填充率</th>
                                <td>3584</td>
                            </tr>
                            <tr>
                                <th >核心速率(MHz)</th>
                                <td>1481</td>
                            </tr>
                            <tr>
                                <th >着色器速率(Mhz)</th>
                                <td></td>
                            </tr>
                            <tr>
                                <th >超频(MHz)</th>
                                <td>1600</td>
                            </tr>
                            <tr>
                                <th >显存容量(MB)</th>
                                <td>11000</td>
                            </tr>
                            <tr>
                                <th >显存位宽(Bit)</th>
                                <td>352</td>
                            </tr>
                            <tr>
                                <th >显存类型</th>
                                <td>GDDR5X</td>
                            </tr>
                            <tr>
                                <th >DX API</th>
                                <td>12_1</td>
                            </tr>
                            <tr>
                                <th >OpenGL</th>
                                <td>4.5 / Vulka</td>
                            </tr>
                            <tr>
                                <th >制程(nm)</th>
                                <td>16</td>
                            </tr>
                            <tr>
                                <th >性能指标(相对绝对性能)</th>
                                <td>76.3</td>
                            </tr>
                            <tr>
                                <th >3DMark Ice Storm GPU</th>
                                <td>3717002</td>
                            </tr>
                            <tr>
                                <th >3DMark Cloud Gate GPU</th>
                                <td>1551433</td>
                            </tr>
                            <tr>
                                <th >3DMark Fire Strike Graphics</th>
                                <td>2758217</td>
                            </tr>
                            <tr>
                                <th >3DMark11 P GPU</th>
                                <td>3790315</td>
                            </tr>
                            </thead>
                            <%--<div style="height: 35px;"></div>--%>
                            <%--<tbody>--%>
                            <%--&lt;%&ndash;<c:forEach items="${gpu}" var="list" varStatus="s">&ndash;%&gt;--%>
                            <%--<tr id="table_data">--%>
                            <%--&lt;%&ndash;<td><input type="checkbox" value="1" name=""></td>&ndash;%&gt;--%>
                            <%--&lt;%&ndash;<td>${list.id}</td>&ndash;%&gt;--%>
                            <%--</tr>--%>
                            <%--&lt;%&ndash;</c:forEach>&ndash;%&gt;--%>
                            <%--</tbody>--%>
                        </table>
                    </div>
                </div>
<%--==================================================================table end==================================================================--%>
                <%--divide line--%>
                <div class="toogle" style="width: 100%; float: left;">
                    <hr style="width: 100%; height: 2px;" />
                </div>
                <%--divide line--%>
<%--==================================================================content start==================================================================--%>
                <h3 class="m_3">一身才华，一触，即发。</h3>
                <div class="toogle">
                    <h3 class="m_3">触控栏和触控 ID</h3>
                    <p class="m_text">触控栏取代了以往键盘最上方的功能键，为你带来更多能、更实用的功能2。它会根据你当前的操作自动显示不同的样子，呈现给你相关的工具，比如系统控制键里的音量和亮度、互动操作中的调整和内容浏览工具、智能输入功能中的表情符号和文本输入预测等等，这些都是你早就运用自如的。此外，触控 ID 功能也已登陆 Mac，让你可以在转瞬之间完成登录等各种操作。</p>
                </div>
                <div class="toogle">
                    <h3 class="m_3">图像性能卓绝，令人眼界大开。</h3>
                    <p class="m_text">15 英寸 MacBook Pro 均配备性能强大的 Radeon Pro 独立图形处理器。这一图形处理器采用先进的 14 纳米制程工艺，处理能力和能效表现都非常出色。顶配机型现在标配 4GB GDDR5 显存，这让专业任务处理，比如在 Final Cut Pro X 中进行 3D 字幕渲染，能有实时、流畅的表现。 13 英寸机型均搭载强大的集成图形处理器，配有 64MB 的嵌入式动态随机存储器 (eDRAM)，可加快图形处理任务的速度。因此，你将节省更多时间专注于你的大作，这才是重中之重。</p>
                </div>
<%--==================================================================content end==================================================================--%>
                <%--divide line--%>
                <div class="toogle" style="width: 100%; float: left;">
                    <hr style="width: 100%; height: 2px;" />
                </div>
                <%--divide line--%>
<%--==================================================================bar Start==================================================================--%>
                <div id="main" style="height:400px;"></div>
                <%--<div id="main1" style="height:400px;"></div>--%>
                <%--<div id="main2" style="height:400px;"></div>--%>
<%--==================================================================bar End==================================================================--%>
                <%--divide line--%>
                <div class="toogle" style="width: 100%; float: left;">
                    <hr style="width: 100%; height: 2px;" />
                </div>
                <%--divide line--%>
<%--==================================================================wiki Start==================================================================--%>
                <%--chart comments--%>
                <div id="comments" style="height:300px; width: 100%; float: left; border: 1px solid #a0a0a0;">
                    <section  class="sky-form" >
                        <h4 style="margin-top: 0px; font-size: 25px;">网媒热评</h4>
                        <div class=" row1 scroll-pane" style="height: 240px; width: 100%; padding: 10px;">
                            <div class="col col-4">
                                <p>ZOL</p><label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>便携性很一般</label>
                            </div>
                            <div class="col col-4">
                                <p>ZOL</p><label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>性能很一般</label>
                            </div>
                            <div class="col col-4">
                                <p>ZOL</p><label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>屏幕很一般</label>
                            </div>
                            <div class="col col-4">
                                <p>ZOL</p><label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>外观很一般</label>
                            </div>
                            <div class="col col-4">
                                <p>ZOL</p><label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>体验很一般</label>
                            </div>

                        </div>
                    </section>
                </div>
                <%--chart comments--%>
<%--==================================================================wiki End==================================================================--%>
                <%--divide line--%>
                <div class="toogle" style="width: 100%; float: left;">
                    <hr style="width: 100%; height: 2px;" />
                </div>
                <%--divide line--%>
<%--==================================================================video End==================================================================--%>
                <div id="videos" style="height:300px; width: 100%; float: left; ">

                    <div class="video" onclick="video('1')">
                        <iframe class="bilibili" src="//player.bilibili.com/player.html?aid=6852089&cid=11163887&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
                        <a style="float: left" ><p class="video-label">全新MacBook Pro官方介绍视频</p></a>
                    </div>
                    <div class="mydiv2" style="position:absolute;z-index:-1; background-color:red;opacity:.50;"></div>
                    <div class="video" onclick="video('2')">
                        <iframe class="bilibili" src="//player.bilibili.com/player.html?aid=12497141&cid=20565536&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
                        <a style="float: left" ><p class="video-label">2017 MacBook pro 15寸高配游戏性能简单测试</p></a>
                    </div>
                    <div class="mydiv2" style="position:absolute;z-index:90;"></div>
                    <div class="video" onclick="video('3')">
                        <iframe  class="bilibili" src="//player.bilibili.com/player.html?aid=11667517&cid=19275761&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
                        <a style="float: left" ><p class="video-label">2017 MacBook Pro笔记本如何选择</p></a>
                    </div>
                    <div class="mydiv2" style="position:absolute;z-index:90;"></div>
                </div>
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
        'Sunny': './data/asset/img/weather/sunny_128.png',
        'Cloudy': './data/asset/img/weather/cloudy_128.png',
        'Showers': './data/asset/img/weather/showers_128.png'
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
    function bannerImg(){
        alert("banner image clicked!")
    }</script>
<%@ include file="footer_home.jsp" %>

</body>
</html>