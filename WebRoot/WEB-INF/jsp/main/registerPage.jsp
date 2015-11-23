<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"><!--<![endif]--><head>
<link rel="shortcut icon" href="http://localhost:8080/CWorldEarnGold/statics/images/favicon.ico">
<title>黄金钱包——让你的黄金流动起来</title>
<meta name="description" content="黄金钱包致力于用互联网手段解决黄金流动性问题，提供用户更低的黄金投资门槛、赋予黄金利息和流动性，将黄金投资者自由买卖、活期存金、收取利息、提取实物金条等功能集成于互联网及移动互联网客户端，是值得信赖的贴身黄金投资管家">
<meta name="keywords" content="黄金钱包官网,黄金,金价,黄金价格,实物黄金,投资金条,黄金投资">
<meta name="baidu-site-verification" content="2ij5J0xCae">


<link rel="stylesheet" href="css/vendor.css">
<link rel="stylesheet" href="css/user.css">
</head>
<body>
	




<div class="gbanker-ceil">
	<div class="light-ceil">
		<!-- <div class="gray-ceil"> -->
		<div class="row">
			<div class="unit contacts">
				<dl>
					<dt>
						客服热线：<strong>400-652-7878</strong>
					</dt>
					<dt>
						<a href="javascript:void(0);" class="icon-weixin"></a>
						<div class="ceil-weixin"></div>
					</dt>
					<dt class="icon-weibo-border">
						<a class="icon-weibo" href="http://weibo.com/huangjinqianbao" target="_blank"></a>
					</dt>
				</dl>
			</div>


			<div class="gw-code-win">
				<div class="gw-up1"></div>
				<div class="gw-up1 gw-up2"></div>
				<div class="gw-info">扫描二维码下载客户端</div>
				<div class="gw-code"></div>
			</div><!-- 官网二维码图片 -->
			
			
			<div class="gw-code-win2">
				<div class="gw-up1"></div>
				<div class="gw-up1 gw-up2"></div>
				<div class="gw-info">扫描二维码下载客户端</div>
				<div class="gw-code"></div>
			</div><!-- 官网二维码图片2 -->

			<div class="unit login pull-right ">
				<ul class="inline clearfix">
					
					
						<li><a href="http://localhost:8080/CWorldEarnGold/user/login">登录</a></li>
						<li><a href="http://localhost:8080/CWorldEarnGold/user/register">注册</a></li>
						<li style="border-right: 1px solid #e4e4e4" id="span1">
							<!-- <a href="javascript:void(0);" class="gw-picture"></a> -->
							<dl>
								<a href="http://localhost:8080/CWorldEarnGold/download"><img class="download_client" src="reg_files/gw-03.png" alt="">下载客户端</a>
							</dl>
						</li>
					
				</ul>
			</div>

		</div>
	</div>
</div>

	

<div class=" gbanker-navbar">
	<div class="row">
		<div class="unit links">
			<h1 class="logo">
				<a href="http://localhost:8080/CWorldEarnGold/">黄金钱包</a>
			</h1>
		</div>
		<div class="register_title">
			<div class="register_bar"></div>
			<div class="register_rg">
				<p>注册</p>
			</div>
		</div>
	</div>
