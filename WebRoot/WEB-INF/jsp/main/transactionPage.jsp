<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html class="no-js"><!--<![endif]--><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">



<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<link rel="shortcut icon" href="http://localhost:8080/CWorldEarnGold/statics/images/favicon.ico">
<title>黄金钱包——让你的黄金流动起来</title>
<meta name="description" content="黄金钱包致力于用互联网手段解决黄金流动性问题，提供用户更低的黄金投资门槛、赋予黄金利息和流动性，将黄金投资者自由买卖、活期存金、收取利息、提取实物金条等功能集成于互联网及移动互联网客户端，是值得信赖的贴身黄金投资管家">
<meta name="keywords" content="黄金钱包官网,黄金,金价,黄金价格,实物黄金,投资金条,黄金投资">
<meta name="baidu-site-verification" content="2ij5J0xCae">


<link rel="stylesheet" href="/CWorldEarnGold/css/vendor.css">
<link rel="stylesheet" href="/CWorldEarnGold/css/account.css">
<link rel="stylesheet" href="/CWorldEarnGold/css/jquery-ui-min.css">
<link rel="stylesheet" href="/CWorldEarnGold/css/float.css">
</head>
<body>
<jsp:include page="top.jsp"></jsp:include>
	<div class="_float">
		<div class="float_size">
			<div class="priceShow price-update">
				<div class="oper_icons" onclick="switchs(this)" statics="0"></div>
				<div style="clear: both;"></div>
				<div class="prices" id="priceClick" onclick="showDatail()">
				  <p class="price number">240.28</p>
				  <p class="price_text">实时金价(元/克)</p>
				</div>
				
			</div>
			<div class="float_codes">
				<div class="img_container">
					<img src="/CWorldEarnGold/img/float_code.png">
					<p class="price_text">扫描下载客户端</p>
				</div>

			</div>
			<div class="graphs1" id="priceDetail">
				<ul class="graphs-tab1">
					<li class="graphs-tab-item" name="2"><a href="javascript:void(0);" type="gram">24小时</a></li>
					<li class="graphs-tab-item" name="1"><a href="javascript:void(0);" type="money">最近7天</a></li>
					<li class="graphs-tab-item active" name="0"><a href="javascript:void(0);" type="money" style="border-right: 0px;">近一个月</a></li>
					<div class="close_icons" onclick="switchs(this)" statics="0">
				    </div>
				</ul>
				<div style="background-color: #fff; width: 332px; height: 30px; margin: 1px 1px 0">
					<div class="price-update">
						<span style="margin-right: 100px;color:#5c636c">单元：（元/克）</span>
					</div>
				</div>
				<div style="background-color: #fff; width: 330px; margin: 0 2px 0 1px">
					<div id="graph1" style="padding-top: 5px; width: 330px;height:231px;"></div>
				</div>

			</div>
		</div>

		<div class="float_size2" onclick="switchs(this)">
			<div class="eval">
				<div class="thumbnail_01"></div>
			</div>
			<div class="eval" style="border: 0px;">
				<div class="thumbnail_02"></div>
			</div>
		</div>
	</div>
	
	<script>
		function switchs(a) {
			var oper_div = $(a);
			var isBig = oper_div.attr("statics");
			if (isBig) {
				var bigDiv = oper_div.parent().parent();
				bigDiv.css("display", "none");
				bigDiv.siblings("div").css("display", "block");

			} else {
				oper_div.css("display", "none");
				$("#priceDetail").css("display","none");
				oper_div.siblings("div").css("display", "block");
			}

		}
		function showDatail(){
			$("#priceDetail").css("display","block");
			if ($('#graph1').length > 0) {
				getGoldPrice1('0');
			}
			
			$("#priceDetail .graphs-tab1 li").click(function() {
				var $me = $(this);
				$(this).parent().find("li").removeClass("active");
				$me.addClass("active");
				getGoldPrice1($me.attr("name"));
			});
		}
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
			<span class="integer" id="first">240</span> <span class="point" id="second">28</span>
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
			<div class="number" id="accountMoney">7.47</div>
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
			<li class="active">
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
			<li>
				<div class="coupons"></div> <a href="http://localhost:8080/CWorldEarnGold/account/coupons">我的优惠券</a>
			</li>
		</ul>
	</div>
