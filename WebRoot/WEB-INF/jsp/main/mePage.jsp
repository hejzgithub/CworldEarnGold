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

    

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><![endif]-->

<!--<![endif]-->

<link rel="stylesheet" href="/CWorldEarnGold/css/float.css">


	<div class="_float">
		<div class="float_size">
			<div class="priceShow price-update">
				<div class="oper_icons" onclick="switchs(this)" statics="0"></div>
				<div style="clear: both;"></div>
				<div class="prices" id="priceClick" onclick="showDatail()">
				  <p class="price number">240.26</p>
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
			<span class="integer" id="first">240</span> <span class="point" id="second">26</span>
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

			<li class="active">
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
			<li>
				<div class="coupons"></div> <a href="http://localhost:8080/CWorldEarnGold/account/coupons">我的优惠券</a>
			</li>
		</ul>
	</div>
</div>

		<div class="primary unit">
			<div class="me-tab">
				<div class="block">
					<div class="summary clearfix">
						
						<div class="total-weight-number number">
							5.431
						</div>
						<div class="total-weight key">黄金总账户(克)</div>
						<div class="total-info">
							<span class="key" style="margin-right: 20px;">现值(元)</span> <img src="/CWorldEarnGold/img/account_help1.png" class="help1" type="1">
							<span class="value number">1304.86</span> <span class="key">昨日利息(元)</span> <span class="value number">0.09</span> <span class="key">累计利息(元)</span> <span class="value2 number">7.17</span>
						</div>
					</div>
					<div class="content">
						<div class="balances clearfix">
							<div class="inline">
								<div class="gold-detail-dt">
									<div class="up">
										<dl class="gold-logo"></dl>
										<span class="word">流动金(克)</span> <span class="rate-number number">2.77%</span> <span class="year-rate">年化利率</span>
									</div>
									<div class="down">
										<span class="number" id="number">5.429</span> <a class="gold sale-gold" href="http://localhost:8080/CWorldEarnGold/trade/gold/sell">卖出</a> <a class="gold buy-gold" href="http://localhost:8080/CWorldEarnGold/trade/gold/detail">买入</a>
									</div>
									<div class="gold-detail">
										<div class="up-detail1"></div>
										<div class="up-detail1 up-detail2"></div>
										<div class="info">
											<div class="left">
												<dl class="number">
													0.09
												</dl>
												<dl class="key">昨日利息(元)
												</dl>
												<dl class="number detail-number">
													+
													37.10
												</dl>
												<dl class="key" style="float: left">浮动盈亏(元)
												</dl>
												<img src="/CWorldEarnGold/img/account_help2.png" class="help2" type="2">
											</div>
											<div class="right">
												<dl class="number">
													7.17
												</dl>
												<dl class="key">累计利息(元)
												</dl>
												<dl class="number">
													233.42
												</dl>
												<dl class="key" style="float: left">平均购买成本(元)
												</dl>
												<img src="/CWorldEarnGold/img/account_help2.png" class="help2" type="3">
											</div>
										</div>
									</div>
								</div>
								<div class="gold-detail-dt">
									<div class="up">
										<dl class="deposit-gold-logo gold-logo"></dl>
										<span class="word">箱底金(克)</span> <span class="rate-number number" id="highestRate">6.80%</span> <span class="year-rate">年化最高</span>
									</div>
									<div class="down">
										<span class="number" id="number">0.002</span> <a href="http://localhost:8080/CWorldEarnGold/account/depositInto" class="gold trans-gold">转入</a> <a href="javascript:void(0);" class="gold deposit-gold" id="myDeposit">我的箱底金</a>
										<div class="up-deposit1"></div>
										<div class="up-deposit1 up-deposit2"></div>
										<div class="my-deposit"></div>
									</div>
									<div class="gold-detail">
										<div class="up-detail1"></div>
										<div class="up-detail1 up-detail2"></div>
										<div class="info">
											<div class="left">
												<dl class="number">
													0.00
												</dl>
												<dl class="key">昨日利息(元)
												</dl>
												<dl class="number detail-number">
													+
													0.03
												</dl>
												<dl class="key" style="float: left">浮动盈亏(元)
												</dl>
												<img src="/CWorldEarnGold/img/account_help2.png" class="help2" type="4">
											</div>
											<div class="right">
												<dl class="number">
													0.00
												</dl>
												<dl class="key">累计利息(元)
												</dl>
												<dl class="number">
													230.00
												</dl>
												<dl class="key" style="float: left">平均购买成本(元)
												</dl>
												<img src="/CWorldEarnGold/img/account_help2.png" class="help2" type="5">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="help-tips"></div>
				</div>
				<div class="expe">
					<div class="expe-gold">
						<div class="expe-title">
							<div class="expe-logo"></div>
							<span class="title">体验金(克)</span> <span class="explain">本钱我们出，盈利是您的</span>
						</div>
						<div class="middle">
							<div class="value">
								<span>0.000</span>
							</div>
							<div class="info">
								<div class="expe-detail expe-detail2">
									<div class="key">现值(元)</div>
									<div class="number">
										0.00
									</div>
								</div>
								<div class="expe-detail expe-detail2">
									<div class="key">浮动盈亏(元)</div>
									<div class="number">
										0.00
									</div>
								</div>
								<div class="expe-detail">
									<div class="key">平均购买成本(元)</div>
									<div class="number">
										0.00
									</div>
								</div>
							</div>
						</div>
						<div class="bottom">
							<div class="operation">
								<a class="button buy-gold" href="http://localhost:8080/CWorldEarnGold/trade/expegold/detail">买入</a>
								<a class="button sale-gold" href="http://localhost:8080/CWorldEarnGold/trade/expegold/sell">卖出</a>
							</div>
							<div class="epex-total">
								<span class="key">累计利息(元)</span> <span class="number">0.00</span>
							</div>
							<div class="this-profit">
								<span class="key">本期结余(元)</span> <span class="number">0.00</span>
							</div>
						</div>
					</div>
					<div class="expe-money">
						<div class="money-title">
							<div class="money-logo"></div>
							<span class="title">体验币(元)</span>
							<!-- <a class="explain">获得更多？</a> -->
						</div>
						<div class="money-detail">
							<div class="number">
								0.00
							</div>
							<div class="key">可用的体验币</div>
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
<script src="/CWorldEarnGold/js/jquery-1.js"></script>
<script src="/CWorldEarnGold/js/highcharts-min.js"></script>
<script src="/CWorldEarnGold/js/index.js"></script>
<script src="/CWorldEarnGold/js/common.js"></script>


	<script src="/CWorldEarnGold/js/sidebar.js"></script>
	<script>
		$(function() {
		   /* var _goldUnit = getCookie("unitprice")==""?"毫克":getCookie("unitprice");
		   $(".balances #unit").each(function(){
			   $(this).html("（"+_goldUnit+"）");
		   });
		   if(_goldUnit == "克"){
			   //var _value = (parseFloat($(".me-tab .balances .gold .number").html())/1000).toFixed(3);
			   //$(".me-tab .balances .gold .number").html(_value);
			   $(".balances .mass #number").each(function(){
				   var value = (parseFloat($(this).html())/1000).toFixed(3);
				   $(this).html(value);
			   });
		   } */
		  /*  //近期黄金交易查询
		   $.ajax({
				type: 'POST',
				url: '/account/transaction/goldSearch',
				data: {
					"startTime": "",
					"endTime": "",
					"start": 0,
					"size": 10,
					"type": ""
				},
				dataType: 'json',
				success: function(_data, _textStatus) {
					var _goldrecords = _data.goldRecords;
					var _html = new Array();
					if (_goldrecords != undefined && _goldrecords.length > 0) {
						for (var i = 0; i < _goldrecords.length; i++) {
							_html[_html.length] = '<tr>';
							_html[_html.length] = '<td class="number">' + _goldrecords[i].date + '</td>';
							_html[_html.length] = '<td>' + _goldrecords[i].operationType + '</td>';
							if (_goldrecords[i].price == 0){
								_html[_html.length] = '<td>--</td>';
							}else{
								_html[_html.length] = '<td class="number">' + (_goldrecords[i].price / 100).toFixed(2) + '</td>';
							}
							if (_goldrecords[i].goldWeight > 0) {
								_html[_html.length] = '<td style="color:#ea7b63;font-weight: bold" class="number righttd">+' + (_goldrecords[i].goldWeight / 1000).toFixed(3) + '</td>';
							} else {
								_html[_html.length] = '<td class="number righttd">' + (_goldrecords[i].goldWeight / 1000).toFixed(3) + '</td>';
							}
							_html[_html.length] = '</tr>';
						}
						$(".null").html("");
					}else{
						$(".null").html("无交易记录");
					}
					$(".stripe tbody").html(_html.join(""));
				}
			}); */
		   $(".total-info img,.gold-detail img").bind("mouseover",function(){
			   var _type = $(this).attr('type');
			   var array = new Array();
			   array[array.length]='<div class="up1"></div>';
			   array[array.length]='<div class="up1 up2"></div>';
			   array[array.length]='<div class="help-info">';
			   if(_type==1){
				   array[array.length]='<p>-黄金现值 </p>';
				   array[array.length]='<p>你的账户黄金基于当前价格的价值，包括可计价黄金和存入的黄金。公式如下：</p>';
				   array[array.length]='<p>黄金现值=黄金账户金重X实时金价</p>';
			   }else if(_type==2){
				   array[array.length]='<p>-浮动盈亏 </p>';
				   array[array.length]='<p>你的可计价黄金在当前价格的浮动盈利或亏损，包括你购买的黄金及收到的黄金</p><p>红包（黄金红包默认价格为0），但不包括你存入的黄金部分。公式如下：</p>';
				   array[array.length]='<p>浮动盈亏=（实时金价-活动金可计价黄金购买均价）X流动金可计价黄金金重</p>';
			   }else if(_type==3){
				   array[array.length]='<p>-平均购买成本 </p>';
				   array[array.length]='<p>你的流动金可计价黄金部分的平均购买成本，包括你购买的黄金及收到的</p><p>黄金红包（黄金红包默认价格为0），但不包括你存入的黄金部分</p>';
			   }else if(_type == 4){
				   array[array.length]='<p>-浮动盈亏 </p>';
				   array[array.length]='<p>你的可计价黄金在当前价格的浮动盈利或亏损，包括你购买的黄金及收到的黄金</p><p>红包（黄金红包默认价格为0），但不包括你存入的黄金部分。公式如下：</p>';
				   array[array.length]='<p>浮动盈亏=（实时金价-箱底金可计价黄金购买均价）X箱底金可计价黄金金重</p>';
			   }else if(_type == 5){
				   array[array.length]='<p>-平均购买成本 </p>';
				   array[array.length]='<p>你的箱底金可计价黄金部分的平均购买成本，包括你购买的黄金及收到的</p><p>黄金红包（黄金红包默认价格为0），但不包括你存入的黄金部分</p>';
			   }else if(_type == 6){
				   array[array.length]='<p>请下载黄金钱包app进行箱底金转入等相关操作 </p>';
			   }
			   array[array.length]='</div>';
			   $(".help-tips").html(array.join(''));
			   $(".help-tips").css("top",($(this).offset().top-205)+"px");
			   $(".help-tips").css("left",($(this).offset().left-748)+"px");
			   $(".help-tips .up1").css("left","100px");
			   if(_type == 6){
				   $(".help-info").css("margin-left","190px");
				   $(".help-info").css("width","290px");
			   }
			   $(".help-tips").show();
		   }).bind("mouseout",function(){
			   $(".help-tips").hide();
		   });
		});
		$("#myDeposit").bind("click",function(){
			if($(".my-deposit").css("display")=="none"){
				$.ajax({
					type: 'POST',
					url: '/account/deposit/getDepositInfoList',
					dataType: 'json',
					success: function(_data, _textStatus) {
						var _depositInfoList = _data.depositInfoList;
						var array = new Array();
						if(_depositInfoList !=undefined && _depositInfoList.length>0){
							if(_depositInfoList.length > 1){
								for(var i = 0; i< _depositInfoList.length; i++){
									if(_depositInfoList[i].depositType != 0){
										array[array.length]='<div class="deposit-detail">';
										array[array.length]='<div class="name">';
										array[array.length]='<span class="key">'+_depositInfoList[i].depositName+'(克)</span>';
										array[array.length]='<span class="number">'+(_depositInfoList[i].weight/1000).toFixed(3)+'</span>';
										array[array.length]='</div>';
										array[array.length]='<div class="interest">';
										array[array.length]='<span class="key">累计利息(元)</span>';
										array[array.length]='<span class="number">'+(_depositInfoList[i].totalInterest/100).toFixed(2)+'</span>';
										array[array.length]='</div>';
										array[array.length]='<div class="rate">';
										array[array.length]='<span class="key">当前利率</span>';
										array[array.length]='<span class="number">'+(_depositInfoList[i].rate/100).toFixed(2)+'%</span>';
										array[array.length]='</div>';
										array[array.length]='<div class="actions">';
										array[array.length]='<a class="detail-button" href="/account/deposit?type='+_depositInfoList[i].depositType+'">详情</a>';
										array[array.length]='<a class="trans-button" href="/account/depositInto?type='+_depositInfoList[i].depositType+'" >转入</a>';
										array[array.length]='</div>';
										array[array.length]='</div>';
									}
								}
							}else{
								array[array.length]='<div class="deposit-init">';
								var highestRate = $("#highestRate").html();
								array[array.length]='<div class="number">'+highestRate+'</div>';
								array[array.length]='<div class="key1">年化最高</div>';
								array[array.length]='<div class="key2">定期黄金投资</div>';
								array[array.length]='<div class="key1">多种选择  · 更高收益</div>';
								array[array.length]='<a class="trans-button" href="/account/depositInto">立即转入</a>';
								array[array.length]='</div>';
							}
							$(".my-deposit").html(array.join(""));
						} 
						$(".my-deposit").css("display","block");
						$(".up-deposit1").css("display","block");
						$(".up-detail1").css("display","none");
					}
				});
			}else{
				$(".my-deposit").css("display","none");
				$(".up-deposit1").css("display","none");
				$(".up-detail1").css("display","block");
			}
		});
		</script>


</body></html>