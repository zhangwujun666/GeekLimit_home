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
    <!-- STYLESHEETS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/google_font.css">
    <link href="../main/css/H-ui.min.css" rel="stylesheet" type="text/css" />
    <link href="../main/css/H-ui.admin.css" rel="stylesheet" type="text/css" />
    <link href="../main/lib/Hui-iconfont/1.0.1/iconfont.css" rel="stylesheet">


    <script src="js/jquery1.min.js"></script>
    <%--<script src="js/bootstrap.min.js"></script>--%>
    <script src="js/isotope.js"></script>
    <script src="js/imagesloaded.min.js"></script>
    <%--<script src="js/custom.js"></script>--%>
    <script type="text/javascript" src="../main/../main/lib/html5.js"></script>
    <script type="text/javascript" src="../main/lib/respond.min.js"></script>
    <script type="text/javascript" src="../main/lib/PIE_IE678.js"></script>
    <%--<script type="text/javascript" src="../main/lib/jquery/1.9.1/jquery.min.js"></script>--%>
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
<%--==================================================================Zoom Start==================================================================--%>

    <%--<script type="text/javascript">--%>
        <%--$(function(){--%>
            <%--$('#img1,#img2,#img3,#img4').zoome({showZoomState:true,magnifierSize:[250,250]});--%>
        <%--});--%>
    <%--</script>--%>
<%--==================================================================Zoom Start==================================================================--%>

</head>
<body>

<%--==================================================================Nav Start==================================================================--%>
<%--<div class="navbar navbar-default bs-dos-nav navbar-fixed-top sticky-navigation" role="navigation">--%>
    <%--<div class="container">--%>

        <%--<div class="navbar-header">--%>
            <%--<button class="navbar-toggle" data-toggle="collapse" data-target="#rock-navigation">--%>
                <%--<span class="icon icon-bar"></span>--%>
                <%--<span class="icon icon-bar"></span>--%>
                <%--<span class="icon icon-bar"></span>--%>
            <%--</button>--%>
            <%--<a href="#" class="navbar-brand">--%>
                <%--<img class="logo_img" src="images/GeekLimits_logo_3_transplants.png">--%>
            <%--</a>--%>
        <%--</div>--%>
        <%--<nav class="collapse navbar-collapse" id="rock-navigation">--%>
            <%--<ul class="nav navbar-nav navbar-right main-navigation text-uppercase">--%>
                <%--<li><a href="#home" class="smoothScroll">首页</a></li>--%>
                <%--<li><a href="#resume" class="smoothScroll">崭新套路</a></li>--%>
                <%--<li><a href="#portfolio" class="smoothScroll">最近测评</a></li>--%>
                <%--<li><a href="#work" class="smoothScroll">主要版块</a></li>--%>
                <%--<li><a href="#about" class="smoothScroll">一日一技</a></li>--%>
                <%--<li><a href="#contact" class="smoothScrol">来找咱们</a></li>--%>
            <%--</ul>--%>
        <%--</nav>--%>

    <%--</div>--%>
<%--</div>--%>
<%--==================================================================Nav End==================================================================--%>
<%--<div style="height: 50px;"></div>--%>
<div class="mens">
    <div class="main">
        <div class="wrap">
            <ul class="breadcrumb breadcrumb__t"><a class="home" href="#">首页</a> / <a href="#">GPU数据库</a> / NVIDIA GeFroce GTX 1080Ti</ul>
            <div class="cont span_2_of_3">
                <div class="grid images_3_of_2">
                    <div id="container">
                        <div id="products_example">
                            <div id="products">
                                <div class="slides_container">
                                    <a href="#"><img class="a" id="img1" src="gpu_images/gtx_1080.png" alt=""/></a>
                                </div>
                                <%--<ul class="pagination">--%>
                                    <%--<li><a href="#"><img src="images/MacBook.png" width="s-img" alt="1144953 3 2x"></a></li>--%>
                                    <%--<li><a href="#"><img src="images/MacBook.png" width="s-img1" alt="1144953 3 2x"></a></li>--%>
                                    <%--<li><a href="#"><img src="images/MacBook.png" width="s-img2" alt="1144953 3 2x"></a></li>--%>
                                    <%--<li><a href="#"><img src="images/MacBook.png" width="s-img3" alt="1144953 1 2x"></a></li><div class="clear"></div>--%>
                                <%--</ul>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="desc1 span_3_of_2">
                    <h3>NVIDIA GeFroce GTX 1080Ti</h3>
                    <p class="m_5">官方售价：¥6500  <a href="#">点击前往官网</a></p>
                    <div class="btn_form">
                        <%--<form>--%>
                        <%--<input type="submit" value="buy" title="">--%>
                        <%--</form>--%>
                    </div>
                    <span class="m_link"><a href="#">登陆以查看更多</a> </span>
                    <p class="m_text2">它纤薄如刃，轻盈如羽，却又比以往速度更快、性能更强大。它为你展现的，是迄今最明亮、最多彩的 Mac 笔记本显示屏。它更配备了触控栏，一个内置于键盘的玻璃面多点触控条，让你能在需要时快速取用各种工具。MacBook Pro 是对我们突破性理念的一场出色演绎，而它，也正期待着演绎你的奇思妙想。</p>
                </div>
                <div class="clear"></div>
<%--==================================================================table End==================================================================--%>
                <div id="data">
                    <div style="height: 20px;"></div>
                    <div id="table-head" style="width: 50%; float: left;">
                        <table class="table table-border table-bordered table-hover table-bg table-sort" >
                            <colgroup>
                            </colgroup>
                            <thead >
                            <%--<tr id="bar_head">--%>
                                <%--<th width="25px"><input type="checkbox" name="" value=""></th>--%>
                                <%--<th width="20px">ID</th>--%>
                            <tr>
                                <th >型号</th>
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
<%--==================================================================table End==================================================================--%>


<%--==================================================================content==================================================================--%>
                <div id="content" style="width: 40%; float: left; margin-left: 20px; margin-right: 20px;">
                        <div id="detail">
                            <h3 class="m_3">一身才华，一触，即发。</h3>
                            <%--<ul id="flexiselDemo3">--%>
                                <%--<li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 600</p></li>--%>
                                <%--<li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 850</p></li>--%>
                                <%--<li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 900</p></li>--%>
                                <%--<li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 550</p></li>--%>
                                <%--<li><img src="images/MacBook.png" /><a href="#">品牌</a><p>Rs 750</p></li>--%>
                            <%--</ul>--%>
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
                </div>
<%--==================================================================content==================================================================--%>


<%--==================================================================eChart Start==================================================================--%>
                <div class="clear">
                    <div id="main" style="height:400px;"></div>
                    <div id="main1" style="height:400px;"></div>
                    <div id="main2" style="height:400px;"></div>
                </div>
<%--==================================================================eChart End====================================================================--%>
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

</body>
</html>