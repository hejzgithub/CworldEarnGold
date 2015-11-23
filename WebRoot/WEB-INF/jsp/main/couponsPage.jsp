<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html class="no-js"><!--<![endif]--><head>
<link rel="shortcut icon" href="http://localhost:8080/CWorldEarnGold/statics/images/favicon.ico">
<title>黄金钱包——让你的黄金流动起来</title>
<meta name="description" content="黄金钱包致力于用互联网手段解决黄金流动性问题，提供用户更低的黄金投资门槛、赋予黄金利息和流动性，将黄金投资者自由买卖、活期存金、收取利息、提取实物金条等功能集成于互联网及移动互联网客户端，是值得信赖的贴身黄金投资管家">
<meta name="keywords" content="黄金钱包官网,黄金,金价,黄金价格,实物黄金,投资金条,黄金投资">
<meta name="baidu-site-verification" content="2ij5J0xCae">


<link rel="stylesheet" href="/CWorldEarnGold/css/vendor.css">
<link rel="stylesheet" href="/CWorldEarnGold/css/account.css">
<link rel="stylesheet" href="/CWorldEarnGold/css/jquery-ui-min.css">
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
					
						<li>你好，<a href="http://localhost:8080/CWorldEarnGold/account/me" class="tel number">134****0962</a>
							<a class="ceil_out" href="http://localhost:8080/CWorldEarnGold/user/logout"><img class="client_out_img" alt="" src="/CWorldEarnGold/img/register_out_03.png">退出</a>
						</li>
						<li style="border-right: 1px solid #e4e4e4" id="span1">
							<dl>
								<a href="http://localhost:8080/CWorldEarnGold/download"><img class="download_client" src="/CWorldEarnGold/img/gw-03.png" alt="">下载客户端</a>
							</dl>
						</li>
						<li style="display:none"><a href="javascript:void(0)">帮助中心</a></li>
					
					
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
		
		<div class="nav unit">
			<ul class="inline">
				<li><a href="http://localhost:8080/CWorldEarnGold/main">首页</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/safe">安全保障</a></li>
				<li class="active"><a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/intro">新手指引</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/about">关于我们</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/topline">资讯</a>
				</li>
			</ul>
		</div>


		<div class="unit2 actions">
			<ul class="inline pull-right">
				
				<li><a href="http://localhost:8080/CWorldEarnGold/trade/gold/detail" class="button button-gold"></a></li>
				
				<li><a href="http://localhost:8080/CWorldEarnGold/trade/goldbar/detail" class="button button-bullion"></a></li>
			</ul>
		</div>
	</div>
</div>

	
<link rel="stylesheet" href="/CWorldEarnGold/css/float.css">
	<div class="_float">
		<div class="price-update float1 gold_before">
			<div id="commen_gold_prices" class="float_gold_price price number">237.95</div>
			<p>元/克</p>
		</div>
		<div class="float2 gold_before">
			<div class="float_gold_phone"></div>
		</div>
		<div class="graphs1" id="priceDetail">
			<ul class="graphs-tab1">
				<li class="graphs-tab-item" name="2"><a href="javascript:void(0);" type="gram">24小时</a></li>
				<li class="graphs-tab-item" name="1"><a href="javascript:void(0);" type="money">最近7天</a></li>
				<li class="graphs-tab-item active" style="border-right: 0" name="0"><a href="javascript:void(0);" type="money" style="border-right: 0px;">近一个月</a></li>
			</ul>
			<div style="background-color: #fff; width: 332px; height: 30px; margin: 1px 1px 0">
				<div class="price-update">
					<span style="margin-right: 100px; color: #5c636c">单元：（元/克）</span>
				</div>
			</div>
			<div style="background-color: #fff; width: 330px; margin: 0 2px 0 1px">
				<div id="graph1" style="padding-top: 5px; width: 330px; height: 231px;"></div>
			</div>

		</div>
		<div class="qr_code">
		  <div class="qr_pic"></div>
		  <p>下载手机客户端</p>
		</div>
	</div>
