<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript" src="js/flyaway.js"></script>
	<script type="text/javascript" src="http://pv.sohu.com/cityjson?ie=utf-8"></script>


	<link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/flyaway.min.css">
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
				<h1 class="title" id="title1">GeekLimits OS Detection System</h1>
				<div class="col-md-1 col-sm-1"></div>
				<div class="col-md-10 col-sm-10">
					<%--<form action="#" method="post">--%>
						<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
							<button id="hit" class="form-control" onclick="conmments()" type="submit">猛击传送！</button>
						</div>
					<%--</form>--%>
				</div>

                <div class="toogle" style="width: 100%; float: left; text-align: center;">
                    <hr style="width: 100%; height: 2px;" />
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

		var emailTest =  /^([0-9A-Za-z\-_\.]+)@([0-9a-z]+\.[a-z]{2,3}(\.[a-z]{2})?)$/g;
        var isEmail = emailTest.test(comment_enmail);

        var ipInfo = returnCitySN.cip + "/" + returnCitySN.cid + "/" + returnCitySN.cname;
		var osinfo = detectOS();

		if(comment_nickname == "" || comment_enmail == "" || comment_where == "" || comment_why == ""){
			// alert(" ^o^ 说点什么吧 ")
            animate(linearShake);
            $('#tips1').show();
        }else if( isEmail == false){
            animate(linearShake);
            $('#tips1').hide();
            $('#tips_email').show();
		}else{
            $('#hit').attr('disabled',"true");//添加disabled属性
            $.ajax({
				url:'pageComment.html',
				type:'post',
				data:'comment_nickname=' + comment_nickname
				+ "&comment_email=" + comment_enmail
				+ "&comment_where=" + comment_where
				+ "&comment_why=" + comment_why
				+ "&ipInfo=" + ipInfo
				+ "&osInfo=" + osinfo
                ,success:function(rs){
					var re = /^[0-9]+.?[0-9]*$/;
					if(re.test(rs)&&rs!=0){
						animate(popUp);
						setTimeout(function () {
							$('#demo').hide();
							$('.form-control').attr('disabled',true);
							setTimeout(function () {
								$('#title1').hide();
								$('#title2').show();
                                $('#hit').attr('disabled',"true");//添加disabled属性
								$('#tips1').hide();
                                $('#tips_email').hide();
							},200);
						}, 900);
					}else{
						alert(" >_< 系统抽风，正在前往运维人员住所路上...");
					}
				}
			});
		}
    }
</script>
<%--<script type="text/javascript" src="http://pv.sohu.com/cityjson?ie=utf-8"></script>--%>
<script type="text/javascript">
    function detectOS() {
        var sUserAgent = navigator.userAgent;

        var isWin = (navigator.platform == "Win32") || (navigator.platform == "Windows");
        var isMac = (navigator.platform == "Mac68K") || (navigator.platform == "MacPPC") || (navigator.platform == "Macintosh") || (navigator.platform == "MacIntel");
        if (isMac) return "macOS";
        var isUnix = (navigator.platform == "X11") && !isWin && !isMac;
        if (isUnix) return "Unix";
		var isLinux = (String(navigator.platform).indexOf("Linux") > -1);
		
		/*mobile deteted*/
		/*
			mobile function start
		*/
		var isMobile = (navigator.platform == "Mobile");
		if (isMobile) {
            function detectMobile() {
                if( navigator.userAgent.match(/Android/i)
                    || navigator.userAgent.match(/webOS/i)
                    || navigator.userAgent.match(/iPhone/i)
                    || navigator.userAgent.match(/iPad/i)
                    || navigator.userAgent.match(/iPod/i)
                    || navigator.userAgent.match(/BlackBerry/i)
                    || navigator.userAgent.match(/Windows Phone/i)
                ){
					if(navigator.userAgent.match(/Android/i)){
						return "Android";
					}else if(navigator.userAgent.match(/webOS/i)){
						return "webOS";
					}else if(navigator.userAgent.match(/iPhone/i)){
						return "iPhone";
					}else if(navigator.userAgent.match(/iPad/i)){
						return "iPad";
					}else if(navigator.userAgent.match(/iPod/i)){
						return "iPod";
					}else if(navigator.userAgent.match(/BlackBerry/i)){
						return "BlackBerry"
					}else if(navigator.userAgent.match(/Windows Phone/i)){
						return "Windows Phone";
					}else{
						return "Mobile";
					}
					// return "Mobile";	
					//Mobile detected successful;
                }
                else {
                    return false;
                }
            }
		}
		/*
			mobile function end
		*/
		/*mobile deteted*/
        var bIsAndroid = sUserAgent.toLowerCase().match(/android/i) == "android";
        if (isLinux) {
            if(bIsAndroid) return "Android";
            else return "Linux";
        }
        if (isWin) {
            var isWin2K = sUserAgent.indexOf("Windows NT 5.0") > -1 || sUserAgent.indexOf("Windows 2000") > -1;
            if (isWin2K) return "Win2000";
            var isWinXP = sUserAgent.indexOf("Windows NT 5.1") > -1 ||
                sUserAgent.indexOf("Windows XP") > -1;
            if (isWinXP) return "WinXP";
            var isWin2003 = sUserAgent.indexOf("Windows NT 5.2") > -1 || sUserAgent.indexOf("Windows 2003") > -1;
            if (isWin2003) return "Win2003";
            var isWinVista= sUserAgent.indexOf("Windows NT 6.0") > -1 || sUserAgent.indexOf("Windows Vista") > -1;
            if (isWinVista) return "WinVista";
            var isWin7 = sUserAgent.indexOf("Windows NT 6.1") > -1 || sUserAgent.indexOf("Windows 7") > -1;
            if (isWin7) return "Win7";
        }
        return "other";
    }
    document.writeln("Your client Operation System is：" + detectOS());
</script>
</body>
</html>
