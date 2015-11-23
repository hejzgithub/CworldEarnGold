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
			<a href="http://localhost:8080/CWorldEarnGold/about/partner"><li>战略合作伙伴</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/media"><li>媒体报道</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/agreement"><li>用户协议</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/joinus"  ><li class="active">加入我们</li></a>
			<a href="http://localhost:8080/CWorldEarnGold/about/contect" style="border:0px"><li style="border-bottom: 0px;">联系我们</li></a>
		</ul>

			<div class="about_content">
				<div class="join_img"></div>
				<div class="team_content">
					<!-- 	         <ul class="position_choice">
		           <li class="active" cal="product" left-banner="50">产品</li>
		           <li cal="techno" left-banner="180">技术</li>
		           <li cal="design" left-banner="300">设计</li>
		           <li cal="market" left-banner="430">市场</li>
		           <li cal="operate" left-banner="550">运营</li>
		           <li cal="admin" left-banner="680">行政</li>
		           <div class="location_banner"></div>
		         </ul> -->
					<div class="position_intro">
						<ul id="product">
							<li class="_head"><div class="about_intro_icon"></div> <span>产品/用户运营经理
							</span></li>
							<li class="position_work"><span class="about_circle">•</span><span class="duity">岗位职责</span></li>
							<li class="position_require">
								<div>1、</div>
								<p>
									<span>负责互联网产品线上生态圈建设，通过生态圈建设实现线上获客、营销互动、产品推广、精准营销、客户转换等并达成产品运营KPI；</span>
								</p>
								<div>2、</div>
								<p>
									<span>有互联网金融行业及产品运营分析经验；</span>
								</p>
								<div>3、</div>
								<p>
									<span>负责制定运营计划，根据业务发展要求设计运营方案、产品推广方案、活动方案、产品运营推广模型等，并负责线上线下相关活动的实施执行，达成KPI指标；</span>
								</p>
								<div>4、</div>
								<p>
									<span>收集、分析用户反馈意见及客户需求，整理分析运营的各项数据、情况，及时撰写运营分析报告，并提出合理化建议；</span>
								</p>
								<div>5、</div>
								<p>
									<span>发现产品运营中出现的问题并协调资源解决，与相关部门沟通协作。</span>
								</p>
							</li>
							<li class="position_work"><span class="about_circle">•</span><span class="duity">任职条件</span></li>
							<li class="position_require">
								<div>1、</div>
								<p>3年以上产品运营团队管理工作，具有独立组建互联网业务运营团队优先；</p>
								<div>2、</div>
								<p>3-5年以上产品运营内容运营相关工作经验，有金融类、互联网金融、贵金属行业工作经验者优先，具有O2O、B端或C端互联网产品运营经验者优先；</p>
								<div>3、</div>
								<p>熟悉主流数据分析软件和平台，能够独立完成产品、用户、平台、活动的数据分析；</p>
								<div>4、</div>
								<p>具有一定抗压能力，具有吃苦耐劳精神，热爱互联网金融。</p>
							</li>
							<li class="position_require" style="color: #000; margin-top: 15px;">投递邮箱：hr@huangjinqianbao.com</li>
						</ul>
						<ul>
							<li class="_head"><div class="about_intro_icon"></div> <span>Java</span></li>
							<li class="position_work"><span class="about_circle">•</span><span class="duity">岗位职责</span></li>
							<li class="position_require">
								<div>1、</div>
								<p>
									<span>需求把控、系统设计、业务拆分，高质高效完成项目开发。</span>
								</p>
								<div>2、</div>
								<p>
									<span>技术难点攻关和新技术预研并持续改进优化系统架构，保证系统可用性、可靠性、可扩展性、可维护性以及安全性。"
									</span>
								</p>
							</li>
							<li class="position_work"><span class="about_circle">•</span><span class="duity">任职条件</span></li>
							<li class="position_require">
								<div>1、</div>
								<p>本科或本科以上学历；</p>
								<div>2、</div>
								<p>三年以上Java开发经验，有互联网开发背景；</p>
								<div>3、</div>
								<p>扎实的Java基础，了解JVM运作机制，有JVM调优经验；</p>
								<div>4、</div>
								<p>熟悉分布式、缓存、消息、搜索等机制，有分布式系统、集群架构的设计和使用经验；</p>
								<div>5、</div>
								<p>熟练使用常用的MVC、ORM框架；</p>
								<div>6、</div>
								<p>掌握面向对象设计开发，熟悉常见设计模式，研究过开源代码优先；</p>
								<div>7、</div>
								<p>熟练使用MySQL进行应用开发，熟悉数据库原理以及常用性能优化技术；</p>
								<div>8、</div>
								<p>熟悉HTML//CWorldEarnGold/css/Javascript等前端技术优先；</p>
								<div>9、</div>
								<p>做事有责任心、有想法，热爱技术，喜欢钻研，有较强的逻辑思维能力，善于分析、归纳、快速定位并解决问题。</p>
							</li>
							<li class="position_require" style="color: #000; margin-top: 15px;">投递邮箱：hr@huangjinqianbao.com</li>
						</ul>

						<ul style="border: 0px;">
							<li class="_head"><div class="about_intro_icon"></div> <span>前端开发工程师</span></li>
							<li class="position_work"><span class="about_circle">•</span><span class="duity">岗位职责</span></li>
							<li class="position_require">
								<div>1、</div>
								<p>
									<span>负责实现产品设计师设计出的产品UI和交互方面的开发需求。</span>
								</p>
								<div>2、</div>
								<p>
									<span>负责确保产品具有优质的用户使用体验和高性能。</span>
								</p>
								<div>3、</div>
								<p>
									<span>跟进运营活动开发需求。</span>
								</p>
							</li>
							<li class="position_work"><span class="about_circle">•</span><span class="duity">任职条件</span></li>
							<li class="position_require">
								<div>1、</div>
								<p>有1年以上使用HTML5、CSS和Javascript跨浏览器开发经验。</p>
								<div>2、</div>
								<p>熟悉jQuery/YUI/MooTools/Dojo/ExtJs中至少一种框架，特别是jQuery 。</p>
								<div>3、</div>
								<p>至少熟悉一门非Web前端脚本的语言（如Java、PHP、.Net、Ruby）。</p>
								<div>4、</div>
								<p>有团队协作精神。对用户体验、交互操作流程、及用户需求有深入理解。</p>
							</li>
							<li class="position_require" style="color: #000; margin-top: 15px;">投递邮箱：hr@huangjinqianbao.com</li>
						</ul>
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


	<script type="text/javascript" src="/CWorldEarnGold/js/about.js"></script>


</body></html>