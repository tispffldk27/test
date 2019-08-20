<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<html>
<head>
<title>스프링</title>
<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
</head>
<body>
	<!-- 로그인,회원가입,이미지로고 -->
    <tiles:insertAttribute name="header"/>
    <!-- 메뉴창 -->
    <tiles:insertAttribute name="menu"/>
    <div class="container">
    	<!-- 중앙 사진기제  -->        
        <tiles:insertAttribute name="body" />
    </div>                                                  
    <tiles:insertAttribute name="footer" />
</body>
</html>
