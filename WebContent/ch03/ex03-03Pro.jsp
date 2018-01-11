<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device=width,initial-scale=1.0"/>
<% request.setCharacterEncoding("utf-8"); %>
<title>For문 예제 - 임의의 값을 임의의 횟수로 곱하기</title>
</head>
<body>
 <h2>For문 예제 - 임의의 값을 임의의 횟수로 곱하기</h2>
 <%
  int num = Integer.parseInt(request.getParameter("value"));
  int times = Integer.parseInt(request.getParameter("time"));
  int res = num;
  
  for(int i = 1; i < times; i++){
	  res*=num;
  }
 %>
 결과: <%=res %>
</body>
</html>