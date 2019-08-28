<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
/* css  */
* {
    -webkit-font-smoothing: antialiased;
    
}
#footer {
    margin-top: 70px;
    position: relative;
    width: 100%;
    border-top: 3px solid #000;
    background: #fff;
}
.footer_inner {
    width: 1300px;
    margin: 50px auto 100px;
}
.footer_inner .box_cs {
    float: left;
    width: 250px;
    height: 260px;
    border-right: 1px solid #f5f5f5;
    padding: 0 60px 0 30px;
    box-sizing: content-box;
}
.footer_inner .box_cs .tit {
    font-size: 11px;
    color: #444;
}
.footer_inner .box_cs .bignum {
    font-size: 44px;
    margin: 10px 0;
    font-family: "Roboto", sans-serif;
    letter-spacing: 0.05em;
    font-weight: bold;
}
.footer_inner .box_cs .ss_txt {
    font-size: 11px;
    color: #666;
    margin-bottom: 3px;
}
.footer_inner .box_cs .partner {
    margin: 15px 0 0 0;
}
</style>
</head>
<body>

<div id="footer">
	<div class="footer_inner">
		<div class="box_cs">
			<div class="tit">CUSTOMER CENTER</div>
			<div class="bignum">0000-0000</div>
			<div class="ss_txt">MON-FRI : AM 10:00 ~ PM 05:00</div>
			<div class="ss_txt">LUNCH: PM 01:00 ~ PM 02:00</div>
			<div class="ss_txt">SAT , SUN , HOLIDAY OFF</div>
			<!-- 협력사 로고모음 -->
			<div class="partner"><img src="<%=request.getContextPath()%>/resources/img/partner_logo.gif" alt="협력사로고"></div>
		</div>
	
	
	
	
	
	</div>
</div>




</body>
</html>
