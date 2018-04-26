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
    <link href="../main/css/H-ui.min.css" rel="stylesheet" type="text/css" />
    <link href="../main/css/H-ui.admin.css" rel="stylesheet" type="text/css" />
    <link href="../main/lib/Hui-iconfont/1.0.1/iconfont.css" rel="stylesheet">



    <%--<script src="js/jquery.js"></script>--%>
    <%--<script src="js/bootstrap.min.js"></script>--%>
    <%--<script src="js/smoothscroll.js"></script>--%>
    <%--<script src="js/jquery.nav.js"></script>--%>
    <%--<script src="js/isotope.js"></script>--%>
    <%--<script src="js/imagesloaded.min.js"></script>--%>
    <%--<script src="js/custom.js"></script>--%>
    <%--<script type="text/javascript" src="../main/../main/lib/html5.js"></script>--%>
    <%--<script type="text/javascript" src="../main/lib/respond.min.js"></script>--%>
    <%--<script type="text/javascript" src="../main/lib/PIE_IE678.js"></script>--%>
    <%--<script type="text/javascript" src="../main/lib/jquery/1.9.1/jquery.min.js"></script>--%>
    <%--<script type="text/javascript" src="../main/lib/layer/1.9.3/layer.js"></script>--%>
    <%--<script type="text/javascript" src="../main/lib/laypage/1.2/laypage.js"></script>--%>
    <%--<script type="text/javascript" src="../main/lib/My97DatePicker/WdatePicker.js"></script>--%>
    <%--<script type="text/javascript" src="../main/js/H-ui.js"></script>--%>
    <%--<script type="text/javascript" src="../main/js/H-ui.admin.js"></script>--%>
    <%--<script src="http://echarts.baidu.com/build/dist/echarts.js"></script>--%>

    <!-- start menu -->
    <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/megamenu.js"></script>
    <script>
        $(function(){$(".megamenu").megamenu();});
    </script>
    <script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>

    <%--<!-- start details -->--%>
    <script src="js/slides.min.jquery.js"></script>
    <style>
        iframe{
            height: 800px;
            width: 100%
        }
    </style>
</head>
<body>
    <%--<iframe style="height: 800px; width: 100%" src="${src}"--%>
            <%--scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>--%>
    ${videoIframe}
</body>
</html>