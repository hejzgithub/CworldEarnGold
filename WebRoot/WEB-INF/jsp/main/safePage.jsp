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
<link rel="stylesheet" href="/CWorldEarnGold/css/risk.css">
<script src="/CWorldEarnGold/js/jquery-1.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	//页面全屏滚动到指定位置
  $("#detail").click(function(){
	  $('html,body').animate({scrollTop:$('#lendBenefit').offset().top}, 800)
  });
	//apple版下载图片切换
  $(".apple img").bind('mouseover',function(){
	  $(this).attr("src",'http://localhost:8080/CWorldEarnGold/apple_deep_03.png');
  }).bind('mouseout',function(){
	  $(this).attr("src","http://localhost:8080/CWorldEarnGold/apple_03.png");
  });
	//android版下载图片切换
  $(".android img").hover(function(){
	  $(this).attr("src","http://localhost:8080/CWorldEarnGold/android_deep_03.png");
  },function(){
	  $(this).attr("src","http://localhost:8080/CWorldEarnGold/android_03.png");
  });
});
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
					
					
						<li><a href="http://localhost:8080/CWorldEarnGold/user/login">登录</a></li>
						<li><a href="http://localhost:8080/CWorldEarnGold/user/reg_1">注册</a></li>
						<li style="border-right: 1px solid #e4e4e4" id="span1">
							<!-- <a href="javascript:void(0);" class="gw-picture"></a> -->
							<dl>
								<a href="http://localhost:8080/CWorldEarnGold/download"><img class="download_client" src="/CWorldEarnGold/img/gw-03.png" alt="">下载客户端</a>
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
		
		<div class="nav unit">
			<ul class="inline">
				<li><a href="http://localhost:8080/CWorldEarnGold/main">首页</a></li>
				<li class="active"><a href="http://localhost:8080/CWorldEarnGold/safe">安全保障</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/intro">新手指引</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/about/introduce">关于我们</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/topline">资讯</a>
			</ul>
		</div>

	</div>
