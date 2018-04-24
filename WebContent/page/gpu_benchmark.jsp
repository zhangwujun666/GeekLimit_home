<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,member-scalable=no" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <!--[if lt IE 9]>
    <script type="text/javascript" src="../main/lib/html5.js"></script>
    <script type="text/javascript" src="../main/lib/respond.min.js"></script>
    <script type="text/javascript" src="../main/lib/PIE_IE678.js"></script>
    <![endif]-->

    <link rel="stylesheet" href="../main/css/person.css">
    <link href="../main/css/H-ui.min.css" rel="stylesheet" type="text/css" />
    <link href="../main/css/H-ui.admin.css" rel="stylesheet" type="text/css" />
    <link href="../main/lib/Hui-iconfont/1.0.1/iconfont.css" rel="stylesheet" type="text/css" />
    <!--[if IE 6]>
    <script type="text/javascript" src="http://lib.h-ui.net/DD_belatedPNG_0.0.8a-min.js" ></script>
    <script>DD_belatedPNG.fix('*');</script>
    <![endif]-->


    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
    <link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
    <script src="js/jquery1.min.js"></script>
    <!-- STYLESHEETS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/google_font.css">
    <link href="../main/css/H-ui.min.css" rel="stylesheet" type="text/css" />
    <link href="../main/css/H-ui.admin.css" rel="stylesheet" type="text/css" />
    <link href="../main/lib/Hui-iconfont/1.0.1/iconfont.css" rel="stylesheet">
    <link rel="stylesheet" href="//cdn.datatables.net/1.10.15/css/jquery.dataTables.min.css">

    <link rel="stylesheet" href="css/layui.css">
    <link rel="stylesheet" href="http://res.layui.com/layui/dist/css/layui.css"  media="all">

    <script src="js/jquery.min.js"></script>
    <script src="lib/layer/1.9.3/layer.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/jquery.nav.js"></script>
    <script src="js/isotope.js"></script>
    <script src="js/imagesloaded.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="http://res.layui.com/layui/dist/layui.js" charset="utf-8"></script>
    <%--<script src="js/layui.js"></script>--%>

    <script type="text/javascript" src="../main/js/H-ui.js"></script>
    <script type="text/javascript" src="../main/js/H-ui.admin.js"></script>
    <script src="http://echarts.baidu.com/build/dist/echarts.js"></script>
    <script src="http://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script>


    <title>显卡数据库</title>
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
<%--Nav End--%>

<br>
<%--<div class="text-c">--%>

<%--<input type="text" value="${goods_name}"--%>
<%--id="goods_name"  class="input-text"--%>
<%--style="width: 55%;" placeholder="请输入商品名称">--%>

<%--<button type="button" onclick="search()"--%>
<%--class="btn btn-success radius" id="b1" name="">--%>
<%--<i class="Hui-iconfont">&#xe665;</i> 查询--%>
<%--</button>--%>


