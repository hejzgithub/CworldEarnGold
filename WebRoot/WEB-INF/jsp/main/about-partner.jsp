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
<link rel="stylesheet" href="/CWorldEarnGold/css/about.css">
<script src="/CWorldEarnGold/js/about.js"></script>
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
						<li><a href="http://localhost:8080/CWorldEarnGold/user/register">注册</a></li>
						<li style="border-right: 1px solid #e4e4e4" id="span1">
							<!-- <a href="javascript:void(0);" class="gw-picture"></a> -->
							<dl>
								<a href="http://localhost:8080/CWorldEarnGold/download"><img class="download_client" src="img/gw-03.png" alt="">下载客户端</a>
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
				<li><a href="http://localhost:8080/CWorldEarnGold/safe">安全保障</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/account/me">我的账户</a></li>
				<li><a href="http://localhost:8080/CWorldEarnGold/intro">新手指引</a></li>
				<li class="active"><a href="http://localhost:8080/CWorldEarnGold/about/introduce">关于我们</a></li>
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
				  <p class="price number">239.21</p>
				  <p class="price_text">实时金价(元/克)</p>
				</div>
				
			</div>
			<div class="float_codes">
				<div class="img_container">
					<img src="img/float_code.png">
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



   <div class="about_bg">
	<div class="about_us">
		<div class="row">
			

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><![endif]-->
		<ul class="about_banner" id="abnner">
			<a href="http://localhost:8080/CWorldEarnGold/about/introduce"><li>黄金钱包介绍</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/team"><li>黄金团队</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/professor"><li>专家顾问</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/partner"><li class="active">战略合作伙伴</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/media"><li>媒体报道</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/agreement"><li>用户协议</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/joinus"><li>加入我们</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/contect" style="border:0px"><li style="border-bottom: 0px;">联系我们</li></a>
		</ul>

			<div class="about_content">
				<div class="team_content">
					<div class="partner_each">
						<div class="headers header1"></div>
						<ul class="partner_intro">
							<li class="_headName">苏州东吴黄金文化发展有限公司</li>
							<li class="header_infor">
								<p>苏州东吴黄金文化发展有限公司是2012年经苏州市工商局批准，由苏州市投资有限公司出资设立的，集金银精炼、金银饰品及工艺品、
珠宝玉器制品的设计、研发、加工、销售为一体的全资子公司。
								       
其总公司苏州市投资有限公司作为上海黄金交易所的综合类会员，一直致力于对贵金属上下游产业链的搭建与整合，以金银珠宝加工为主体，深化金融创新服务，通
过技术创新、资源优化，在经过持续多年稳步经营的基础上，形成了行业领先的产业发展理念。
								       
公司现有二万多平米的独立厂房，拥有具备国际先进水平的生产及检测设备，将打造华东地区首家集金银精炼、制品加工、展示展销、设计研发以及金库、博物馆等
为一体产业集群。</p>
							</li>

						</ul>
						<div style="clear:both;"></div>
					</div>
					<div class="partner_each">
						<div class="headers header2"></div>
						<ul class="partner_intro">
							<li class="_headName">五洲金行</li>
							<li class="header_infor">
								<p>唐山市五洲金行有限公司创立于一九九二年。历经多年的专业化发展，现拥有员工400余人，下辖五洲新华道店、远洋城店、丰润万隆
店、迁安时代店、迁西体验店等多家分店，总营业面积8千平方米以上，经营品种以“足金系列、铂金系列、K金系列、钻石系列、镶嵌系列、礼品系列”等六大系
列为主，独家代理多个国内外知名品牌首饰。连续多年被中国宝玉石协会授予“全国珠宝行业放心示范店”称号，被中国保护消费者基金会授予“全国消费者放心单
位”称号，被中国市场监测中心评为中国质量、服务、信誉AAA级企业；此外，唐山市五洲金行有限公司还是中国名牌企业重点培育单位、世界杰出华商协会会员
单位、国内商标注册企业，是唐山市目前规模和品牌影响力最大的珠宝首饰专营连锁发展企业，享有“黄金世家”之美誉。</p>
							</li>

						</ul>
						<div style="clear:both;"></div>
					</div>
					<div class="partner_each">
						<div class="headers header3"></div>
						<ul class="partner_intro">
							<li class="_headName">紫金矿业集团股份有限公司</li>
							<li class="header_infor">
								<p>紫金矿业集团股份有限公司1993年从福建省紫金山金矿起步，经过22年的发展，成为一家以黄金及金属矿产资源勘查和开发为主的大
型国有控股矿业集团，上海和香港两地（A+H股）上市公司，位居美国《福布斯》2015年度全球2000强企业第1069位、全球有色金属企业第12位、
全球黄金企业第3位，财富“2014年中国企业500强”第117位。</p>
							</li>

						</ul>
						<div style="clear:both;"></div>
					</div>
					<div class="partner_each">
						<div class="headers header4"></div>
						<ul class="partner_intro">
							<li class="_headName">中融国际信托有限公司</li>
							<li class="header_infor">
								<p>中融国际信托有限公司是经中国银监会批准设立的金融机构，前身为哈尔滨国际信托投资公司，成立于1987年。注册地为黑龙江省哈尔滨市南岗区嵩山路33号，主要办公地为北京市西城区金融街武定侯街2号。公司目前注册资本60亿元，公司资产管理总规模超过7200亿元。</p>
							</li>

						</ul>
						<div style="clear:both;"></div>
					</div>
					<div class="partner_each" style="border:0">
						<div class="headers header5"></div>
						<ul class="partner_intro">
							<li class="_headName">中信建设基金管理有限公司</li>
							<li class="header_infor">
								<p>中信建投基金管理有限公司是经中国证券监督管理委员会证监许可[2013]1108号文批准设立，完成工商注册并于2013年9月
26日取得中国证券监督管理委员会核发的《基金管理资格证书》后正式成立的国内第83家公募基金管理公司。公司注册地在北京，注册资本1.5亿元人民币，
经营基金募集、基金销售、特定客户资产管理、资产管理和中国证监会许可的其他业务。</p>
							</li>

						</ul>
						<div style="clear:both;"></div>
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
					<li><a href="http://localhost:8080/CWorldEarnGold/about/introduce">关于我们</a></li>
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




</body></html>