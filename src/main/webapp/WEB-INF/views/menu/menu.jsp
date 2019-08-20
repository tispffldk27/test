<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴창 쓸 용도</title>
</head>
<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    list-style: none; 
    text-decoration: none;
}
.container {
    min-width: 1100px;
}
.main-top{
    width: 100%;
    height: 50px;
    border-bottom: 1px solid #ddd;
}

.main-top .left {
    width: 50%;
    float: left;
}

.main-top .left ul li {
    float: left;
    height: 50px;
    line-height: 50px;
    padding: 0 10px;
   
}
.main-top .right {
    width: 32%;
    float: right;
}
.main-top .right ul li {
    float: left;
    height: 50px;
    line-height: 50px;
    padding: 0 15px;
  
}
.main-mid {
    width: 1300px;
    margin: 0 auto;
    text-align: center;
    padding-top: 20px;
}
.main-bottom  {
    width: 100%;
    height: 58px;
    border-top: 1px solid #000;
    border-bottom: 1px solid #ddd;
}
.main-bottombox {
    width: 1300px;
    margin: 0 auto;
}
.main-bottombox .btbox {
    position: relative;
    padding: 0 27.3px;
    float: left;
    height: 58px;
    line-height: 58px;
    cursor: pointer;
    font-size: 14px;
   
}
.main-bottombox .btbox a {
 
    font-family: 'Roboto', sans-serif;
    font-weight: 500;
    color: black;
    
}
	<!-- ★CSS관련 -->
</style>
<body>
<form method="post" action="<%=request.getContextPath()%>/">
	<!-- 전체백그라운드 -->
<div class="container">  
   <!-- 메인 header  -->
    <div id="header">
        <!-- 메인 탑-->
     
     <!--메인 미드 센터 이미지-->
        <div class="main-mid">
            <img src="http://cdn2-aka.makeshop.co.kr/design/jogunshop/MakeshopRenewal/img/logo.gif">
        </div>
    <!-- 메인 바텀 맨밑-->
        <div class="main-bottom">
            <div class="main-bottombox">
                <ul>
                    <!-- 첫번째 -->
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/best">BEST</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/new">NEW~20%</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/codiset">CODISET</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/top">TOP</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/pants">PANTS</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/shirts">SHIRTS</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/outer">OUTER</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/shoes">SHOES</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/bag">BAG</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/life">LIFE</li>
                    <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/big">BIG</li>
                        <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/delivery">당일배송</li>
                            <!-- 검색기능 아직미구현 -->
                        <li class="btbox"><a href="<%=request.getContextPath()%>/menu/menu2/search">검색기능</li>
                </ul>
            </div>
        </div>
    </div>
</div>
	
	
	
</form>
</body>
</html>