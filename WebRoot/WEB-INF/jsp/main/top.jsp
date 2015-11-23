<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
			<a href="" class="buy_gold" title="我要金条">我要金条</a>
			<a href="" class="buy_gold_bars" title="我要买金">我要买金</a>
			<div class="nav">
				<ul>
					<li class="active"><a href="http://localhost:8080/CWorldEarnGold/main">首页</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/safe">安全保障</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a></li>
					<li><a href="">新手指引</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/about/introduce">关于我们</a></li>
					<li><a href="http://localhost:8080/CWorldEarnGold/topline" class="active">资讯</a></li>
				</ul>
			</div>
		</nav>
		