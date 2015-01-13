<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn"     uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt"    uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="tiles"  uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="sec"    uri="http://www.springframework.org/security/tags" %>

<%@ taglib prefix="gl"     uri="http://garamlab.co.kr/tablibs/gl" %>

<%@ taglib prefix="frc"     uri="http://softforum.co.kr/tablibs/frc" %>


<c:set var="BASE_ROOT" value="${pageContext.request.contextPath}" />
<c:set var="BASE_PORT" value="${pageContext.request.serverPort}"  />
<c:set var="BASE_HOST" value="${pageContext.request.serverName}"  />
<c:set var="BASE_URI"  value="${pageContext.request.requestURI}"  />
<c:set var="REMOTE_IP" value="${pageContext.request.remoteAddr}"  />
