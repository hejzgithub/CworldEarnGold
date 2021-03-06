<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% 
   String contextPath = request.getContextPath(); 
   request.setAttribute("contextPath", contextPath);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>TbMedia</title>
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
		    <legend>TbMedia</legend>
		    <div>
		    	<a id="add-btn" href="#" class="button button-rounded button-flat-action">添加</a>
		    </div>
		    <table class="table table-hover">
              <thead>
                <tr>
					<th>media_id</th>
					<th>media_title</th>
					<th>media_des</th>
					<th>media_source</th>
					<th>media_link</th>
					<th>create_date</th>
					<th>update_date</th>
					<th>is_del</th>
                </tr>
              </thead>
              <tbody>
              	<s:iterator var="item" value="#request.pager.datas">
                	<tr>
					<td>${media_id}</td>
					<td>${media_title}</td>
					<td>${media_des}</td>
					<td>${media_source}</td>
					<td>${media_link}</td>
					<td>${create_date}</td>
					<td>${update_date}</td>
					<td>${is_del}</td>
	                  	<td>
	                  		<a href="#" tbid="${media_id}" class="button button-rounded button-flat-primary">修改</a>
	                  		<a href="#" tbid="${media_id}" class="button button-rounded button-flat-highlight">删除</a>
	                  	</td>
                	</tr>
                 </s:iterator>
              </tbody>
            </table>
            <s:if test="%{#request.pager.total > 0}">
					<!-- 分页 -->
					<div id="pagination" class="pagination" >
						<ul>
							<pg:pager url="${contextPath}/tbmedia_index" items="${pager.total}"	
								export="currentPageNumber=pageNumber">
								<pg:first>
										<li class="" ><a  id="firstPage" href="${pageUrl}" >首页</a></li>
								</pg:first>
								<pg:prev>
									<li ><a id="nextPage" href="${pageUrl}" >上一页</a></li>
								</pg:prev>
								<pg:pages>
									<c:choose> 
										<c:when test="${currentPageNumber == pageNumber}">
											<li class="active"><a href="#"><s:property value="pageNumber"/>${pageNumber} </a></li>
										</c:when>
										<c:otherwise>
											<li class=""><a href="${pageUrl}">${pageNumber}</a></li>
										</c:otherwise>
									</c:choose>
								</pg:pages>
								<pg:next>
									<li><a id="nextPage" href="${pageUrl}" >下一页</a></li>
								</pg:next>
								<pg:last>
										<li><a id="endPage" href="${pageUrl}" >尾页</a></li>
								</pg:last>
							</pg:pager>
						</ul>
					</div>
				   <!-- /分页 -->
				</s:if>
		  </fieldset>
   </div><!-- container end -->
<script type="text/javascript" src="${contextPath}/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="${contextPath}/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${contextPath}/plugin/lhgdialog/lhgdialog.js?skin=mac"></script>
<script>
$(function(){
	$("#add-btn").click(function(){
		window.self.location = "${contextPath}/tbmedia/add.jsp";
	});
	$(".button-flat-highlight").click(function(){
		var tbid = $(this).attr("tbid");
		$.dialog({
			title:"确认删除",
			id:"delDialog",
		    lock: true,
		    content: '删除后信息后，信息将不再列表中显示。',
		    icon: 'prompt.gif',
		    time: 18,
		    ok: function () {
		    	/**确认信息*/
		    	$.post("${contextPath}/tbmedia_delete",{
					"tbMedia.tbid":tbid
				},function(msg){
					if(msg == 1){
						refresh();
					}
				});
		    },
		    cancel: true,
		    width:280
		});
	});
	$(".button-flat-primary").click(function(){
		var tbid = $(this).attr("tbid");
		window.self.location = "${contextPath}/tbmedia_intoUpdate?tbMedia.tbid="+tbid;
	});
});
//刷新当前页面
function refresh(){
	window.self.location = "${contextPath}/tbmedia_index?pager.offset=${pager.offset}";
}
</script>
</body>
</html>