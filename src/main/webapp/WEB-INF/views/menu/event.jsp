<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이벤트</title>
</head>
<style>


#contentWrapper {
    position: relative;
}
#contentWrap{
    position: relative;
    width: 1300px;
    margin-left: auto;
    margin-right: auto;
}
#content {
    min-height: 400px;
}
.bd_tit_eng {
    margin: 90px auto 20px;
    text-align: center;
    font-size: 44px;
    font-family: "Roboto bold", sans-serif;
}
.bd_tit_kor {
    text-align: center;
    font-size: 20px;
    letter-spacing: -0.02em;
}
.bd_navi ul li.on {
    border: 1px solid #000;
    background: #000;
}
.bd_navi ul li {
    width: 428px;
    height: 48px;
    text-align: center;
    border: 1px solid #e1e1e1;
    float: left;
    margin-right: 5px;
    background: #fafafa;
}

li {
    list-style: none;
}
.bd_navi {
    margin: 60px 0 50px 0;
}
.bd_navi ul li.on a {
    color: #fff;
}
.bd_navi ul li a {
    display: block;
    line-height: 48px;
    font-size: 13px;
    color: #000;
}






</style>
<body>
<form method="post" action="<%=request.getContextPath()%>/">
	<div id="contentWrapper">
    <div id="contentWrap"> 
      
<link type="text/css" rel="stylesheet" href="/template_common/shop/basic_simple/menu.1.css?t=201711221039">
       <div id="content">
        <div id="bbsData">
          <div class="page-body">
            <div class="bd_tit_eng">EVENT&amp;COMMUNITY</div>
            <div class="bd_tit_kor">홍길동과 함께하는 커뮤니티 게시판입니다.</div>
    		  <ul>
                <li class="on"><a href="/board/board.html?code=jogunshop_image2">진행중인 이벤트</a></li>
                <li><a href="/board/board.html?code=jogunshop_image4">당첨자 발표</a></li>
                <li><a href="/board/board.html?code=jogunshop_image6">당첨 후기</a></li>
              </ul>
              <ul>
                <li><a href="/board/board.html?code=jogunshop_image1">홍길동 스토리</a></li>
                <li><a href="/board/board.html?code=jogunshop_image5">홍길동TV &amp; 코디팁</a></li>
                <li><a href="/shop/shopbrand.html?xcode=031&amp;type=P">데일리룩</a></li>
              </ul>
           
            
            <!-- 하단 페이징 & 버튼 -->
            <div class="bbs-btm">
              <div class="bbs-paging">
                <div class="paging"> 
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                </div>
              </div>
            </div>
            <!-- //하단 페이징 & 버튼 --> 
            
          </div>
          <!-- .page-body --> 
        </div>
        <!-- #bbsData --> 
      </div>
      <!-- #content --> 
    </div>
    <!-- #contentWrap --> 
  </div>


</form>
</body>
</html>