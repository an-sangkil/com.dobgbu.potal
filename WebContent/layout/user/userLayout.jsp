<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ include file="/common/include/commonTag.jsp" %>

<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->

<html class=no-js>
<!--<![endif]-->

<head>
	<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
	<meta content="" name="description"/>
	<meta content="" name="author"/>
	<meta name="MobileOptimized" content="320">
	<title><tiles:insertAttribute name="title" ignore="true" /></title>
	<%@ include file="/common/include/commonCSS.jsp" %>
	<%@ include file="/common/include/commonJS.jsp" %>
</head>
<body class="page-header-fixed">
	<div class="header navbar navbar-inverse navbar-fixed-top">
		<tiles:insertAttribute name="header" />
	</div>
	
	<div class="clearfix">
	</div>
	
	<%-- <tiles:insertAttribute name="menu" /> --%>
	
	<div class="page-container">
		<tiles:insertAttribute name="sidebarMenu" />
		<tiles:insertAttribute name="body" />
	</div>
	
	<div class="footer">
		<tiles:insertAttribute name="footer" />
	</div>
	
	
</body>
</html>