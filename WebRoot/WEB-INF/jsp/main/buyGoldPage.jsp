<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<head>
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<title>买金</title>
		<link rel="stylesheet" type="text/css" href="/CWorldEarnGold/css/main.css"/>
		<link rel="stylesheet" type="text/css" href="/CWorldEarnGold/css/media.css"/>
		<link rel="stylesheet" href="/CWorldEarnGold/css/login.css" />
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
					<li><a href="" title="登陆">登陆</a></li>
					<li><a href="" title="注册">注册</a></li>
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
			<a href="http://localhost:8080/CWorldEarnGold/trade/goldbar/detail" class="buy_gold" title="我要金条">我要金条</a>
			<a href="http://localhost:8080/CWorldEarnGold/trade/gold/detail" class="buy_gold_bars" title="我要买金">我要买金</a>
			<a href="" class="logo"></a>
			<div class="nav">
				<ul>
				<li><a href="http://localhost:8080/CWorldEarnGold/main" class="active">首页</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/safe" target="_self">安全保障</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/account/me" target="_self">我的账户</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/intro" target="_self">新手指引</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/about/introduce" target="_self">关于我们</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/topline" target="_self">资讯</a></li>
			</ul>
			</div>
			<!--<a href="" class="buy_gold" title="我要金条">我要金条</a>
			<a href="" class="buy_gold_bars" title="我要买金">我要买金</a>-->
		</nav>
		<div class="row">
			<div class="col_2 buy_g">
				<p>您的黄金资产受黄金钱包特别保护，请放心操作</p>
				
				<ul class="conditions">
					<li class="by_g active">按黄金克重购买</li>
					<li class="by_money">按金额数购买</li>
				</ul>
				<ul class="by_way">
					<li class="">
						<form action="" method="post" id="byWeight">
							<div class="buy_inline">
								<label>购买克重</label>
								<span>
									<input type="tel" maxlength="10"/> 克	
								</span>
							</div>
							<div class="buy_inline">
								<b>所需金额</b>
								<span>
									<i>0</i>元
								</span>
							</div>
							<div class="buy_inline">
								<label>&nbsp;</label><input type="submit" value="确认购买" class="conferm"/>
							</div>
						</form>
					</li>
					<li class="hidden">
						<form action="" method="post" id="byMoney">
							<div class="buy_inline">
								<label>购买金额</label>
								<span>
									<input type="tel" maxlength="10"/> 元	
								</span>
							</div>
							<div class="buy_inline">
								<b>黄金克重</b>
								<span>
									<i>0</i>克
								</span>
							</div>
							<div class="buy_inline">
								<label>&nbsp;</label><input type="submit" value="确认购买" class="conferm"/>
							</div>
						</form>
					</li>
				</ul>
				<div class="col_1 tip">
					<h4>提示</h4>
					<ul>
						<li>1. 预计计息日为买入后的第二天。</li>
						<li>2. 每人每日累计可买入1000克， 卖出500克。</li>
						<li>3. 买入无任何手续费， 卖出手续费1元/克。</li>
						<li>4. 上海黄金交易所开盘日09:00-24:00卖出黄金手续费七折。</li>
					</ul>
				</div>
				
				
				
			</div>
			<div class="col_2 price_graph">
				<p>金价趋势图</p>
				<ul>
					<li class="col_3 active">近24小时</li>
					<li class="col_3">最近7天</li>
					<li class="col_3">近一个月</li>
				</ul>
				
				
				
				<canvas id="cvg" ></canvas>
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
	<script type="text/javascript" src="/CWorldEarnGold/js/jquery.2.1.4.js" ></script>
	<script type="text/javascript" src="/CWorldEarnGold/js/login.js" ></script>
	<script src="/CWorldEarnGold/js/moment.js" type="text/javascript" charset="utf-8"></script>
	<script src="/CWorldEarnGold/js/Chart.js" type="text/javascript" charset="utf-8"></script>
	<script src="/CWorldEarnGold/js/buy.js" type="text/javascript" charset="utf-8"></script>
	<script src="/CWorldEarnGold/js/chartCreate.js" type="text/javascript" charset="utf-8"></script>
</html>
