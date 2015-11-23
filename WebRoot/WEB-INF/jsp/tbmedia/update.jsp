<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% 
   String contextPath = request.getContextPath(); 
   request.setAttribute("contextPath", contextPath);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>TbMedia Update</title>
<link type="text/css" rel="stylesheet" href="${contextPath}/css/bootstrap.min.css" >
<link type="text/css" rel="stylesheet" href="${contextPath}/css/bootstrap-responsive.min.css" >
<link type="text/css" rel="stylesheet" href="${contextPath}/plugin/buttons/css/font-awesome.min.css" />
<link type="text/css" rel="stylesheet" href="${contextPath}/plugin/buttons/css/buttons.css" />
<style type="text/css">
a:hover{color:white;text-decoration:none;}
table{border-collapse:separate;}
</style>
</head>
<body>
   <div class="container" style="margin-top:30px;">
    	<fieldset>
		    <legend>TbMedia Update    <a id="index-btn" href="#" class="button button-rounded button-flat-action" style="margin-left:300px;margin-bottom:10px;"><i class="icon-home"></i>tbMedia list</a>
		    </legend>
		    	<form class="form-horizontal" action="${contextPath}/front/tbmedia_update.action">
				  <div class="control-group">
				    <label class="control-label" for="inputMedia_id">media_id</label>
				    <div class="controls">
				      <input type="text" id="inputMedia_id" name="tbMedia.media_id" value="${tbMedia.media_id}">
				    </div>
				  </div>
				  <div class="control-group">
				    <label class="control-label" for="inputMedia_title">media_title</label>
				    <div class="controls">
				      <input type="text" id="inputMedia_title" name="tbMedia.media_title" value="${tbMedia.media_title}">
				    </div>
				  </div>
				  <div class="control-group">
				    <label class="control-label" for="inputMedia_des">media_des</label>
				    <div class="controls">
				      <input type="text" id="inputMedia_des" name="tbMedia.media_des" value="${tbMedia.media_des}">
				    </div>
				  </div>
				  <div class="control-group">
				    <label class="control-label" for="inputMedia_source">media_source</label>
				    <div class="controls">
				      <input type="text" id="inputMedia_source" name="tbMedia.media_source" value="${tbMedia.media_source}">
				    </div>
				  </div>
				  <div class="control-group">
				    <label class="control-label" for="inputMedia_link">media_link</label>
				    <div class="controls">
				      <input type="text" id="inputMedia_link" name="tbMedia.media_link" value="${tbMedia.media_link}">
				    </div>
				  </div>
				  <div class="control-group">
				    <div class="controls">
				      <a href="#" id="update-btn" class="button button-rounded button-flat-action">保存</a>
                  	  <a href="#" id="cancel-btn" class="button button-rounded button-flat-primary">取消</a>
				    </div>
				  </div>
				</form>
		</fieldset>
   </div><!-- container end -->
<script type="text/javascript" src="${contextPath}/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="${contextPath}/js/bootstrap.min.js"></script>
<script>
$(function(){
	$("#cancel-btn").click(function(){
		window.self.location = "${contextPath}/tbmedia_index";
	});
	$("#index-btn").click(function(){
		window.self.location = "${contextPath}/tbmedia_index";
	});
	$("#update-btn").click(function(){
		$(".form-horizontal").submit();
	});
});
</script>
</body>
</html>