<script src="/CWorldEarnGold/js/jquery.2.1.4.js"></script>
<script>
	$(function(){
		var _float = $("._float");
		var float1 = $(".float1");
		var float2 = $(".float2");
		var priceDetail = $("#priceDetail");
		var float_gold_phone = $(".float_gold_phone");
		var qr_code = $(".qr_code");
		var _timer = null;
		
		$(".float1").bind("mouseover",function(e){
			clearTimeout(_timer);
			qr_code.hide();
			float2.removeClass("gold_after");
			float2.addClass("gold_before");
			priceDetail.show();
			if(!_float.hasClass("_float2")){
				_float.removeClass("_float3");
				_float.addClass("_float2");
			}
			if ($('#graph1').length > 0) {
				getGoldPrice1('0');
			}
			
			if(!float1.hasClass("gold_after")){
				float1.removeClass("gold_before");
				float1.addClass("gold_after");
			}
			
			$("#priceDetail .graphs-tab1 li").click(function() {
				var $me = $(this);
				$(this).parent().find("li").removeClass("active");
				$me.addClass("active");
				getGoldPrice1($me.attr("name"));
			});
		});
		$("#priceDetail").bind("mouseover",function(){
			clearTimeout(_timer);
			priceDetail.show();
			if(!_float.hasClass("_float2")){
				_float.removeClass("_float3");
				_float.addClass("_float2");
			}
			
			if(!float1.hasClass("gold_after")){
				float1.removeClass("gold_before");
				float1.addClass("gold_after");
			}
		});
		$("#priceDetail,.float1").bind("mouseout",function(){
			clearTimeout(_timer);
		    _timer = setTimeout(function () {
		    	priceDetail.hide();
				_float.removeClass("_float2");
				float1.removeClass("gold_after");
				float1.addClass("gold_before");
			},500);
	    });
		
		$(".qr_code,.float2").bind("mouseover",function(){
			clearTimeout(_timer);
			priceDetail.hide();
			float1.removeClass("gold_after");
			float1.addClass("gold_before");
			qr_code.show();
			if(!_float.hasClass("_float2")){
				_float.removeClass("_float3");
				_float.addClass("_float2");
			}
			if(!float2.hasClass("gold_after")){
				float2.removeClass("gold_before");
				float2.addClass("gold_after");
			}
		}).bind("mouseout",function(){
			clearTimeout(_timer);
		    _timer = setTimeout(function () {
		    	qr_code.hide();
				_float.removeClass("_float2");
				float2.removeClass("gold_after");
				float2.addClass("gold_before");
			},500);
		});
		$(".float2").bind("click",function(){
			location.href = "/download";
		});
	});
	
		function getGoldPrice1(_type) {
			$.post("/info/getGoldPrice", {
				queryFlag: _type
			}, function(_data) {
				if (_data.success) {
					var _tickInterval = 1,_arr=[], _priceArray = _data.priceArray;
					if (_type == 2) {
						_tickInterval = 4;
					} else if (_type == 0) 
					{
						_tickInterval = 5;
					}
					for (var i = 0; i < _priceArray.length; i++) {
						_arr[i] = parseFloat(_priceArray[i].y);
					}
					$('#graph1').highcharts({
						chart: {
							type: 'spline'
						},
						title: {
							text: ''
						},
						yAxis: {
							title:null
						},
						//colors:['#ff9800'],
						colors:['#ff9f10'],
						exporting: false,
						xAxis: {
							labels: {
								formatter: function() {
									var dataNumber=new Date( _priceArray[this.value].x).format("yyyy-MM-dd hh:mm");
									if(_type=="2"){
									    var dataN=dataNumber.substring(11,13);  
									}
									else{
									    var dataN=dataNumber.substring(8,10);
									}
									return dataN;
								}
							},
							title: {
								  enabled: true
							},
							tickWidth:0,
							tickInterval: _tickInterval
						},
						tooltip: {
							formatter: function() {
								//var _fmt = '<span style="font-size: 10px">' + _priceArray[this.x].x + '</span><br/>';
								//_fmt += '<span style="color:' + this.series.color + '">';
								//_fmt += this.series.name + '</span> : <b>' + this.y + '元/克</b><br/>';
	                    
								var _fmt ='<b style="font-family:Helvetica;font-size:14px;color:'+this.series.color+'">' + this.y + '元/克</b><br/>';
								    _fmt += '<span style="font-size: 14px;color:#a3a3a3;font-family:Helvetica;">' + new Date( _priceArray[this.x].x).format("yyyy-MM-dd hh:mm")+ '</span>';
								return _fmt;
							}
						},
						series: [{
							name: '金价',
							data: _arr
						}],
						legend: false,
						plotOptions: {
							spline: {
								marker: {
									enabled: false
								}
							}
						},
						credits: false
					});
				}
			});
		}
	</script>

	
