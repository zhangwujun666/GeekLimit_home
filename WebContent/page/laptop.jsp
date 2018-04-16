<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
    <title>GeekLimits</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="renderer" content="webkit|ie-comp|ie-stand">

    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
    <link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
    <script src="js/jquery1.min.js"></script>
    <!-- STYLESHEETS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/google_font.css">



    <script src="js/jquery.js"></script>
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
    <script type="text/javascript" src="../main/lib/My97DatePicker/WdatePicker.js"></script>
    <script type="text/javascript" src="../main/js/H-ui.js"></script>
    <script type="text/javascript" src="../main/js/H-ui.admin.js"></script>
    <script src="http://echarts.baidu.com/build/dist/echarts.js"></script>

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
                <img class="logo_img" src="images/GeekLimits_logo_3_transplants.png">
            </a>
        </div>
        <nav class="collapse navbar-collapse" id="rock-navigation">
            <ul class="nav navbar-nav navbar-right main-navigation text-uppercase">
                <li><a href="#home" class="smoothScroll">首页</a></li>
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
                                    <a href="#"><img class="a" id="img1" src="images/MacBook.png" alt="" rel="images/MacBook.png" /></a>
                                </div>
                                <ul class="pagination">
                                    <li><a href="#"><img src="images/MacBook.png" width="s-img" alt="1144953 3 2x"></a></li>
                                    <li><a href="#"><img src="images/MacBook.png" width="s-img1" alt="1144953 3 2x"></a></li>
                                    <li><a href="#"><img src="images/MacBook.png" width="s-img2" alt="1144953 3 2x"></a></li>
                                    <li><a href="#"><img src="images/MacBook.png" width="s-img3" alt="1144953 1 2x"></a></li><div class="clear"></div>
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
                        <li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 600</p></li>
                        <li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 850</p></li>
                        <li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 900</p></li>
                        <li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 550</p></li>
                        <li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 750</p></li>
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
                <div class="toogle">
                    <h3 class="m_3">触控栏和触控 ID</h3>
                    <p class="m_text">触控栏取代了以往键盘最上方的功能键，为你带来更多能、更实用的功能2。它会根据你当前的操作自动显示不同的样子，呈现给你相关的工具，比如系统控制键里的音量和亮度、互动操作中的调整和内容浏览工具、智能输入功能中的表情符号和文本输入预测等等，这些都是你早就运用自如的。此外，触控 ID 功能也已登陆 Mac，让你可以在转瞬之间完成登录等各种操作。</p>
                </div>
                <div class="toogle">
                    <h3 class="m_3">图像性能卓绝，令人眼界大开。</h3>
                    <p class="m_text">15 英寸 MacBook Pro 均配备性能强大的 Radeon Pro 独立图形处理器。这一图形处理器采用先进的 14 纳米制程工艺，处理能力和能效表现都非常出色。顶配机型现在标配 4GB GDDR5 显存，这让专业任务处理，比如在 Final Cut Pro X 中进行 3D 字幕渲染，能有实时、流畅的表现。 13 英寸机型均搭载强大的集成图形处理器，配有 64MB 的嵌入式动态随机存储器 (eDRAM)，可加快图形处理任务的速度。因此，你将节省更多时间专注于你的大作，这才是重中之重。</p>
                </div>

                <%--eChart Start--%>
                <div id="main" style="height:400px;"></div>
                <div id="main1" style="height:400px;"></div>
                <div id="main2" style="height:400px;"></div>
                <%--eChart End--%>
            </div>
            <div class="rsingle span_1_of_single">
                <h5 class="m_1">种类</h5>
                <%--<select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>--%>
                <%--<option value="1">种类1</option>--%>
                <%--<option value="2">种类1</option>--%>
                <%--<option value="3">种类1</option>--%>
                <%--<option value="4">种类1</option>--%>
                <%--</select>--%>

                <ul class="kids">
                    <li><a href="#">种类1</a></li>
                    <li><a href="#">种类2</a></li>
                    <li><a href="#">种类3</a></li>
                    <li><a href="#">种类4</a></li>
                    <li><a href="#">种类5</a></li>
                    <li><a href="#">种类6</a></li>
                    <li><a href="#">种类7</a></li>
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
</div>

<div style="display:none"></div>



        <%--eChart--%>
        <script type="text/javascript">

            require.config({
                paths: {
                    echarts: 'http://echarts.baidu.com/build/dist'
                }
            });
            require(
                [
                    'echarts',
                    'echarts/chart/line',
                    'echarts/chart/bar'   // 按需加载所需图表，如需动态类型切换功能，别忘了同时加载相应图表
                ],
                function (ec) {

                    // var url = location.search;
                    // var i = url.indexOf("=");
                    // var goods_id = url.substring(i+1);
                    // var goods_id = '105';
                    // $.ajax({
                    //     url:'countData.html',
                    //     type:'post',
                    //     async:'true',
                    //     data:'goods_id='+ goods_id,
                    // success:function(rs){
                    //     var temp = JSON.parse(rs);
                    //     var res = temp.countData;
                    //     var views = new Array();
                    //     var counts = new Array();
                    //     for(var i = 0; i < res.length; i++){
                    //         views.push(res[i]['views']);
                    //         counts.push(res[i]['count']);
                    //     }
                    // var dataViews=JSON.stringify(views);
                    // document.getElementById("views").value= dataViews;
                    // var dataCounts=JSON.stringify(counts);
                    // document.getElementById("count").value= dataCounts;
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
                    var myChart = ec.init(document.getElementById('main'));

                    var myChart1 = ec.init(document.getElementById('main1'));

                    var myChart2 = ec.init(document.getElementById('main2'));



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
                            show: true,
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
                    // ==========================eChart2==========================
                    myChart1.setOption({
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
                            show: true,
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
                    // ==========================eChart3==========================
                    myChart2.setOption({
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
                            show: true,
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
                    // }
                    // })
                }
            );
        </script>
<%@ include file="footer_home.jsp" %>

</body>
</html>