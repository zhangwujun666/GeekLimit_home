<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
    <head>
        <title>Single:: w3layouts</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link href="../front/css/style.css" rel="stylesheet" type="text/css" media="all" />
        <link href="../front/css/form.css" rel="stylesheet" type="text/css" media="all" />
        <link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
        <script src="../front/js/jquery1.min.js"></script>
        <!-- STYLESHEETS -->
        <link rel="stylesheet" href="../front/css/bootstrap.min.css">
        <link rel="stylesheet" href="../front/css/font-awesome.min.css">
        <link rel="stylesheet" href="../front/css/templatemo-style.css">
        <link rel="stylesheet" href="../front/css/google_font.css">

        <!-- start menu -->
        <link href="../front/css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
        <script type="text/javascript" src="../front/js/megamenu.js"></script>
        <script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
        <script type="text/javascript" src="../front/js/jquery.jscrollpane.min.js"></script>
        <script type="text/javascript" id="sourcecode">
            $(function()
            {
                $('.scroll-pane').jScrollPane();
            });
        </script>
        <!-- start details -->
        <script src="../front/js/slides.min.jquery.js"></script>
        <script>
            $(function(){
                $('#products').slides({
                    preload: true,
                    preloadImage: '../front/images/portfolio-img2.jpg',
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
        <link rel="stylesheet" href="../front/css/zoome-min.css" />
        <script type="text/javascript" src="../front/js/zoome-e.js"></script>
        <script type="text/javascript">
            $(function(){
                $('#img1,#img2,#img3,#img4').zoome({showZoomState:true,magnifierSize:[250,250]});
            });
        </script>
    </head>
    <body>

    <%--Nav Start--%>
    <div class="navbar navbar-default bs-dos-nav navbar-fixed-top sticky-navigation" role="navigation">
        <div class="container">

            <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target="#rock-navigation">
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
                </button>
                <a href="#" class="navbar-brand">
                    <img class="logo_img" src="../front/images/GeekLimits_logo_3_transplants.png">
                </a>
            </div>
            <nav class="collapse navbar-collapse" id="rock-navigation">
                <ul class="nav navbar-nav navbar-right main-navigation text-uppercase">
                    <li><a href="#home" class="smoothScroll">首勒个页</a></li>
                    <li><a href="#resume" class="smoothScroll">崭新套路</a></li>
                    <li><a href="#portfolio" class="smoothScroll">最近测评</a></li>
                    <li><a href="#work" class="smoothScroll">主要版块</a></li>
                    <li><a href="#about" class="smoothScroll">一日一技</a></li>
                    <li><a href="#contact" class="smoothScrol">来找咱们</a></li>
                </ul>
            </nav>

        </div>
    </div>
    </div>
    <%--Nav End--%>
    <div style="height: 50px;"></div>
    <div class="mens">
        <div class="main">
            <div class="wrap">
                <ul class="breadcrumb breadcrumb__t"><a class="home" href="#">首页</a> / <a href="#">笔记本数据库</a> / MacBook Pro</ul>
                <div class="cont span_2_of_3">
                    <div class="grid images_3_of_2">
                        <div id="container">
                            <div id="products_example">
                                <div id="products">
                                    <div class="slides_container">
                                        <a href="#"><img class="a" id="img1" src="../front/images/portfolio-img2.jpg" alt="" rel="../front/images/portfolio-img2.jpg" /></a>
                                    </div>
                                    <ul class="pagination">
                                        <li><a href="#"><img src="../front/images/portfolio-img2.jpg" width="s-img" alt="1144953 3 2x"></a></li>
                                        <li><a href="#"><img src="../front/images/portfolio-img2.jpg" width="s-img1" alt="1144953 3 2x"></a></li>
                                        <li><a href="#"><img src="../front/images/portfolio-img2.jpg" width="s-img2" alt="1144953 3 2x"></a></li>
                                        <li><a href="#"><img src="../front/images/portfolio-img2.jpg" width="s-img3" alt="1144953 1 2x"></a></li><div class="clear"></div>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="desc1 span_3_of_2">
                        <h3>MacBook Pro 15 with Touch Bar</h3>
                        <p class="m_5">官方售价：¥24480  <a href="#">点击前往官网</a></p>
                        <div class="btn_form">
                            <%--<form>--%>
                            <%--<input type="submit" value="buy" title="">--%>
                            <%--</form>--%>
                        </div>
                        <span class="m_link"><a href="#">登陆以查看更多</a> </span>
                        <p class="m_text2">它纤薄如刃，轻盈如羽，却又比以往速度更快、性能更强大。它为你展现的，是迄今最明亮、最多彩的 Mac 笔记本显示屏。它更配备了触控栏，一个内置于键盘的玻璃面多点触控条，让你能在需要时快速取用各种工具。MacBook Pro 是对我们突破性理念的一场出色演绎，而它，也正期待着演绎你的奇思妙想。</p>
                    </div>
                    <div class="clear"></div>
                    <div class="clients">
                        <h3 class="m_3">一身才华，一触，即发。</h3>
                        <ul id="flexiselDemo3">
                            <li><img src="../front/images/s5.jpg" /><a href="#">Category</a><p>Rs 600</p></li>
                            <li><img src="../front/images/s6.jpg" /><a href="#">Category</a><p>Rs 850</p></li>
                            <li><img src="../front/images/s7.jpg" /><a href="#">Category</a><p>Rs 900</p></li>
                            <li><img src="../front/images/s8.jpg" /><a href="#">Category</a><p>Rs 550</p></li>
                            <li><img src="../front/images/s9.jpg" /><a href="#">Category</a><p>Rs 750</p></li>
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
                        <script type="text/javascript" src="../front/js/jquery.flexisel.js"></script>
                    </div>
                    <div class="toogle">
                        <h3 class="m_3">触控栏和触控 ID</h3>
                        <p class="m_text">触控栏取代了以往键盘最上方的功能键，为你带来更多能、更实用的功能2。它会根据你当前的操作自动显示不同的样子，呈现给你相关的工具，比如系统控制键里的音量和亮度、互动操作中的调整和内容浏览工具、智能输入功能中的表情符号和文本输入预测等等，这些都是你早就运用自如的。此外，触控 ID 功能也已登陆 Mac，让你可以在转瞬之间完成登录等各种操作。</p>
                    </div>
                    <div class="toogle">
                        <h3 class="m_3">图像性能卓绝，令人眼界大开。</h3>
                        <p class="m_text">15 英寸 MacBook Pro 均配备性能强大的 Radeon Pro 独立图形处理器。这一图形处理器采用先进的 14 纳米制程工艺，处理能力和能效表现都非常出色。顶配机型现在标配 4GB GDDR5 显存，这让专业任务处理，比如在 Final Cut Pro X 中进行 3D 字幕渲染，能有实时、流畅的表现。 13 英寸机型均搭载强大的集成图形处理器，配有 64MB 的嵌入式动态随机存储器 (eDRAM)，可加快图形处理任务的速度。因此，你将节省更多时间专注于你的大作，这才是重中之重。</p>
                    </div>
                </div>
                <div class="rsingle span_1_of_single">
                    <h5 class="m_1">Categories</h5>
                    <select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>
                        <option value="1">Mens</option>
                        <option value="2">Sub Category1</option>
                        <option value="3">Sub Category2</option>
                        <option value="4">Sub Category3</option>
                    </select>
                    <select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>
                        <option value="1">Womens</option>
                        <option value="2">Sub Category1</option>
                        <option value="3">Sub Category2</option>
                        <option value="4">Sub Category3</option>
                    </select>
                    <ul class="kids">
                        <li><a href="#">Kids</a></li>
                        <li class="last"><a href="#">Glasses Shop</a></li>
                    </ul>
                    <section  class="sky-form">
                        <h4>Price</h4>
                        <div class="row row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Rs 500 - Rs 700</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 700 - Rs 1000</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 1000 - Rs 1500</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 1500 - Rs 2000</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 2000 - Rs 2500</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>Rs 2500 - Rs 3000</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 3500 - Rs 4000</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 4000 - Rs 4500</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 4500 - Rs 5000</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 5000 - Rs 5500</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 5500 - Rs 6000</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 6000 - Rs 6500</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 6500 - Rs 7000</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 7000 - Rs 7500</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 7500 - Rs 8000</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rs 8000 - Rs 8500</label>
                            </div>
                        </div>
                    </section>
                    <section  class="sky-form">
                        <h4>Brand Name</h4>
                        <div class="row row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>John Jacobs</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Tag Heuer</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Lee Cooper</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Mikli</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>S Oliver</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>Hackett</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Killer</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>IDEE</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Vogue</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Gunnar</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Accu Reader</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>CAT</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Excellent</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Feelgood</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Odysey</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Animal</label>
                            </div>
                        </div>
                    </section>
                    <section  class="sky-form">
                        <h4>Frame Shape</h4>
                        <div class="row row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Pilot</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rectangle</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Square</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Round</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>Others</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Cat Eyes</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>Wrap Around</label>
                            </div>
                        </div>
                    </section>
                    <section  class="sky-form">
                        <h4>Frame Size</h4>
                        <div class="row row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Small</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Medium</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Large</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Medium</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Large</label>
                            </div>
                        </div>
                    </section>
                    <section  class="sky-form">
                        <h4>Frame Type</h4>
                        <div class="row row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Full Rim</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rim Less</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Half Rim</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Rim Less</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Half Rim</label>
                            </div>
                        </div>
                    </section>
                    <section  class="sky-form">
                        <h4>Colors</h4>
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
                    <script src="../front/js/jquery.easydropdown.js"></script>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div style="display:none"></div>

    <script src="../front/js/jquery.js"></script>
    <script src="../front/js/bootstrap.min.js"></script>
    <script src="../front/js/smoothscroll.js"></script>
    <script src="../front/js/jquery.nav.js"></script>
    <script src="../front/js/isotope.js"></script>
    <script src="../front/js/imagesloaded.min.js"></script>
    <script src="../front/js/custom.js"></script>
    </body>
</html>