<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<% request.setCharacterEncoding("utf-8"); %>

<title>입력 결과</title>
</head>
<body>
 <h2> 입력 결과</h2>
 <%
 int num = Integer.parseInt(request.getParameter("value"));
 String str ="";
 
 if(num>=10) str = "10보다 크거나 같은 값";
 else str = "10보다 작은 값";
 %>
 입력값에 대한 결과:<%=str %>
</body>
</html>