<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript" src="js/flyaway.js"></script>

	<link rel="stylesheet" href="css/templatemo-style.css">
	<link rel="stylesheet" href="css/flyaway.css">
</head>
<body>
<!-- <div style="position:fixed;top:50px;right:0">
<a href="http://wpa.qq.com/msgrd?v=3&uin=465519414&site=qq&menu=yes">
<img src="images/qq.png" style="width:22px;height:60px">
</a>
</div> -->
	<section id="contact" class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
				<h1 class="title" id="title1">页面意见</h1>
				<h1 class="title" id="title2" style="display: none">谢谢您宝贵的意见! <strong>:)</strong></h1>
					<%--plane plugin--%>
					<ul class="social list-inline" style="height: 60px;">
						<li>
							<i id="demo" class="fa fa-paper-plane fa-3x float shadow"></i>
							<%--<i id="demo2" style="display: none">谢谢您宝贵的意见！</i>--%>
						</li>
						<%--<button class="animate">Animate</button>--%>
					</ul>
					<%--plane plugin--%>
				<%--<hr>--%>
				</div>
				<div class="col-md-1 col-sm-1"></div>
				<div class="col-md-10 col-sm-10">
					<%--<form action="#" method="post">--%>
						<div class="col-md-6 col-sm-6">
							<input id="comment_nickname" class="form-control" type="text" placeholder="昵称">
						</div>
						<div class="col-md-6 col-sm-6">
							<input id="comment_email" class="form-control" type="email" placeholder="Email">
						</div>
						<div class="col-md-12 col-sm-12">
							<input id="comment_where" class="form-control" type="text" placeholder="哪里不对？">
							<textarea id="comment_why" class="form-control" placeholder="为什么不对呢？" rows="6"></textarea>
						</div>
						<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
							<div id="hit" class="form-control" type="button" onclick="conmments()" >猛击传送！</div>
						</div>


					<%--</form>--%>
				</div>
				<div class="col-md-1 col-sm-1"></div>
				<div id="icons" style="margin-top: 50px;">
					<div class="col-md-12 col-sm-12">
						<h2>Geek-Links</h2>
					</div>
					<ul style="float: left;">
						<span title="淘宝"><a href="http://www.taobao.com" target="_blank"><img  src="images/taobao_logo.png"></a></span>
					</ul>
					<ul style="float: left;">
						<span title="京东"><a href="http://www.jd.com" target="_blank"><img  src="images/jd_logo.png"></a></span>
					</ul>
					<ul style="float: left;">
						<span title="Apple"><a href="http://www.apple.com" target="_blank"><img  src="images/apple_logo.png"></a></span>
					</ul>
					<ul style="float: left;">
						<span title="CSDN"><a href="http://www.csdn.net" target="_blank"><img  src="images/csdn_logo.png"></a></span>
					</ul>
					<ul style="float: left;">
						<span title="开源中国"><a href="http://www.oschina.net" target="_blank"><img  src="images/openchina_logo.png"></a></span>
					</ul>
					<ul style="float: left;">
						<span title="GitHub"><a href="http://www.github.com" target="_blank"><img  src="images/github_logo.png"></a></span>
					</ul>
					<ul style="float: left;">
						<span title="阿里云"><a href="https://www.aliyun.com" target="_blank"><img  src="images/alicloud_logo.png"></a></span>
					</ul>
					<ul style="float: left;">
						<span title="BiliBili"><a href="http://www.bilibili.com" target="_blank"><img  src="images/bilibili_logo.png"></a></span>
					</ul>
				</div>

				<div class="col-md-12 col-sm-12" style=" top: 40px; float: left">
					<a style="margin-top: 20px;" href="index.html"><img id="footer_logo" src="images/footer_logo.png"></a>
					<p style="margin-top: 20px;">Copyright &copy; 2018 GeekLimits.Inc. 保留所有权利。</p>
					<p >苏ICP备18019028号</p>
				</div>
				</div>


			</div>
		</div>
	</section>
<script>

	function conmments() {
	    var popUp = "popUp";
		var pushOut = "pushOut";
		var linearShake = "linearShake";
		var rotateShake = "rotateShake";

		var comment_nickname = $("#comment_nickname").val();
		var comment_enmail = $('#comment_email').val();
		var comment_where = $('#comment_where').val();
		var comment_why = $('#comment_why').val();

		if(comment_nickname == "" || comment_enmail == "" || comment_where == "" || comment_why == ""){
			alert(" ^o^ 说点什么吧 ")
		}else{
            $.ajax({
                url:'pageComment.html',
                type:'post',
                data:'comment_nickname=' + comment_nickname
				+ "&comment_email=" + comment_enmail
				+ "&comment_where=" + comment_where
				+ "&comment_why=" + comment_why,
                success:function(rs){
                    var re = /^[0-9]+.?[0-9]*$/;
                    if(re.test(rs)&&rs!=0){
                        animate("popUp");
                        setTimeout(function () {
                           $('#demo').hide();
                           $('.form-control').attr('disabled',true);
                           setTimeout(function () {
                        			$('#title1').hide();
                        			$('#title2').show();
                        			$('#hit').hide();
                           },200);
                        }, 900);
                    }else{
                        alert(" >_< 系统抽风，正在前往运维人员住所路上...");
                    }
                }
             });
		}

		// animate("popUp");
        // setTimeout(function () {
         //    $('#demo').hide();
         //    $('.form-control').attr('disabled',true);
         //    setTimeout(function () {
		// 			$('#title1').hide();
		// 			$('#title2').show();
         //    },200);
		// }, 900);
    }
</script>
</body>
</html>
