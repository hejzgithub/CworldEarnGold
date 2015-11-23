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
<style>
#h  { 
    width:52px;
    height:6px;
    background:#CBCBCB;
    position:absolute;
    margin-left: 71px;
    margin-top: 42px;
    }
#v  {
    width:6px;
    height:52px;
    position:absolute;
    background:#CBCBCB;
    margin-left: 95px;
    margin-top: 20px;
    }

.db1, .db2, .db3, .db4, .db5, .db6, .db7, .db8, .db9, .db10, .db11, .db12, .db13,
 .db14, .db15, .db16, .db17, .db18, .db19 {
    width:170px;
    height:45px;
    border:1px solid #E1E1E1;
    position:absolute;
    background-image: url("/statics/images/bank/logo.png");  
    background-repeat: no-repeat;
    background-size: 170px auto;
    }
    .agreement1{
        	font-size:12px;
        	margin:0 5%;
        	margin-left: 109px;
        	margin-top: -4px;
        }
        .agreement1 a {
        	color: #FFA800;
        	text-decoration: none;
        }
        .agreement1 .change-card{
        	color:blue;
        	float: right;
        	display:none;
        }
        .icon-click {
			border: 1px #FFA800 solid;
			background-color: #FFA800;
		}
		.icon-unclick {
			border: 1px #FFA800 solid;
			background-color: #fff;
		}
		.icon {
			height: 12px;
			width: 12px;
			margin-right: 5px;
			overflow: hidden;
			display: inline-block;
			border-radius: 3px;
			float: left;
		}
		div.tick {
			width: 8px;
			height: 2px;
			background: #fff;
			margin: 4px 0 0 4px;
			-webkit-transform: rotate(-45deg);
			-moz-transform: rotate(-45deg);
			-ms-transform: rotate(-45deg);
			-o-transform: rotate(-45deg);
			transform: rotate(-45deg);
		}
		div.tick:after {
			content: '';
			width: 6px;
		  	height: 2px;
			background: #fff;
			position: absolute;
			top: -2px;
			left: -4px;
			-webkit-transform: rotate(90deg);
			-moz-transform: rotate(90deg);
			-ms-transform: rotate(90deg);
			-o-transform: rotate(90deg);
			transform: rotate(90deg);
		}
</style>
<script type="text/javascript">
function agreement(_div) {
	$(_div).toggleClass("icon-click");
	$(_div).toggleClass("icon-unclick");
}
</script>
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
			<div id="commen_gold_prices" class="float_gold_price price number">237.90</div>
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
			<span class="integer" id="first">237</span> <span class="point" id="second">90</span>
		</div>
		<!-- <p style="font-size:14px;color:#6a5518;margin-left:50px;margin-top:30px;">重要公告：10月17日13：00-19：00将整体升级服务器，期间网站、APP、WAP将无法登录。</p> -->
	</div>
</div>

	<div id="dialog" style="display: none">
		<div class="dialog_mask"></div>
		<div class="dialog">
			<div class="content">
				<h2 class="title">
					<span>提示</span><a class="close" href="javascript:void(0);"></a>
				</h2>
				<p class="tips">是否解绑该银行卡</p>
				<div class="action">
					<a href="javascript:void(0);">确定</a>
				</div>
			</div>
		</div>
		<input value="" id="input" type="hidden">
	</div>
	<div id="dialogAgreement" style="display: none">
		<div class="dialog_mask_agreement"></div>
		<div class="dialog_agreement">
			<div class="content">
			   <a class="close" href="javascript:void(0);"></a>
			   <div style="clear:both"></div>
				<h2 class="title">
					
					<div style="font-size:14px;margin-top:30px;text-indent:20px;">
