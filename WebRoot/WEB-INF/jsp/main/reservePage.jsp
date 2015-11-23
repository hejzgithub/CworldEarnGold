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
<link rel="stylesheet" href="/CWorldEarnGold/css/float.css">
</head>
<body>
<jsp:include page="top.jsp"></jsp:include>
	<div class="_float">
		<div class="price-update float1 gold_before">
			<div id="commen_gold_prices" class="float_gold_price price number">238.02</div>
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
<script src="/CWorldEarnGold/js/jquery-1.js"></script>
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
			<span class="integer" id="first">238</span> <span class="point" id="second">02</span>
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
			
			<li class="active">
				<div class="reserve"></div> <a href="http://localhost:8080/CWorldEarnGold/account/reserve">存金预约</a>
			</li>
			<li>
				<div class="card"></div> <a href="http://localhost:8080/CWorldEarnGold/account/bankcard">我的银行卡</a>
												  
			</li>
			
			<li>
				<div class="deposit"></div> <a href="http://localhost:8080/CWorldEarnGold/account/deposit">箱底金详情</a>
			</li>
			<li>
				<div class="coupons"></div> <a href="http://localhost:8080/CWorldEarnGold/account/coupons">我的优惠券</a>
			</li>
		</ul>
	</div>
</div>

		<div class="primary unit">
			<div class="reserve-tab">
				<div class="block">
					<div class="header">
						<dl class="title-logo"></dl>
						<div class="title">
							<span>存金预约</span> <a href="http://localhost:8080/CWorldEarnGold/account/reserve/rule" target="_blank" class="rule">查看存金规则 &gt;&gt;</a>
						</div>
					</div>
					<div class="content">
						<form action="/account/reserve/saveReserveInfo" id="reserveForm" method="post" enctype="multipart/form-data">
							<div class="info" style="display: block">
								<div class="title">
									<div class="siderbtn">1</div>
									<div class="key">选择金店</div>
									<div class="right">
										<div class="siderbtn">2</div>
										<div class="key">个人信息 &gt;&gt;</div>
									</div>
								</div>
								<div class="storeInfo">
									<div style="position: relative">
										<label>选择地区</label> 
										<div class="select-control">
											<div id="locationSelect" class="store-select">
												<div class="selected">选择地区</div>
												<div class="select-logo"></div>
											</div>
										</div>
										<div class="store-list" id="location"><div class="location" value="北京地区">北京地区</div><div class="location" value="苏州地区">苏州地区</div></div>
									</div>
									<div style="position: relative">
										<label>选择门店</label>
										<div class="select-control">
											<div id="storeSelect" class="store-select">
												<div class="selected">选择门店</div>
												<div class="select-logo"></div>
												<input name="storeId" type="hidden">
											</div>
										</div>
										<div class="store-list" id="store"></div>
									</div>
									<div style="position: relative">
										<label>选择时间</label>
										<div class="select-control">
											<div id="dateSelect" class="date-select">
												<div class="selected"></div>
												<div class="select-logo"></div>
												<input name="bookDate" type="hidden">
											</div>
										</div>
										<div class="date-list" id="dateTime"><div class="dateTime" value="2015/10/30 10:00">2015/10/30 10:00</div><div class="dateTime" value="2015/10/30 11:00">2015/10/30 11:00</div><div class="dateTime" value="2015/10/30 12:00">2015/10/30 12:00</div><div class="dateTime" value="2015/10/30 13:00">2015/10/30 13:00</div><div class="dateTime" value="2015/10/30 14:00">2015/10/30 14:00</div><div class="dateTime" value="2015/10/30 15:00">2015/10/30 15:00</div><div class="dateTime" value="2015/10/30 16:00">2015/10/30 16:00</div><div class="dateTime" value="2015/10/30 17:00">2015/10/30 17:00</div><div class="dateTime" value="2015/10/30 18:00">2015/10/30 18:00</div><div class="dateTime" value="2015/10/30 19:00">2015/10/30 19:00</div><div class="dateTime" value="2015/10/31 10:00">2015/10/31 10:00</div><div class="dateTime" value="2015/10/31 11:00">2015/10/31 11:00</div><div class="dateTime" value="2015/10/31 12:00">2015/10/31 12:00</div><div class="dateTime" value="2015/10/31 13:00">2015/10/31 13:00</div><div class="dateTime" value="2015/10/31 14:00">2015/10/31 14:00</div><div class="dateTime" value="2015/10/31 15:00">2015/10/31 15:00</div><div class="dateTime" value="2015/10/31 16:00">2015/10/31 16:00</div><div class="dateTime" value="2015/10/31 17:00">2015/10/31 17:00</div><div class="dateTime" value="2015/10/31 18:00">2015/10/31 18:00</div><div class="dateTime" value="2015/10/31 19:00">2015/10/31 19:00</div><div class="dateTime" value="2015/11/01 10:00">2015/11/01 10:00</div><div class="dateTime" value="2015/11/01 11:00">2015/11/01 11:00</div><div class="dateTime" value="2015/11/01 12:00">2015/11/01 12:00</div><div class="dateTime" value="2015/11/01 13:00">2015/11/01 13:00</div><div class="dateTime" value="2015/11/01 14:00">2015/11/01 14:00</div><div class="dateTime" value="2015/11/01 15:00">2015/11/01 15:00</div><div class="dateTime" value="2015/11/01 16:00">2015/11/01 16:00</div><div class="dateTime" value="2015/11/01 17:00">2015/11/01 17:00</div><div class="dateTime" value="2015/11/01 18:00">2015/11/01 18:00</div><div class="dateTime" value="2015/11/01 19:00">2015/11/01 19:00</div><div class="dateTime" value="2015/11/02 10:00">2015/11/02 10:00</div><div class="dateTime" value="2015/11/02 11:00">2015/11/02 11:00</div><div class="dateTime" value="2015/11/02 12:00">2015/11/02 12:00</div><div class="dateTime" value="2015/11/02 13:00">2015/11/02 13:00</div><div class="dateTime" value="2015/11/02 14:00">2015/11/02 14:00</div><div class="dateTime" value="2015/11/02 15:00">2015/11/02 15:00</div><div class="dateTime" value="2015/11/02 16:00">2015/11/02 16:00</div><div class="dateTime" value="2015/11/02 17:00">2015/11/02 17:00</div><div class="dateTime" value="2015/11/02 18:00">2015/11/02 18:00</div><div class="dateTime" value="2015/11/02 19:00">2015/11/02 19:00</div><div class="dateTime" value="2015/11/03 10:00">2015/11/03 10:00</div><div class="dateTime" value="2015/11/03 11:00">2015/11/03 11:00</div><div class="dateTime" value="2015/11/03 12:00">2015/11/03 12:00</div><div class="dateTime" value="2015/11/03 13:00">2015/11/03 13:00</div><div class="dateTime" value="2015/11/03 14:00">2015/11/03 14:00</div><div class="dateTime" value="2015/11/03 15:00">2015/11/03 15:00</div><div class="dateTime" value="2015/11/03 16:00">2015/11/03 16:00</div><div class="dateTime" value="2015/11/03 17:00">2015/11/03 17:00</div><div class="dateTime" value="2015/11/03 18:00">2015/11/03 18:00</div><div class="dateTime" value="2015/11/03 19:00">2015/11/03 19:00</div><div class="dateTime" value="2015/11/04 10:00">2015/11/04 10:00</div><div class="dateTime" value="2015/11/04 11:00">2015/11/04 11:00</div><div class="dateTime" value="2015/11/04 12:00">2015/11/04 12:00</div><div class="dateTime" value="2015/11/04 13:00">2015/11/04 13:00</div><div class="dateTime" value="2015/11/04 14:00">2015/11/04 14:00</div><div class="dateTime" value="2015/11/04 15:00">2015/11/04 15:00</div><div class="dateTime" value="2015/11/04 16:00">2015/11/04 16:00</div><div class="dateTime" value="2015/11/04 17:00">2015/11/04 17:00</div><div class="dateTime" value="2015/11/04 18:00">2015/11/04 18:00</div><div class="dateTime" value="2015/11/04 19:00">2015/11/04 19:00</div><div class="dateTime" value="2015/11/05 10:00">2015/11/05 10:00</div><div class="dateTime" value="2015/11/05 11:00">2015/11/05 11:00</div><div class="dateTime" value="2015/11/05 12:00">2015/11/05 12:00</div><div class="dateTime" value="2015/11/05 13:00">2015/11/05 13:00</div><div class="dateTime" value="2015/11/05 14:00">2015/11/05 14:00</div><div class="dateTime" value="2015/11/05 15:00">2015/11/05 15:00</div><div class="dateTime" value="2015/11/05 16:00">2015/11/05 16:00</div><div class="dateTime" value="2015/11/05 17:00">2015/11/05 17:00</div><div class="dateTime" value="2015/11/05 18:00">2015/11/05 18:00</div><div class="dateTime" value="2015/11/05 19:00">2015/11/05 19:00</div></div>
									</div>
									<div class="error" style="color: red; display: none; margin-left: 10px; margin-top: 10px;"></div>
									<span id="nextBtn1" value="1" class="next-button">下一步</span>
								</div>
							</div>
							<div class="info">
								<div class="title">
									<div class="siderbtn">2</div>
									<div class="key">个人信息</div>
									<div class="right">
										<div class="siderbtn">3</div>
										<div class="key">黄金信息 &gt;&gt;</div>
									</div>
								</div>
								<div class="personInfo">
									<div>
										<label>账户号码</label> <span id="accountTel">13426150962</span>
									</div>
									<div>
										<label>真实姓名</label> <span id="realName">侯＊＊</span>
									</div>
									<div>
										<label>身份证号</label> <span id="ID">1305221982********</span>
									</div>
									<div>
										<label>联系电话</label> <input name="contactMobile" id="contactTel" value="13426150962">
									</div>
									<span id="nextBtn2" value="2" class="next-button">下一步</span>
								</div>
								<div class="before" value="0"></div>
							</div>
							<div class="info">
								<div class="title">
									<div class="siderbtn">3</div>
									<div class="key">黄金信息</div>
								</div>
								<div class="left-part">
									<div class="upload" id="preview">
										<div class="invoice"></div>
										<p>请将您的黄金产品及其销售凭证或发票</p>
										<p>合拍一张照片</p>
									</div>
									<div class="upload-file">
										<input name="file" onchange="previewImage(this)" type="file">
									</div>
								</div>
								<div class="right-part">
									<div style="position: relative">
										<label>黄金总重</label>
										<div class="select-control">
											<div id="weightSelect" class="weight-select">
												<div class="selected"></div>
												<div class="select-logo"></div>
												<input name="goldWeight" type="hidden">
											</div>
										</div>
										<div class="weight-list" id="goldWeight"><div class="weight" value="0~10克">0~10克</div><div class="weight" value="10~50克">10~50克</div><div class="weight" value="50~100克">50~100克</div><div class="weight" value="100~200克">100~200克</div><div class="weight" value="大于200克">大于200克</div></div>
									</div>
									<div style="position: relative">
										<label>黄金来源</label>
										<div class="select-control">
											<div id="sourceSelect" class="source-select">
												<div class="selected"></div>
												<div class="select-logo"></div>
												<input name="goldSource" type="hidden">
											</div>
										</div>
										<div class="source-list" id="goldSource"><div class="source" value="品牌金店">品牌金店</div><div class="source" value="银行">银行</div><div class="source" value="亲友馈赠">亲友馈赠</div><div class="source" value="其它">其它</div></div>
									</div>
									<div class="agreement">
										<input id="agreeCheckbox" style="width: 25px;" checked="checked" type="checkbox">我已阅读并同意 <a href="http://localhost:8080/CWorldEarnGold/account/reserve/rule" style="color: #c8b35f;" target="_blank">黄金钱包存金规则</a>
									</div>
									<span id="nextBtn3" class="next-button" value="3">提交预约</span>
								</div>
								<div class="before" value="1"></div>
							</div>
						</form>
					</div>
					<a name="reserveList"></a>
					<div class="block">
						<div class="header">
							<dl class="title-logo"></dl>
							<div>存金预约记录</div>
						</div>
						<div class="content">
							<table class="stripe">
								<thead>
									<tr>
										<th>预约存金时间</th>
										<th>预约单号</th>
										<th>线下金店</th>
										<th>状态</th>
									</tr>
								</thead>
								<tbody></tbody>
							</table>
							<div class="loc-tips" id="locTips"></div>
							<div class="loc-tips" id="telTips"></div>
						</div>
					</div>
				</div>
			</div>
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
<script src="/CWorldEarnGold/js/jquery-1.js"></script>
<script src="/CWorldEarnGold/js/highcharts-min.js"></script>
<script src="/CWorldEarnGold/js/index.js"></script>
<script src="/CWorldEarnGold/js/common.js"></script>



	<script src="/CWorldEarnGold/js/sidebar.js"></script>
	<script src="/CWorldEarnGold/js/reserve.js"></script>


</body></html>