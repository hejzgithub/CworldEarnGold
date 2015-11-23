<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<head>
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<title>登陆</title>
		<link rel="stylesheet" type="text/css" href="css/main.css"/>
		<link rel="stylesheet" href="css/login.css" />
		<link rel="stylesheet" type="text/css" href="css/media.css"/>
	</head>
	<!--[if lte IE 8]>
		<script src="js/ie.js" type="text/javascript" charset="utf-8"></script>
	<![endif]-->
	<body>
		<!--
        	作者：1289586127@qq.com
        	时间：2015-10-21
        	描述：顶部状态栏
        -->
		<header class="state">
			<div class="top">
				<ul class="kww">
					<li><span>客服热线：<b>400-666-6666</b></span></li>
					<li><a href="" class="icon_weixin" title="微信公众号"></a></li>
					<li><a href="" class="icon_weibo" title="微博"></a></li>
				</ul>
				<ul class="lrd">
					<li><a href="http://localhost:8080/CWorldEarnGold/login" title="登陆">登陆</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/register" title="注册">注册</a></li>
					<li><a href="" title="下载客户端">下载客户端</a></li>
				</ul>
			</div>
		</header>

		<!--
        	作者：1289586127@qq.com
        	时间：2015-10-21
        	描述：导航
        -->
		<nav>
			<a href="" class="logo"></a>
			<a href="http://localhost:8080/CWorldEarnGold/trade/goldbar/detail" class="buy_gold" title="我要金条">我要金条</a>
			<a href="http://localhost:8080/CWorldEarnGold/trade/gold/detail" class="buy_gold_bars" title="我要买金">我要买金</a>
			<div class="nav">
				<ul>
					<li><a href="http://localhost:8080/CWorldEarnGold/main">首页</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/safe">安全保障</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a></li>
					<li><a href="">新手指引</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/about/introduce">关于我们</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/topline" class="active">资讯</a></li>
				</ul>
			</div>
		</nav>
		<div class="row">
			<div class="col_2 login">
				<form action="http://localhost:8080/CWorldEarnGold/user/login" method="post">
				<ul>
					<li><h4>登录</h4></li>
					<li><label><i class="user_head"></i></label><input type="tel" name="phone" maxlength="11"/></li>
					<li><label><i class="user_lock"></i></label><input type="password" name="pwd" maxlength="16" /></li>
					<li><input type="text" name="yanzhengma" maxlength="6"/><img src="http://localhost:8080/CWorldEarnGold/securityimagecode" height="40"/></li>
					<li><a href="" title="忘记登陆密码">忘记登陆密码？</a></li>
					<li><input type="submit" name="登陆" value="登陆" /><a href="">免费注册</a></li>
					<li>出借及实物黄金库存由中华联合财险全额承保</li>
				</ul>
				</form>
			</div>
			<div class="col_2 unit">
				<div class="center_block">
					
				
				<a class="pro"></a>
				<div class="three_one">
					<ul class="three_one_in">
			        	<li>
			        		<span class="charact_1">
			        		</span>
			        		<h2>底价</h2>
			        		<h4>买入黄金</h4>
			        	</li>
			        	<li>
			        		<span class="charact_2">
			        		</span>
			        		<h2>每天</h2>
			        		<h4>收获黄金利息</h4>
			        	</li>
			        	<li>
			        		<span class="charact_3">
			        		</span>
			        		<h2>随时</h2>
			        		<h4>提取or卖出</h4>
			        	</li>
		        	</ul>
        		</div>
        		<a class="next"></a>
        		</div>
			</div>
		</div>
	
	
	
			
		
		
		
		
		<div class="col_1 divider"></div>
        
        <footer class="row">
        	<div class="content_us">
        		<div class="con_left">
        			<ul>
        				<li>关注我们：</li>
        				<li><a href="" class="icon_weixin ui-link" title="微信公众号"></a></li>
        				<li><a href="" class="icon_weibo ui-link" title="微信公众号"></a></li>
        			</ul>
        		</div>
        		<div class="con_right">
        			<ul>
        				<li class="tele">400-666-6666</li>
        				<li class="work_time">(工作日 9:00-21:00 非工作日 10:00-15:00)</li>
        				<li class="qq">QQ群：123456789</li>
        			</ul>
        		</div>
        	</div>
        </footer>
        <div class="copy_right">
        	<div class="row">
	        	<div class="col_2">
	        		<ul>
	        			<li><a href="" class="icon_kx"></a></li>
	        			<li><a href="" class="icon_nt"></a></li>
	        			<li><a href="" class="icon_goldAss"></a></li>
	        			
	        		</ul>
	        		<p>京ICP备14027891号-1   Copyright ©2015 G-banker.com, All Rights Reserved</p>
	        	</div>
	        	<div class="col_2">
	        		<a href="" class="icon_fico"></a>
	        		<i>黄金钱包与世界最大的信用评分机构美国FICO(费埃哲)联合开发黄金出借评分决策云平台</i>
	        	</div>
	        	<div class="clear">
        		
        	</div>
        	</div>
        </div>
	</body>
	<script type="text/javascript" src="js/jquery.2.1.4.js" ></script>
	<script type="text/javascript" src="js/login.js" ></script>
</html>
