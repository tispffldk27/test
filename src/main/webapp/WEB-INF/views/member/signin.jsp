<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>

<head>
  <style>
	.login-box{
	border:1px solid gray;
	width: 400px;
	height: 200px;
	margin: 100px auto 0;
	padding: 20px;
	
	}
  </style>
</head>
<div style="height: 600px">
	<c:if test="${user eq null}">
	<div class="Login-box">
	  <form method="post" action="<%=request.getContextPath()%>/">
		<div class="form-group">
		  <input type="text" class="form-control" name="id" placeholder="아이디">
		</div>
		<div class="form-group">
		  <input type="password" class="form-control" name="pw" placeholder="비밀번호">
		</div>
		<button type="submit" class="btn btn-info col-12">로그인</button>
	 </form>
	</div>
	</c:if>
</div>
</html>