<%--<script type="text/javascript">--%>
<%--function search() {--%>
<%--var goods_name =$('#goods_name').val();--%>
<%--window.location.href = 'goodsList.html?status=1&goods_name=' + encodeURIComponent(encodeURIComponent(goods_name));--%>
<%--}--%>
<%--</script>--%>
<%--</div>--%>
<div class="pd-20">
    <%--<div class="cl pd-5 bg-1 bk-gray mt-20">--%>
    <%--<span class="l"> <a href="goodsAddjsp.html"--%>
    <%--class="btn btn-primary radius"> <i class="Hui-iconfont">&#xe600;</i>--%>
    <%--添加记录--%>
    <%--</a></span>--%>
    <%--</div>--%>
    <div style="height: 50px;"></div>


    <%--<div class="mt-20">--%>
        <%--<div id="table-head">--%>
        <%--<table class="table table-border table-bordered table-hover table-bg table-sort" >--%>
            <%--<colgroup>--%>
            <%--</colgroup>--%>
            <%--<thead>--%>
                <%--<tr id="bar_head">--%>
                    <%--<th width="25px"><input type="checkbox" name="" value=""></th>--%>
                    <%--<th width="20px">ID</th>--%>
                    <%--<th width="20%">型号</th>--%>
                    <%--<th width="10%">核心架构</th>--%>
                    <%--<th width="10%">像素/纹理<br>填充率</th>--%>
                    <%--<th width="10%">核心速率(MHz)</th>--%>
                    <%--<th width="10%">着色器速率(Mhz)</th>--%>
                    <%--<th width="5%">超频(MHz)</th>--%>
                    <%--<th width="5%">显存容量(MB)</th>--%>
                    <%--<th width="5%">显存位宽(Bit)</th>--%>
                    <%--<th width="5%">显存类型</th>--%>
                    <%--<th width="10%">DX API</th>--%>
                    <%--<th width="10%">OpenGL</th>--%>
                    <%--<th width="10%">制程<br>(nm)</th>--%>
                    <%--<th width="10%">性能指标(相对绝对性能)</th>--%>
                    <%--<th width="10%">3DMark Ice Storm GPU</th>--%>
                    <%--<th width="10%">3DMark Cloud Gate GPU</th>--%>
                    <%--<th width="10%">3DMark Fire Strike Graphics</th>--%>
                    <%--<th width="10%">3DMark11 P GPU</th>--%>
                    <%--<th width="5%">操作</th>--%>
                <%--</tr>--%>
            <%--</thead>--%>
        <%--&lt;%&ndash;<div style="height: 35px;"></div>&ndash;%&gt;--%>
            <%--<tbody>--%>
            <%--<c:forEach items="${gpu}" var="list" varStatus="s">--%>
                <%--<tr id="table_data">--%>
                    <%--<td><input type="checkbox" value="1" name=""></td>--%>
                    <%--<td>${list.id}</td>--%>
                    <%--<td><a href="javascript:;" onclick="analyse(105)" style="color: #0a6999;">${list.model}</a></td>--%>
                    <%--<td>${list.architecture}</td>--%>
                    <%--<td>${list.shaders}</td>--%>
                    <%--<td>${list.core_speed}</td>--%>
                    <%--<td>${list.shader_speed}</td>--%>
                    <%--<td>${list.boost}</td>--%>
                    <%--<td>${list.memory_speed}</td>--%>
                    <%--<td>${list.memory_bus}</td>--%>
                    <%--<td>${list.memory_type}</td>--%>
                    <%--<td>${list.directx}</td>--%>
                    <%--<td>${list.opengl}</td>--%>
                    <%--<td>${list.process}</td>--%>
                    <%--<td>${list.perf_rating}</td>--%>
                    <%--<td>${list.perf_ice}</td>--%>
                    <%--<td>${list.perf_cloud}</td>--%>
                    <%--<td>${list.perf_fire}</td>--%>
                    <%--<td>${list.perf_p}</td>--%>
                    <%--<td>--%>
                        <%--&lt;%&ndash;<a href="javascript:;" onclick="del('${list.id}')">删除</a>&ndash;%&gt;--%>
                    <%--</td>--%>
                <%--</tr>--%>
            <%--</c:forEach>--%>
            <%--</tbody>--%>
        <%--</table>--%>
        <%--</div>--%>


        <%--<div class="panel-foot text-center">--%>
            <%--<ul class="pagination">--%>
                <%--<li><a href="javascript:;">共${total}条</a></li>--%>
            <%--</ul>--%>
            <%--<ul class="pagination">--%>
                <%--<li><a href="javascript:;">当前第${currentPage}页</a></li>--%>
            <%--</ul>--%>

            <%--<ul class="pagination">--%>
                <%--<li><a href="javascript:;" onclick="fpage()">首页</a></li>--%>
            <%--</ul>--%>
            <%--<ul class="pagination">--%>
                <%--<li><a href="javascript:;" onclick="upPage()">上一页</a></li>--%>
            <%--</ul>--%>

            <%--<ul class="pagination">--%>
                <%--<li><a href="javascript:;" onclick="downPage()">下一页</a></li>--%>
            <%--</ul>--%>
            <%--<ul class="pagination">--%>
                <%--<li><a href="javascript:;" onclick="epage()">末页</a></li>--%>
            <%--</ul>--%>
            <%--<ul class="pagination" style="width:4%;">--%>
                <%--<li><input type="tel" class="input-text" id="seastr" > </li>--%>
            <%--</ul>--%>
            <%--<ul class="pagination">--%>
                <%--<li> <a href="javascript:;" onclick="spage()">go</a></li>--%>
            <%--</ul>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</div>--%>
        <table class="layui-hide" id="gpuList"></table>

        <script>
        layui.use('table', function(){
        var table = layui.table;

        table.render({
                elem: '#gpuList'
                ,url:'/page/gpuList.html'
                ,cellMinWidth: 80 //全局定义常规单元格的最小宽度，layui 2.2.1 新增
                ,cols: [[
                    {field:'id', width:80, title: 'ID', sort: true}
                    ,{field:'model', width:80, title: '型号'}
                    ,{field:'architecture', width:80, title: '核心架构', sort: true}
                    ,{field:'shaders', width:80, title: '像素/纹理填充率'}
                    ,{field:'core_speed', title: '核心速率(MHz)', width: '30%', minWidth: 100} //minWidth：局部定义当前单元格的最小宽度，layui 2.2.1 新增
                    ,{field:'shader_speed', title: '着色器速率(Mhz)', sort: true}
                    ,{field:'boost', title: '超频(MHz)', sort: true}
                    ,{field:'memory_speed', title: '显存容量(MB)'}
                    ,{field:'memory_bus', width:137, title: '显存位宽(Bit)', sort: true}
                    ,{field:'memory_type', width:80, title: '显存类型'}
                    ,{field:'directx', width:80, title: 'DX API'}
                    ,{field:'opengl', width:80, title: 'OpenGL'}
                    ,{field:'process', width:80, title: '制程(nm)'}
                    ,{field:'perf_rating', width:80, title: '性能指标(相对绝对性能)'}
                    ,{field:'perf_ice', width:80, title: '3DMark Ice Storm GPU'}
                    ,{field:'perf_cloud', width:80, title: '3DMark Cloud Gate GPU'}
                    ,{field:'perf_fire', width:80, title: '>3DMark Fire Strike Graphics'}
                    ,{field:'perf_p', width:80, title: '3DMark11 P GPU'}
                    ]]
            });
        });
        </script>
<script type="text/javascript">

    function analyse(gpu_id) {
        layer.open({
            type: 2,
            title: '商品浏览量分析',
            maxmin: true,
            shadeClose: true, //点击遮罩关闭层
            area : ['1200px' , '550px'],
            content: '/main/goodsCount.html?goods_id=' + goods_id
        });
    }


</script>


<script type="text/javascript">
    function analyse(goods_id) {
        layer.open({
            type: 2,
            title: '商品浏览量分析',
            maxmin: true,
            shadeClose: true, //点击遮罩关闭层
            area : ['1200px' , '550px'],
            content: '/main/goodsCount.html?goods_id=' + goods_id
        });
    }
</script>
</body>
</html>