</div>

		<div class="primary unit">
			<div class="transaction-tab">
				<div class="block">
					<div class="header">
						<div class="title active">
							<a href="javascript:void(0);" type="gold">黄金交易记录</a>
						</div>
						<div class="title title1">
							<a href="javascript:void(0);" type="cash">现金交易记录</a>
						</div>
						<div class="title title1">
							<a href="javascript:void(0);" type="expe">体验金交易记录</a>
						</div>
						<div class="title title1">
							<a href="javascript:void(0);" type="freezeGold">冻结黄金记录</a>
						</div>
						<div class="title title1">
							<a href="javascript:void(0);" type="freezeMoney" class="key">冻结现金记录</a>
						</div>
					</div>
					<div class="content">
						<div id="goldTab" class="tabs" style="display: block;">
							<div class="tab">
								<div class="option-key">交易类型</div>
								<div class="option-select" id="typeName">
									<div class="option-selected">全部</div>
									<div class="select-logo"></div>
								</div>
								<div style="display: none;" class="option-list" id="optionType">
									<div class="active" value="">全部</div>
									<div value="1">买入黄金</div>
									<div value="2">卖出黄金</div>
									<div value="3">提取黄金</div>
									<div value="4">黄金存管</div>
									<input name="type" value="0" type="hidden">
								</div>
								<div class="option-key option-key2">交易时间</div>
								<div class="option-select" id="timeName">
									<div class="option-selected">最近7天</div>
									<div class="select-logo"></div>
								</div>
								<div style="display: none;" class="option-list time-list" id="timeSelect">
									<div value="1">最近7天</div>
									<div value="2">近一个月</div>
									<div value="3">近三个月</div>
									<input name="type" value="1" type="hidden">
								</div>
								<div class="query" id="optionTime">
									<input value="2015-10-22" class="hasDatepicker" name="form" id="fromDate1" readonly="readonly" type="text"> <span> - </span> <input value="2015-10-28" class="hasDatepicker" name="to" id="toDate1" readonly="readonly" type="text">
								</div>
							</div>
							<div class="content" style="margin-top: 30px">
								<table class="stripe">
									<thead>
										<tr>
											<th>交易日期</th>
											<th>类型</th>
											<th>单价（元/克）</th>
											<th class="rightth">克重（克）</th>
										</tr>
									</thead>
									<tbody></tbody>
								</table>
							</div>
							<div class="page"></div>
							<div class="null">无交易记录</div>
						</div>
						<div style="display: none;" id="cashTab" class="tabs">
							<div class="tab">
								<div class="option-key">交易类型</div>
								<div class="option-select" id="typeName">
									<div class="option-selected">全部</div>
									<div class="select-logo"></div>
								</div>
								<div style="display: none;" class="option-list" id="optionType">
									<div class="active" value="">全部</div>
									<div value="1">买入黄金</div>
									<div value="2">卖出黄金</div>
									<div value="4">利息</div>
									<div value="5">充值</div>
									<div value="6">提现</div>
									<input name="type" value="0" type="hidden">
								</div>
								<div class="option-key option-key2">交易时间</div>
								<div class="option-select" id="timeName">
									<div class="option-selected">最近7天</div>
									<div class="select-logo"></div>
								</div>
								<div style="display: none;" class="option-list time-list" id="timeSelect">
									<div value="1">最近7天</div>
									<div value="2">近一个月</div>
									<div value="3">近三个月</div>
									<input name="type" value="1" type="hidden">
								</div>
								<div class="query" id="optionTime">
									<input value="2015-10-22" class="hasDatepicker" id="fromDate2" readonly="readonly" type="text"> <span>
										- </span> <input value="2015-10-28" class="hasDatepicker" id="toDate2" readonly="readonly" type="text">
								</div>
							</div>
							<div class="content" style="margin-top: 30px">
								<table class="stripe">
									<thead>
										<tr>
											<th>交易日期</th>
											<th>类型</th>
											<th class="rightth">金额（元）</th>
										</tr>
									</thead>
									<tbody><tr><td class="number">2015-10-28 01:20:38</td><td>利息</td><td style="color:#ea7b63;font-weight: bold;" class="number righttd">+0.09</td></tr><tr><td class="number">2015-10-27 01:18:37</td><td>利息</td><td style="color:#ea7b63;font-weight: bold;" class="number righttd">+0.09</td></tr><tr><td class="number">2015-10-26 01:18:33</td><td>利息</td><td style="color:#ea7b63;font-weight: bold;" class="number righttd">+0.09</td></tr><tr><td class="number">2015-10-25 01:18:32</td><td>利息</td><td style="color:#ea7b63;font-weight: bold;" class="number righttd">+0.09</td></tr><tr><td class="number">2015-10-24 01:18:37</td><td>利息</td><td style="color:#ea7b63;font-weight: bold;" class="number righttd">+0.09</td></tr><tr><td class="number">2015-10-23 01:18:28</td><td>利息</td><td style="color:#ea7b63;font-weight: bold;" class="number righttd">+0.09</td></tr><tr><td class="number">2015-10-22 15:43:28</td><td>充值</td><td style="color:#ea7b63;font-weight: bold;" class="number righttd">+1.00</td></tr><tr><td class="number">2015-10-22 01:20:47</td><td>利息</td><td style="color:#ea7b63;font-weight: bold;" class="number righttd">+0.09</td></tr></tbody>
								</table>
							</div>
							<div class="page"><span>1 - 8条，共8条</span></div>
							<div class="null"></div>
						</div>
						<div style="display: none;" id="expeTab" class="tabs">
							<div class="tab">
								<div class="option-key">交易类型</div>
								<div class="option-select" id="typeName">
									<div class="option-selected">全部</div>
									<div class="select-logo"></div>
								</div>
								<div style="display: none;" class="option-list" id="optionType">
									<div class="active" value="">全部</div>
									<div value="1">买入黄金</div>
									<div value="2">卖出黄金</div>
									<div value="3">清算</div>
									<input name="type" value="0" type="hidden">
								</div>
								<div class="option-key option-key2">交易时间</div>
								<div class="option-select" id="timeName">
									<div class="option-selected">最近7天</div>
									<div class="select-logo"></div>
								</div>
								<div style="display: none;" class="option-list time-list" id="timeSelect">
									<div value="1">最近7天</div>
									<div value="2">近一个月</div>
									<div value="3">近三个月</div>
									<input name="type" value="1" type="hidden">
								</div>
								<div class="query" id="optionTime">
									<input value="2015-10-22" class="hasDatepicker" name="form" id="fromDate3" readonly="readonly" type="text"> <span> - </span> <input value="2015-10-28" class="hasDatepicker" name="to" id="toDate3" readonly="readonly" type="text">
								</div>
							</div>
							<div class="content" style="margin-top: 30px">
								<table class="stripe">
									<thead>
										<tr>
											<th>交易日期</th>
											<th>类型</th>
											<th>单价（元/克）</th>
											<th class="rightth">克重（克）</th>
										</tr>
									</thead>
									<tbody></tbody>
								</table>
							</div>
							<div class="page"></div>
							<div class="null">无交易记录</div>
						</div>
						<div style="display: none;" id="freezeGoldTab" class="tabs">
							<div class="content" style="margin-top: 30px">
								<table class="stripe">
									<thead>
										<tr>
											<th>冻结原因</th>
											<th>冻结时间</th>
											<th>解冻时间</th>
											<th class="rightth">金重（克）</th>
										</tr>
									</thead>
									<tbody></tbody>
								</table>
							</div>
							<div class="page"></div>
							<div class="null">无冻结记录</div>
						</div>
						<div style="display: none;" id="freezeMoneyTab" class="tabs">
							<div class="content" style="margin-top: 30px">
								<table class="stripe">
									<thead>
										<tr>
											<th>冻结原因</th>
											<th>冻结时间</th>
											<th>解冻时间</th>
											<th class="rightth">金额（元）</th>
										</tr>
									</thead>
									<tbody></tbody>
								</table>
							</div>
							<div class="page"></div>
							<div class="null">无冻结记录</div>
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
<script src="/CWorldEarnGold/js/jquery.2.1.4.js"></script>
<script src="/CWorldEarnGold/js/highcharts-min.js"></script>
<script src="/CWorldEarnGold/js/index.js"></script>
<script src="/CWorldEarnGold/js/common.js"></script>



	<script src="/CWorldEarnGold/js/jquery-ui-min.js"></script>
	<script src="/CWorldEarnGold/js/sidebar.js"></script>
	<script src="/CWorldEarnGold/js/tranction.js"></script>


<div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div></body></html>