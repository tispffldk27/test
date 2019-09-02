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

.footer_inner .box_bank {
    float: left;

    height: 260px;
    border-right: 1px solid #f5f5f5;
    padding: 0 60px 0 50px;
}
.footer_inner .box_bank .bank {
    margin-bottom: 13px;
    font-size: 13px;
    color: #666;
}

.footer_inner .box_quick {
    float: left;
   
    height: 260px;
    border-right: 1px solid #f5f5f5;
    padding: 0 70px 0 55px;
    
}

.footer_inner .box_quick .quick {
    margin-bottom: 10px;
   
}
.footer_inner .box_about .txt {
    color: #666;
    font-size: 13px;
    margin-bottom: 8px;
}
.footer_inner .box_about {
    float: left;
	
    height: 260px;
    padding-left: 45px;
    font-family: "Roboto", "Noto Sans", sans-serif;
        line-height: 1.25;
        
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
		
		<div class="box_bank">
			<div class="tit">BANK ACCOUNT</div>
			<div class="select">
				<select onchange="javascript:window.open(value,'_blank')">
					<option selected value>::::::인터넷뱅킹:::::::</option>
					<option value="http://www.wooribank.com/">우리은행</option>
					<option value="http://banking.nonghyup.com/">NH농협은행</option>
					<option value="https://www.kbstar.com/">국민은행</option>
					<option value="http://www.shinhan.com/">신한은행</option>
					<option value="http://www.ibk.co.kr/">기업은행</option>
				</select>
			</div>
			<div class="bank"> · 우리 0000-01-776813</div>
			<div class="bank"> · 농협 0001-0286-8129-53</div>
			<div class="bank"> · 기업 0000-153764-04-011</div>
			<div class="bank"> · 국민 0000-04-027446</div>
			<div class="bank"> · 신한 0000-009-662523</div>
			<div class="bank name">예금주 : 테스트</div>
		</div>
		
		<div class="box_quick">
			<div class="tit">QUICK MENU</div>
			<div class="quick">
			<a href="#">
			<img src="http://cdn2-aka.makeshop.co.kr/design/jogunshop/MakeshopRenewal/img/quickicon_1.gif" alt="회사소개">회사소개</a></div>
			
			<div class="quick">
			<a href="#">
			<img src="http://cdn2-aka.makeshop.co.kr/design/jogunshop/MakeshopRenewal/img/quickicon_2.gif" alt="개인정보처리방침">개인정보처리방침</a></div>
			
			<div class="quick">
			<a href="#">
			<img src="http://cdn2-aka.makeshop.co.kr/design/jogunshop/MakeshopRenewal/img/quickicon_3.gif" alt="이용약관">이용약관</a></div>
			
			<div class="quick">
			<a href="#">
			<img src="http://cdn2-aka.makeshop.co.kr/design/jogunshop/MakeshopRenewal/img/quickicon_4.gif" alt="이용안내">이용안내</a></div>
		
			<div class="quick">
			<a href="#">
			<img src="http://cdn2-aka.makeshop.co.kr/design/jogunshop/MakeshopRenewal/img/quickicon_6.gif" alt="이벤트">이벤트</a></div>
	
			<div class="quick">
			<a href="#">
			<img src="http://cdn2-aka.makeshop.co.kr/design/jogunshop/MakeshopRenewal/img/quickicon_7.gif" alt="매장안내">매장안내</a></div>
		</div>
		
		
		<div class="box_about">
		      <div class="tit">ABOUT US</div>
		      <div class="txt">㈜ 테스트</div>
		      <div class="txt">대표 : 홍길동</div>
		      <div class="txt">사업자 등록 번호 : 000-00-00000</div>
		      <div class="txt">E-mail : test@naver.com</div>
		      <div class="txt">주소 : 충청북도 머시기머시기머시기</div>
		      <div class="txt">도로명 : 충청북도 테스트중중중    </div>
		      <div class="txt">통신판매업 신고: 제2011-충북청주-126호</div>
		      <div class="txt">개인정보 보호 책임자 : 홍길동 <a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=&amp;apv_perm_no=2011386021230200126" targer="_blank">[사업자정보확인]</a><a></a></div><a>
		      </a><div class="txt"><a></a><a href="https://www.cjlogistics.com/ko/main" target="_blank">[배송조회 바로가기]</a></div>
   		</div>
	
	
	
	
	</div>
</div>




</body>
</html>
