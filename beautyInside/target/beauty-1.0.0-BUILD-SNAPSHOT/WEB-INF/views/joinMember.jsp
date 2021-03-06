<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

	<title>:: Beauty Inside ::</title>

<title>:: Beauty Inside ::</title>
<style>
</style>
</head>
<body class="bg-light">
	<!-- 상단바 -->
	<%@include file="navbar.jsp" %>
	
	<!-- 회원가입 양식 -->
	<div class="container">
	<h4 class="display-4">회원가입</h4>
		<form class="form mt-4" action="/beauty/member/join" method="post">
			
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="MEM_ID">아이디</label>
					<input type="text"
						class="form-control" id="MEM_ID" name="MEM_ID" placeholder="아이디를 입력하세요">
				</div>
				<div class="form-group col-md-6">
					<label for="MEM_PW">비밀번호</label>
					<input type="password" class="form-control" id="MEM_PW" name="MEM_PW" placeholder="Password">
				</div>
			</div>
			
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="MEM_NAME">이름</label>
				<input type="text"
					class="form-control" id="MEM_NAME" name="MEM_NAME" placeholder="이름을 입력하세요">
				</div>
				<div class="form-group col-md-6">
					<label for="MEM_EMAIL">이메일</label>
					<input type="email" class="form-control" id="MEM_EMAIL" name="MEM_EMAIL" placeholder="이메일을 입력하세요">
				</div>
			</div>
			
			<div class="form-row mt-4">
				<div class="form-group col-md-6">
					<p>성별</p>
					<div class="btn-group" data-toggle="buttons">
						<label class="btn btn-secondary">
							<input type="radio" name="GENDER_ID" value="1" /> 남자
						</label>
						<label class="btn btn-secondary active">
							<input type="radio" name="GENDER_ID" value="2" /> 여자
						</label>
					</div>
				</div>
				
				<div class="form-group col-md-6">
					<p>피부타입</p>
					<div class="btn-group" data-toggle="buttons">
						<label class="btn btn-secondary active">
							<input type="radio" name="SKINTYPE_ID" value="1" /> 지성
						</label>
						<label class="btn btn-secondary">
							<input type="radio" name="SKINTYPE_ID" value="2" /> 건성
						</label>
						<label class="btn btn-secondary">
							<input type="radio" name="SKINTYPE_ID" value="3" /> 복합성
						</label>
					</div>
				</div>
				
			</div>
			
			<button type="submit" class="btn btn-primary">가입하기</button>
		</form>
		
	</div>

	
	<!-- 하단 -->
	<%@include file="footer.jsp" %>
	
	<script type="text/javascript">
	
	</script>
</body>
</html>