<div class="gbanker-gold-price">
	<div class="row">
		<div class="price-update unit">
			<span class="integer" id="first">237</span> <span class="point" id="second">95</span>
		</div>
		<!-- <p style="font-size:14px;color:#6a5518;margin-left:50px;margin-top:30px;">重要公告：10月17日13：00-19：00将整体升级服务器，期间网站、APP、WAP将无法登录。</p> -->
	</div>
</div>

	<div class="row gbanker-account-frame">
		


<div class="unit sidebar">
	<div class="account-head">
		<div class="head"></div>
		<div class="account-name">
			账户名：<span class="number">134****0962</span>
		</div>
		<div class="pwd">
			<a class="changePwd" href="http://localhost:8080/CWorldEarnGold/account/pwd">密码修改</a>
		</div>
	</div>
	<div class="cash-operation">
		<div class="cash">
			<a href="http://localhost:8080/CWorldEarnGold/account/transaction?type=freezeMoney" id="freezeLogo" style="display: none">
				<div class="freeze-money"></div>
			</a>
			<div class="key">现金余额</div>
			<div class="number" id="accountMoney">7.57</div>
		</div>
		<div class="operation">
			<div>
				<a href="http://localhost:8080/CWorldEarnGold/account/charge">充值</a>
			</div>
			<div>
				<a href="http://localhost:8080/CWorldEarnGold/account/withdraw">提现</a>
			</div>
		</div>
	</div>
	<div class="nav">
		<ul>

			<li>
				<div class="me"></div> <a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a>
			</li>
			<li>
				<div class="transaction"></div> <a href="http://localhost:8080/CWorldEarnGold/account/transaction">交易记录</a>
			</li>
			<li>
				<div class="gold"></div> <a href="http://localhost:8080/CWorldEarnGold/account/gold">金条订单</a>
			</li>
			
			<li>
				<div class="reserve"></div> <a href="http://localhost:8080/CWorldEarnGold/account/reserve">存金预约</a>
			</li>
			<li>
				<div class="card"></div> <a href="http://localhost:8080/CWorldEarnGold/account/bankcard">我的银行卡</a>
			</li>
			
			<li>
				<div class="deposit"></div> <a href="http://localhost:8080/CWorldEarnGold/account/deposit">箱底金详情</a>
			</li>
			<li class="active">
				<div class="coupons"></div> <a href="http://localhost:8080/CWorldEarnGold/account/coupons">我的优惠券</a>
			</li>
		</ul>
	</div>