<h1 style="text-align:center;">《快捷支付服务协议》</h1><br>
<ul style="font-weight:100;">
<li>《快捷支付服务协议》（以下简称“本协议”）是易宝支付有限公司（以下简称“易宝”）与你财富注册用户(以下简称“用户”或“您”)就易宝快捷支
付服务（以下简称“本服务”）的使用等相关事项所订立的有效合约。用户通过网络页面点击确认或以其他方式选择接受本协议，即表示用户与易宝已达成协议并同
意接受本协议的全部约定内容, 并愿受其约束。用户承诺接受并遵守本协议的约定, 届时您不应以未阅读本协议的内容等理由, 主张本协议无效, 
或要求撤销本协议。</li><br>
<li>在接受本协议之前，请您仔细阅读本协议的全部内容（特别是以粗体或下划线标注的内容）。如果您不同意本协议的任意内容，或者无法准确理解易宝对条款的解释，请不要进行后续操作。</li><br>
<li>易宝为您提供的快捷支付服务，指您在订购商品支付时，在线提供卡号、手机号码等信息，易宝将发送手机动态口令到您登记的手机上，您输入正确的手机动态口令，即可完成支付。</li><br>
<li>您应妥善保管卡、卡号、密码以及易宝账号、密码、数字证书、支付盾（如有）等与银行卡或与易宝账户有关的一切信息。如您遗失银行卡、泄露易宝账户密码或相关信息的，您应及时通知发卡行及/或易宝，以减少可能发生的损失。</li><br>
<li>因用户或用户授权人泄露密码、数字证书、丢失银行卡或支付盾等所致损失需由用户自行承担。</li><br>
<li>用户不应将本服务用于任何非法的或违反本协议的目的。</li><br>
<li>用户如使用本服务进行支付的，应当在认真确认金额后输入密码进行支付。</li><br>
<li>用户认可和同意：输入密码即视为用户确认交易和交易金额并已不可撤销地向易宝发出指令，易宝有权根据用户的该指令委托银行或第三方从用户银行卡中划扣资金给收款人。届时用户不应以未在交易单据中签名、签名不符、非本人意愿交易等原因要求易宝退款或承担其他责任。</li><br>
<li>您在对使用本服务过程中发出指令的真实性及有效性承担全部责任；您承诺，易宝依照您的指令进行操作的一切风险由您承担。</li><br>
<li>用户认可易宝账户的使用记录数据、交易金额数据等均以易宝系统平台记录的数据为准。</li><br>
<li>同时您授权易宝有权留存您在易宝网站填写的相应信息，以供后续向您持续性地提供相应服务（包括但不限于将本信息用于向您推广、提供其他更加优质的产品或服务）。</li><br>
<li>出现下列情况之一的，易宝有权立即终止用户使用易宝相关服务而无需承担任何责任：（1）用户违反本协议的约定；（2）用户违反易宝/或其他关联公
司网站的条款、协议、规则、通告等相关规定，而被上述任一网站终止提供服务的；（3）易宝认为向您提供本服务存在风险的（4）您的银行卡有效期届满。</li><br>
<li>您同意，本协议适用中华人民共和国大陆地区法律。因易宝与您就本协议的签订、履行或解释发生争议，双方应努力友好协商解决。</li><br>
<li>如协商不成，易宝和用户同意由易宝住所地法院管辖审理双方的纠纷或争议。</li><br>
<li>本协议内容包括协议正文及所有易宝已经发布的或将来可能发布的易宝服务的使用规则。所有规则为本协议不可分割的一部分，与协议正文具有相同法律效力。若您在本协议内容发生修订后，继续使用本服务的，则视为您同意最新修订的协议内容；否则您须立即停止使用本服务。</li><br>
<li>本协议未尽事宜，用户需遵守易宝网站上公布的《易宝服务协议》及相关规则。</li><br>
</ul>
</div>
				</h2>
			</div>
		</div>
	</div>
	<div id="dialogBank" style="display: none">
		<div class="dialog_mask_bank"></div>
		<div class="dialog_bank">
			<div class="content">
			<a class="close" href="javascript:void(0);" style="cursor:pointer;"></a>
			<div style="clear:both"></div>
				<h2 class="title">
					