</div>

	
<link rel="stylesheet" href="/CWorldEarnGold/css/float.css">
	<div class="_float">
		<div class="price-update float1 gold_before">
			<div id="commen_gold_prices" class="float_gold_price price number">234.72</div>
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

	<div class="safe_protect">
		<div class="row">
			 <div class="unit">
			 	<div class="safeTopBnr">
			 		<div class="sp_left">
						<div class="security">安全保障</div>
						<div class="why_words">为什么你的资产在黄金钱包是安全的</div>
						<div class="know_detail" id="detail"></div>
					</div>
			 	</div>
			</div>
		</div>
	</div><!-- 安全保障 -->

	<div class="lendBenefit" id="lendBenefit">
		<div class="row">
			<div class="unit">
				<div class="get_Benefit">
					<p>为什么我们选择将黄金出借给用金企业帮您获取收益</p>
				</div>
				<div class="lend_picture">
					<div class="picture_one">
						<div class="one" align="center">
							<img alt="" src="/CWorldEarnGold/img/gear_01.png">
						</div>
						<div class="bar"></div>
						<div class="words">
							黄金钱包团队在黄金珠宝行业有多年经验和丰富人脉，对该领域投融资有深刻的理解，已建立了一套针对黄金珠宝垂直行业的征信与风控模式</div>
					</div><!-- one -->
					
					<div class="picture_one picture_two">
						<div class="one" align="center">
							<img alt="" src="/CWorldEarnGold/img/gear_02.png">
						</div>
						<div class="bar"></div>
						<div class="words">
							行业模式稳定，风险可控。黄金珠宝企业的经营模式稳定，尤其是以黄金为代表的贵金属类产品销售，本身货品价值高，即使销售不畅，货品本身的价值能够大大降低销售商户的损失和由此产生的风险
						</div>
					</div><!-- two -->
					
					<div class="picture_one">
						<div class="one" align="center">
							<img alt="" src="/CWorldEarnGold/img/gear_03.png">
						</div>
						<div class="bar"></div>
						<div class="words">
							市场借金需求旺盛。黄金珠宝行业属于典型的资金密集产业，在黄金珠宝公司发展扩张过程中，需要大量资金支撑，出借黄金能获得稳定收益</div>
					</div><!-- three -->
					
				</div>
			</div>
		</div>
	</div><!-- 借金收益 -->

	<div class="eightSafe">
		<div class="row">
			<div class="unit">
				<div class="get_Benefit">
					<p>八道风控体系确保出借黄金安全－贷前</p>
				</div>
				<div class="survey_score_guarantee" align="center">
					<img alt="" src="/CWorldEarnGold/img/surver_score_03.png">
				</div><!-- 调查，评分，担保 -->

				<div class="eightSafe_number">
					<div align="right">
						<img alt="" src="/CWorldEarnGold/img/j12345_03.png">
					</div>
					<!-- 12345 -->
				</div>
				<div class="eightSafe_news">
					<p>①&nbsp;&nbsp;&nbsp;Gold Renting Assessment and Management
						System 黄金借贷信用评估管理系统，黄金钱包独创黄金珠宝行业风控审核及借入额度控制系统</p>
					<p>②&nbsp;&nbsp;&nbsp;美国著名信用评估公司FICO为黄金钱包提供的借金企业及其法人信用评级支持服务</p>
				</div>
				<!-- 消息 -->
			</div>
		</div>
	</div><!-- 八道风控~~~贷前-->

	<div class="credit_middle">
		<div class="row">
			<div class="unit">
				<div class="get_Benefit">
					<p>八道风控体系确保出借黄金安全－贷中、贷后</p>
				</div>
				<div class="creadit_p">
					<div class="credit_picture">
						<img alt="" src="/CWorldEarnGold/img/credit_01.png">
					</div>
					<div class="credit_picture picture_two">
						<img alt="" src="/CWorldEarnGold/img/credit_02.png">
					</div>
					<div class="credit_picture">
						<img alt="" src="/CWorldEarnGold/img/credit_03.png">
					</div>
				</div>
				<div class="credit_picture_678">
					<img alt="" src="/CWorldEarnGold/img/678_03.png">
				</div>
			</div>
		</div>
	</div><!-- 贷中，贷后 -->

	<div class="process_guarantee">
		<div class="row">
			<div class="unit">
				<div class="get_Benefit">
					<p>全流程安全保障</p>
				</div>
				<div class="process getlr">
					<div class="gold_trade_left">
						<p>买卖黄金</p>
						<p>上海黄金交易所实物交割</p>
					</div>
					<div class="gold_trade_right">
						<p>出借黄金</p>
						<p>八道风险控制体系确保债权安全</p>
					</div>
				</div>
				<div>
					<img alt="" src="/CWorldEarnGold/img/process_03.png">
				</div>
				<div class="getlr">
					<div class="gold_trade_left">
						<p>存入资金</p>
						<p>民生电商提供支付通道</p>
					</div>
					<div class="gold_trade_left" style="margin-left: 160px;">
						<p>存储黄金</p>
						<p style="width: 201px;">银行代为保管</p>
					</div>
					<div class="gold_trade_right">
						<p>提取黄金</p>
						<p>顺丰快递到家 ,全程全额保价<br>全国多家金店线下直接提金</p>
					</div>
				</div>
			</div>
		</div>
	</div><!-- 全流程安全保障-->

	<div class="blank_safe">
		<div class="row">
			<div class="unit">
				<div class="get_Benefit">
					<p>银行级别的网络安全技术</p>
				</div>
				<div class="blank_picture">
					<div class="bs_left">
						<div class="blankSafe_left">
							<img alt="" src="/CWorldEarnGold/img/blankSafe_left_03.png">
						</div>
						<div class="words">
							黄金钱包的技术团队来自国内各大银行及互联网公司，在信息安全和数据安全方面从业多年、经验丰富。构建拥有多重防火墙保护的系统，
							访问层、应用层、数据层均拥有独立防护。可有效防范入侵、保障交易数据和用户信息安全完整</div>
					</div>
					<div class="bs_right">
						<div class="blankSafe_left">
							<img alt="" src="/CWorldEarnGold/img/blankSafe_right_03.png">
						</div>
						<div class="words">
							黄金钱包上所有交易数据和用户信息都经过加密处理，任何人包括公司员工都无法获得用户隐私信息。黄金钱包在任何情况下都不会泄漏用户的隐私信息
						</div>
					</div>

				</div>
			</div>
		</div>
	</div><!-- 银行级别安全技术-->

	<div class="gold_time">
		<div class="row">
			<div class="unit">
				<div class="goldTime">
					<p>开启黄金理财新时代</p>
				</div>
				<div class="goldTime_zhuce_middle">
					<div class="goldTime_zhuce">
						<a href="http://localhost:8080/CWorldEarnGold/user/reg_1">
							<p class="detail" style="color: #8d745d;">立即注册</p>
							<div>
								<img alt="" src="/CWorldEarnGold/img/lijizhuce_03.png" style="border: transparent">
							</div>
						</a>
					</div>
				</div><!-- 立即注册 -->
				<div style="width: 1004px">
					<div class="qrCode_left">
						<div class="qrCode">
							<img alt="" src="/CWorldEarnGold/img/qrCode_07.png">
							<p class="qrCode_words">扫描二维码下载客户端</p>
						</div>
					</div>
					<div class="fr">
						<div class="qrCode_right">
							<div class="apple">
								<a href="http://m.huangjinqianbao.com/redirectAppUrl?platform=IOS&amp;ch=gbanker_web" target="_blank"><img alt="apple版" src="/CWorldEarnGold/img/apple_03.png" style="border: transparent"></a>
							</div>
							<div class="android">
								<a href="http://m.huangjinqianbao.com/redirectAppUrl?platform=ANDROID&amp;ch=gbanker_web"><img alt="安卓版" src="/CWorldEarnGold/img/android_03.png" style="border: transparent"></a>
							</div>
						</div>
					</div>
				</div><!-- apple与android 二维码 -->
			</div>
		</div>
	</div><!-- 黄金新时代-->


	
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
				<li><a href="http://localhost:8080/CWorldEarnGold/about/introduce">关于我们</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/topline">资讯</a>

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
<script>




</body></html>