</div>

		<div class="primary unit">
		  <div class="transaction-tab">
		      <div class="conpons-choice">
		         <div id="yhq" class="banner active" onclick="showDeductible('1');"><a choice="coupons-all">全部优惠券</a></div>
		         <div id="mjq" class="banner" onclick="showDeductible('2');"><a choice="buyGold">买金券</a></div>
		         <div id="tjq" class="banner" onclick="showDeductible('3');"><a choice="checkGold" style="border-right:0">提金券</a></div>
		         <div class="conpons-oper">
		            <a class="exchange" go="float1">兑换优惠券</a>
		            <a class="get" go="float2">获取更多优惠券</a>
		            <a class="instruction" go="float3">优惠券使用说明</a>
		         </div>
		      </div>
		      <div class="conpons-static">
		         <ul>
		           <li id="wsy" class="use-case active" onclick="showDeductible('4');"><a type="unuser">未使用</a></li>
		           <li id="ysy" class="use-case" onclick="showDeductible('5');"><a type="used">已使用</a></li>
		           <li id="ygq" class="use-case" onclick="showDeductible('6');"><a type="expired">已过期</a></li>
		         </ul>
		      </div>
		      
		      
			  
			  
			    <div class="difCou no-coupons" id="checkGold" style="display:block;">
		          <ul>
		            <li class="font">没有优惠券记录哦 更多优惠活动请关注官方微信</li>
		            <li class="img"></li>
		          </ul>
		        </div>
			  
			  
		  </div>
		</div>
	</div>
	<form id="couponsForm" action="/account/coupons" method="post">
	  <input name="type" id="css_type" value="" type="hidden">
	  <input name="startPage" id="css_start" value="1" type="hidden">
	</form>
	<div class="mask_bank"></div>
	
	<div class="float-div exchange-float" id="float1"> 
	  <div class="float-font" id="close1">
	      <span>兑换优惠券</span>
	      <a class="close-img"></a>
	  </div>
	  <div class="exchange-input">
	    <input id="couponCode" placeholder="请输入兑换码" type="text">
	    <a id="addCoupons" href="javascript:void(0);">兑换</a>
	  </div>
	  <div id="exchange_msg"></div>
	</div>
	
	<div class="float-div more-coupons" id="float2"> 
	  <div class="float-font" id="close2">
	      <span>更多优惠活动请关注官方微信</span>
	      <a class="close-img"></a>
	  </div>
	  <p>打开微信扫描二维码添加关注</p>
	  <p class="us"></p>
	</div>
	
	<div class="float-div coupons-intro" id="float3"> 
	   <div class="float-font" id="close3">
	      <span>优惠券使用说明</span>
	      <a class="close-img"></a>
	  </div>
	  <p class="p1" style="margin-top:0"><span class="text-banner"></span><span class="text2">什么是买金券?</span></p>
	  <p class="p2">买金券是黄金钱包发给用户的，在用户买金时，用于抵扣买金订单金额的电子券。</p>
	  <p class="p1"><span class="text-banner"></span><span class="text2">在什么情况下可以使用买金券?</span></p>
	  <p class="p2">1.在购买流动金时，在订单页面选择可以使用的买金券。</p>
      <p class="p2">2.在线上或线下门店购买实物黄金时，在订单页面选择可以使用的买金券。</p>
      <p class="p1"><span class="text-banner"></span><span class="text2">一个订单最多可以用几张买金券?</span></p>
	  <p class="p2">一个订单最多使用一张。</p>
	   <p class="p1"><span class="text-banner"></span><span class="text2">买金券可以兑换成现金吗?</span></p>
	  <p class="p2">买金券是黄金钱包发给用户的，在用户买金时，用于抵扣买金订单金额的电子券。</p>
	</div>
	
<div class="gbanker-footer">
	<div class="footer-hd">
		<div class="row">
			<div class="links unit">
				<div class="about-us">
					<div style="float: left">关注我们：</div>
					<a class="footer_wx" href="javascript:void(0);"></a> <a class="footer_wb" href="http://weibo.com/huangjinqianbao?sudaref=http://localhost" id="kx_verify" target="_blank"></a>
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
<script src="/CWorldEarnGold/js/jquery-1.js"></script>
<script src="/CWorldEarnGold/js/highcharts-min.js"></script>
<script src="/CWorldEarnGold/js/index.js"></script>
<script src="/CWorldEarnGold/js/common.js"></script>


	<script src="/CWorldEarnGold/js/jquery-ui-min.js"></script>
	<script src="/CWorldEarnGold/js/sidebar.js"></script>
	<script src="/CWorldEarnGold/js/coupons.js"></script>


</body></html>