<div class="db1" style="margin-left:39px;margin-top:30px;background-position: 0% 0.3%;"></div>
<div class="db2" style="margin-left:265px;margin-top:30px;background-position: 0% 5.8%;"></div>
<div class="db3" style="margin-left:39px;margin-top:115px;background-position: 0% 11.3%;"></div>
<div class="db4" style="margin-left:265px;margin-top:115px;background-position: 0% 16.8%;"></div>
<div class="db5" style="margin-left:39px;margin-top:200px;background-position: 0% 22.3%;"></div>
<div class="db6" style="margin-left:265px;margin-top:200px;background-position: 0% 27.8%;"></div>
<div class="db7" style="margin-left:39px;margin-top:285px;background-position: 0% 33.3%;"></div>
<div class="db8" style="margin-left:265px;margin-top:285px;background-position: 0% 39%;"></div>
<div class="db9" style="margin-left:39px;margin-top:370px;background-position: 0% 44.3%;"></div>
<div class="db10" style="margin-left:265px;margin-top:370px;background-position: 0% 50%;"></div>
<div class="db11" style="margin-left:39px;margin-top:455px;background-position: 0% 55.3%;"></div>
<div class="db12" style="margin-left:265px;margin-top:455px;background-position: 0% 60.8%;"></div>
<div class="db13" style="margin-left:39px;margin-top:540px;background-position: 0% 66.6%;"></div>
<div class="db14" style="margin-left:265px;margin-top:540px;background-position: 0% 72.2%;"></div>
<div class="db15" style="margin-left:39px;margin-top:625px;background-position: 0% 77.6%;"></div>
<div class="db16" style="margin-left:265px;margin-top:625px;background-position: 0% 82.8%;"></div>
<div class="db17" style="margin-left:39px;margin-top:710px;background-position: 0% 88.6%;"></div>
<div class="db18" style="margin-left:265px;margin-top:710px;background-position: 0% 94.1%;"></div>
<div class="db19" style="margin-left:39px;margin-top:795px;background-position: 0% 99.6%;"></div>
				</h2>
			</div>
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
			<li class="active">
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
			<div class="card-tab">
				<div class="block">
					<div class="header">
						<dl class="title-logo"></dl>
						<div>
							我的银行卡(<span class="number1">1</span>)
						</div>
					</div>
					<div class="content">
						<div class="card-list">
							<div class="card-item">
							
							
							
							
							
							
							<div class="card-info" id="card9434acbad67749b19278fb5d5016a0fe" style="background-image:url('/statics/images/bank/ICBC_bg.png')">
							
							
										<p class="bank-name">
											<span> 
													
													
														中国工商银行
													
												
											</span> 
											<a href="javascript:void(0);" class="unbind" bankid="9434acbad67749b19278fb5d5016a0fe"></a>
										</p>
										<p class="card-number">
											<span style="font-size: 16px;">尾号</span> <span class="number">
												
													
														2350
													
													
												
											</span>
										</p>
										
							            
							            
									</div>
								
							 	<div style="width:200px;height:120px;background:#f0f0f0;border-radius:8px;display:inline-block;">
							       <a href="#bd"><div id="h"></div></a>
                                   <a href="#bd"><div id="v"></div></a>
                                   <a href="#bd"><span style="margin-left:62px;margin-top:90px;position:absolute;color:#929191;">添加银行卡</span></a>
							    </div>
							
							
							
							</div>
						</div>

						<div class="card-editor">
							<div class="header">
								<dl class="title-logo"></dl>
								<div>绑定银行卡</div>
							</div>
							<div id="bd" class="editor">
								<div class="title">
									<dl class="title-logo"></dl>
									<div class="title1">您的账户资金由民生电商支付全程托管，请放心操作</div>
								</div>
								<p id="long_warn" style="margin:10px 0 0 0;padding:0 20px;color:red;line-height:15px;"></p>
								<form action="" method="POST">
									<fieldset>
										<div>
											<label for="cardHolderInput">真实姓名</label> <input disabled="disabled" name="realName" id="cardHolderInput" value="侯**" type="text">
										</div>
										<div>
											<label for="IDInput">身份证号</label> <input disabled="disabled" name="IDCardNo" id="IDInput" class="number" value="1305221982********" type="text">
										</div>
										<div>
											<label for="cardNumberInput">银行卡号</label> <input name="bankCardNo" class="number" id="cardNumberInput" type="text">
											<a href="javascript:void(0);" class="support_card"><font color="#FFA800">查看支持的银行卡</font></a>
										</div>
										<div class="bank_name"></div>
										<div id="province" style="display: none;">
											<label>开户省市：</label>
											<div class="select-control">
												<select id="bankProvince" style="width: 100px;">
												</select>
											</div>
											<div class="select-control" style="margin-left: 20px;">
												<select id="bankCity" style="width: 100px;">
												</select>
											</div>
										</div>
										<div id="region" style="display: none;">
											<label>开户行：</label> <input id="bankBranchName" readonly="readonly" type="text"> <input id="bankBranchId" type="hidden">
											<ul id="regionSelect" class="regionSelect">

											</ul>
										</div>
										<div id="check_suc" style="display: none;">
										<div>
											<label for="mobile">银行预留手机</label> <input name="mobile" class="number" id="mobile" type="text">
											<div id="check_no" class="checkNo">获取验证码</div>
											<input id="bank_id" value="" type="hidden">
										</div>
										<div>
											<label for="checkNo">短信验证码</label> <input name="checkNo" class="number" id="checkNo" type="text">
										</div>
										<div class="agreement1">
		                                <div class="icon icon-click" onclick="agreement(this);">
			                                 <div class="tick"></div>
		                                </div>
		                                <span>我已阅读并同意<a href="javascript:void(0);" class="agree">
		                                                                                    《一键支付协议》
		                                </a></span>
	                                    </div>
										<div class="error"></div>
										</div>
									</fieldset>
									<span id="addBank" class="bind-button" style="display: none;">确认添加</span>
									<span id="checkBank" class="bind-button" style="display: block;">识别银行卡</span>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<form action="/account/rebind" method="post" id="rebindForm">
	    <input name="bankCardNo" id="bankCarkId" type="hidden">
	    <input name="mobilePhone" id="mobilePhoneId" type="hidden">
	</form>
	
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
	<script src="/CWorldEarnGold/js/card.js"></script>


</body></html>