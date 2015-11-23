<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page language="java" import="java.util.*"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
	</head>
	<style type="text/css">
		*{
			margin: 0;padding: 0;list-style: none; box-sizing: border-box;
		}
		.top{
			width: 1000px;height: 500px; border: 1px solid #ccc;margin: 0 auto;
		}
		.left{
			width: 30%;height: 100%; border: 1px solid #ccc;float: left;
		}
		.left span{
			position: relative; top: 50%;display: block;margin: 0 auto; text-align: center;
		}
		.right{
			width: 70%;float: left;
		}
		.r_top{
			height: 400px; border: 1px solid #ccc; overflow-x: hidden; overflow-y: auto;
		}
		.r_top ul{
			border-bottom: 1px solid #CCCCCC; overflow: hidden;
		}
		.r_top ul li{
			float: left;line-height: 100px;height: 100px;
		}
		
		.r_top ul li:nth-child(1){
			width: 20%; text-align: center; 
		}
		.r_top ul li:nth-child(2){
			width: 50%; text-align: center;
		}
		.r_top ul li:nth-child(2) img{
			width: 100%;height: 100px;
		}
		.r_top ul li:nth-child(3){
			width: 30%;text-align: center;
		}
		.r_top ul li:nth-child(3) button{
		}
		
		
		.r_bottom{
			height: 100px;width: 100%;
		}
		.rb_left{
			float:left ;width: 60%;height: 100%;
		}
		.rb_left img{
			width: 100%;height: 100%;overflow: hidden;
		}
		.rb_right{
			float: left;width: 40%;
		}
		.rb_right p{
			width: 90%; text-align: center;
			}
		.rb_right input{
			margin: 10px auto 0; display: block;
		}
	</style>
	<body>
		<div class="top">
			<div class="left">
				<span>
					轮播图
				</span>
			</div>
			<div class="right">
				<div class="r_top">
					<s:form action="/gly/setScrollImage" method="post">
					<s:iterator var = "item" value="#request.imageList">
						<ul>
							<li><input type="checkbox" value="${scroll_img_id}" name="selectedImages"/></li>
							<li><img  src="/CWorldEarnGold/img/${scroll_img_path}" alt="${scroll_img_name}"/></li>
							<li><input type="button" value="Delete"/></li>
						</ul>
					</s:iterator>
						<ul>
							<li><input type="submit" value="Submit"/></li>
						</ul>
					</s:form>
				</div>
				<s:form action="/gly/uploadImage" method="post" enctype="multipart/form-data" namespace="/">
				<div class="r_bottom">
					<div class="rb_left">
						<img src=""/>
					</div>
					<div class="rb_right">
						<s:file name="myFile" label="MyFile" ></s:file>
						<input type="button" value="刪除" />
						<s:submit label="提交"></s:submit>
					</div>
				</div>
				</s:form>
			</div>
			
		</div>
	</body>
</html>
