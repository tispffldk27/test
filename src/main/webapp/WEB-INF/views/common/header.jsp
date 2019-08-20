<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <script src="//code.jquery.com/jquery-3.3.1.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
    
    
<nav class="navbar navbar-expand-md bg-dark navbar-dark">
	<div class="container">
	  	<a class="navbar-brand" href="<%=request.getContextPath()%>/">메인</a>
	  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
	    	<span class="navbar-toggler-icon"></span>
	  	</button>
	  	<div class="collapse navbar-collapse" id="collapsibleNavbar">
	    	<ul class="navbar-nav">
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/board/list">게시판</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/menu/notice">공지사항</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/menu/event">이벤트</a>
		      	</li>  
		      	<li class="nav-item">
		        	<a class="nav-link" href="<%=request.getContextPath()%>/menu/review">리뷰</a>
		      	</li>
		      			      	
	    	</ul>
		</div> 
		
		
	
		<c:if test="${user eq null}">
			<a href="<%=request.getContextPath()%>/signup" class="float-right">회원가입</a>
		</c:if>	
	
		
		<c:if test="${user ne null}">
			<a href="<%=request.getContextPath()%>/signout" class="float-right">로그아웃</a>
		</c:if>
		
		<c:if test="${user eq null}">
		<li class="nav-item">
		        	<a class="nav-link float-right" href="<%=request.getContextPath()%>/signin">Login</a>
		</li>
		</c:if>
		  
		<li class="nav-item">
		        	<a class="nav-link float-right" href="<%=request.getContextPath()%>/menu/join">JOIN</a>
		</li>  
		<li class="nav-item">
		        	<a class="nav-link float-right" href="<%=request.getContextPath()%>/menu/mypage">MY PAGE</a>
		</li>
			<li class="nav-item">
		        	<a class="nav-link float-right" href="<%=request.getContextPath()%>/menu/order">ORDER</a>
		</li>    
	</div> 
</nav>
					