</div>

 <div class="bg_reg">
	<div class="row row1 gbanker-reg gbanker-reg-step-1">
		<form class="frame" action="/user/register" method="POST">
			<fieldset>
				<div class="content">
					<div class="reg_title">
						<div>欢迎注册黄金钱包</div>
					</div>
					<div class="reg_content">
						<div class="reg_input">
							<div class="infor_input">
								<label class="infor_label">手机号</label> <input class="infor_input_in" id="telInput" name="phone" placeholder="请输入手机号" type="text"> <i class="warn_icons" id="telIcon"></i>
							</div>
							<div class="warn_text warn_tel">
								<span class="warn_border"> 请输入正确手机号 </span>
							</div>
							<div class="infor_input" id="_yz" style="position: relative;">
								<label class="infor_label">图片验证码</label> <input class="infor_input_in" style="width: 62px; position: absolute;" id="picture_code" name="checkCode" type="text"> <span class="codeImgDiv" id="picCodeSpan"> <img src="http://localhost:8080/CWorldEarnGold/securityimagecode" id="codeImg">
								</span> <span class="getNewCode"><a id="getPicCode">换一张</a></span> <i class="warn_icons2" id="yzmIcon"></i>
							</div>
							<div class="warn_text warn_yzm">
								<span class="warn_border"> 请输入正确图片验证码 </span>
							</div>
						</div>
					</div>

					<div class="check_code">
						<button value="" class="code_get" id="getCode">免费获取短信验证码</button>
						<span class="yuyinCode"> <span id="yuyinText">收不到短信验证?使用</span><span id="yuYinCode">语音验证</span> <span class="busy_tips" id="busy">发送太频繁，请稍后</span>
						</span>

					</div>

					<div class="reg_content reg_content2" style="padding-top: 0px;">
						<div class="reg_input">
							<div class="infor_input">
								<label class="infor_label">短信验证码</label> <input class="infor_input_in" id="codeInput" name="messageCode" placeholder="请输入短信验证码" type="text"> <i class="warn_icons" id="jymIcon"></i>
							</div>
							<div class="warn_text warn_jym">
								<span class="warn_border"> 请输入正确短信验证码 </span>
							</div>
							<div class="infor_input">
								<label class="infor_label">密码</label> <input class="infor_input_in" id="passwordInput" name="pwd" placeholder="请输入8-20位密码" type="password"> <i class="warn_icons" id="pswIcon"></i>
							</div>
							<div class="warn_text warn_pwd">
								<span class="warn_border"> 请输入正确密码格式 </span>
							</div>
							<div class="infor_input">
								<label class="infor_label">确认密码</label> <input class="infor_input_in" id="repeatPassword" name="checkPwd" placeholder="请再次输入密码" type="password"> <i class="warn_icons" id="confarmIcon"></i>
							</div>
							<div class="warn_text warn_confirm" id="pwdtips2">
								<span class="warn_border"> 两次密码不一致 </span>
							</div>
						</div>

						<div class="agreement">
							<input value="" name="agree" id="agreeCheckbox" checked="checked" type="checkbox"> 同意 <a href="http://localhost:8080/CWorldEarnGold/registerdoc" target="_blank">黄金钱包使用协议</a>
							<div id="agreeWarn">
								<span> 请同意黄金钱包使用协议 </span>
							</div>
						</div>

						<div class="action">
							<button value="" type="submit" id="submitButton">马上注册</button>
						</div>

						<div class="to_denglu">
							已有账号，<a href="http://localhost:8080/CWorldEarnGold/user/login" target="_blank">马上登录</a>
						</div>
					</div>
				</div>
			</fieldset>
		</form>
	</div>
</div>
	
<div class="gbanker-footer">
	<div class="footer-hd">
		<div class="row">
			<div class="links unit">
				<div class="about-us">
					<div style="float: left">关注我们：</div>
					<a class="footer_wx" href="javascript:void(0);"></a> <a class="footer_wb" href="http://weibo.com/huangjinqianbao?sudaref=localhost" id="kx_verify" target="_blank"></a>
					<div class="ceil-weixin-bottom footer_wxUp"></div>


				</div>
				<ul class="inline">
					<li><a href="http://localhost:8080/CWorldEarnGold/main">首页</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/safe">安全保障</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/intro">新手指引</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/about">关于我们</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/topline">资讯</a></li>

				</ul>
			</div>
			<div class="contactus unit">
				<ul>
					<li class="telus">400-652-7878</li>
					<li class="phone"><span>(工作日 9:00-21:00 非工作日
							10:00-15:00)</span></li>
					<li class="qq"><span>QQ群：433699435</span></li>
				</ul>

			</div>

		</div>
	</div>
	<div style="background-color: #f5f5f5">
		<div class="pagebottom row">
			<ul>
				<li class="verify1"><a href="https://ss.knet.cn/verifyseal.dll?sn=e14112711010856466vg26000000&amp;ct=df&amp;a=1&amp;pa=0.7663032277487218" target="_blank"></a></li>
				<li class="verify2"><a href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.g-banker.com&amp;lang=zh_cn" target="_blank"></a></li>
				<li class="verify3"><a href="http://www.cngold.org.cn/" target="_blank"></a></li>
				<li style="clear:both"></li>
			    <p>京ICP备14027891号-1&nbsp;&nbsp;&nbsp;Copyright ©2015 G-banker.com, All Rights Reserved</p>

			</ul>

			<div class="copyright">
				<!-- <dl class="inline">
					<dt>京ICP备14027891号-1</dt>
					<dt>Copyright @2014 G-banker.com, All Rights Reserved</dt>
				</dl> -->
				<a class="fico"></a>
				<div>黄金钱包与世界最大的信用评分机构美国FICO(费埃哲)联合开发黄金出借评分决策云平台</div>
			</div>
		</div>
	</div>

</div>
<script src="js/jquery.2.1.4.js"></script>
<script src="js/highcharts-min.js"></script>
<script src="js/index.js"></script>
<script src="js/common.js"></script>
<script>
var isClose = "false";
</script>

<script type="text/javascript">
	/* $(".ceil-weixin-bottom").bind('click',function(){
	 $(this).css('display','block');
	 }); */
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='"+ _bdhmProtocol
					+ "hm.baidu.com/h.js%3F00318c82f1e456323350122f4368bcb9' type='text/javascript'%3E%3C/script%3E"));
</script><script src="reg_files/h.js" type="text/javascript"></script>


	<script src="reg_files/reg.js"></script>


</body></html>