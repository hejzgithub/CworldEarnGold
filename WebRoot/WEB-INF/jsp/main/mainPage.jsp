<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<head>
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<title>赚金宝</title>
		<link rel="stylesheet" href="/CWorldEarnGold/css/main.css" />
		<link rel="stylesheet" type="text/css" href="/CWorldEarnGold/css/media.css"/>
		<link rel="stylesheet" type="text/css" href="/CWorldEarnGold/css/banner.css"/>
	</head>
	
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
					<li><a href="" title="登陆">登陆</a></li>
					<li><a href="" title="注册">注册</a></li>
					<li><a href="" title="下载客户端">下载客户端</a></li>
				</ul>
			</div>
		</header>
		<!--
        	作者：1289586127@qq.com
        	时间：2015-10-22
        	描述：实时金价
        -->
        <div class="price">
        	<div class="price_bg">
        		
        	</div>
        	<div class="price_content">
	        	<h2>让你的黄金流动起来！</h2>
	        	<span id="online_price">
	        		实时金价
	        		<br />
	        		<i>239.20</i>元/克
	        	</span>
	        	<a href="" class="register_index">快速注册</a>
	        	<b>已有账号，<a href="" class="login_index">直接登陆</a></b>
        	</div>
        </div>
		<!--
        	作者：1289586127@qq.com
        	时间：2015-10-21
        	描述：导航
        -->
		<nav>
			<a href="" class="logo"></a>
			<ul>
				<li><a href="http://localhost:8080/CWorldEarnGold/main" class="active">首页</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/safe" target="_self">安全保障</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/account/me" target="_self">我的账户</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/intro" target="_self">新手指引</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/about/introduce" target="_self">关于我们</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/topline" target="_self">资讯</a></li>
			</ul>
			<a href="http://localhost:8080/CWorldEarnGold/trade/goldbar/detail" class="buy_gold" title="我要金条" target="_self">我要金条</a>
			<a href="http://localhost:8080/CWorldEarnGold/trade/gold/detail" class="buy_gold_bars" title="我要买金" target="_self">我要买金</a>
		</nav>
		
		<!--
        	作者：1289586127@qq.com
        	时间：2015-10-21
        	描述：幻灯片，待完成
        -->
		<div class="banner">
			<div class="scrollNews">
				<ul>
					<s:iterator var="item" value="#request.imageList">
					<li><img src="img/${scroll_img_path}" alt="${index}" />
					</li>
					</s:iterator>
				</ul>
			</div>

			
		</div>
		<!--
        	作者：1289586127@qq.com
        	时间：2015-10-21
        	描述：主体部分
        -->
        <div class="row advantage">
        	<div class="col_4">
        		<span class="adv_1">
        		</span>
        		<h3>毫克起买</h3>
        		<h4>零钱可购金<br />每单成本低至不足三毛钱</h4>
        	</div>
        	<div class="col_4">
        		<span class="adv_2">
        		</span>
        		<h3>真正低价</h3>
        		<h4>透明又安心<br />实时跟踪上海金交所报价</h4>
        	</div>
        	<div class="col_4">
        		<span class="adv_3">
        		</span>
        		<h3>稳定收益</h3>
        		<h4>买金得利息<br />实物黄金投资回归流动性</h4>
        	</div>
        	<div class="col_4">
        		<span class="adv_4">
        		</span>
        		<h3>安全保障</h3>
        		<h4>黄金财产险<br />保险公司保障出借金安全</h4>
        	</div>
        </div>
        <div class="row characteristic">
        	<div class="col_3">
        		<span class="charact_1">
        		</span>
        		<h2>底价</h2>
        		<h4>买入黄金</h4>
        	</div>
        	<div class="col_3">
        		<span class="charact_2">
        		</span>
        		<h2>每天</h2>
        		<h4>收获黄金利息</h4>
        	</div>
        	<div class="col_3">
        		<span class="charact_3">
        		</span>
        		<h2>随时</h2>
        		<h4>提取or卖出</h4>
        	</div>
        	
        </div>
        <div class="row media">
        	<i>媒体报道</i>
        	<a href="" title="更多" class="more">更多></a>
        	<div class="clear">
        	</div>
        	<a href="" class="report col_3">
        		<span class="news_wangyi"></span>
        		<h6>金价大涨 投资者踏错节奏</h6>
        		<p>黄金钱包首席研究员肖磊认为，从黄金钱包近一个月黄金买卖数据来看，中国投资者对黄金价格的敏感度较高，但并没有踏对节奏。</p>
        		<time>网易财经 2015-10-19</time>
        	</a>
        	<a href="" class="report col_3">
        		<span class="news_wangyi"></span>
        		<h6>金价大涨 投资者踏错节奏</h6>
        		<p>黄金钱包首席研究员肖磊认为，从黄金钱包近一个月黄金买卖数据来看，中国投资者对黄金价格的敏感度较高，但并没有踏对节奏。</p>
        		<time>网易财经 2015-10-19</time>
        	</a>
        	<a href="" class="report col_3">
        		<span class="news_wangyi"></span>
        		<h6>金价大涨 投资者踏错节奏</h6>
        		<p>黄金钱包首席研究员肖磊认为，从黄金钱包近一个月黄金买卖数据来看，中国投资者对黄金价格的敏感度较高，但并没有踏对节奏。</p>
        		<time>网易财经 2015-10-19</time>
        	</a>
        	
        </div>
        <!--
        	作者：1289586127@qq.com
        	时间：2015-10-22
        	描述：分割线
        -->
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
	<script src="/CWorldEarnGold/js/jquery.2.1.4.js" type="text/javascript" charset="utf-8"></script>
	<script src="/CWorldEarnGold/js/jquery.mobile-1.4.5.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="/CWorldEarnGold/js/banner.js" type="text/javascript" charset="utf-8"></script>
<style>




</style>
</html>
