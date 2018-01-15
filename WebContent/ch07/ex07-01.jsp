<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<style type="text/css">
	#result{
		width : 200px;
		height : 200px;
		border : 5px double #6699FF;
	}
</style>
<script src="../js/jquery-3.2.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("#bt1").click(function(){
			$("#result").text("아이디:" + $("#id").val() + ", 비밀번호:" + $("#pass").val());
		});
	});
</script>
</head>
<body>
	<p>아이디와 비밀번호 입력</p>
	<dl>
		<dd>
			<label for="id">아이디</label>
			<input id="id" name="id" type="text" autofocus required>
		</dd>
		<dd>
			<label for="pass">비밀번호</label>
			<input id="pass" name="pass" type="text" required>
		</dd>
		<dd>
			<button id="bt1">확인</button>
		</dd>
	</dl>
	<p>결과</p>
	<div id="result"></div>
</body>
</html>