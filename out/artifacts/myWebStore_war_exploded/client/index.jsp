<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>我的商城</title>
	<%-- 导入css --%>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/client/css/main.css" type="text/css" />
	<!-- 导入首页轮播图css和js脚本 -->
	<link type="text/css" href="${pageContext.request.contextPath }/client/css/autoplay.css" rel="stylesheet" />
	<script type="text/javascript" src="${pageContext.request.contextPath }/client/js/autoplay.js"></script>
</head>

<body class="main" style="background:#DEFEFE">
	<%@include file="head.jsp"%>
	<%@include file="menu_search.jsp" %>
	<div id="box_autoplay">
    	<div class="list">
        	<ul>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad1.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad2.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad31.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad6.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad5.jpg" width="900" height="335" /></li>
        	</ul>
    	</div>
	</div>
	<%@ include file="foot.jsp" %>
</body>
</html>
