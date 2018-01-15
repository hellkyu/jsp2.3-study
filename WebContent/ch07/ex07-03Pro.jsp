<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("utf-8"); %>

<%
	String resultStr ="";
	if(request.getParameter("name").equals("유영규"))
		resultStr = "관리자님 어서오세요";
	else
		resultStr = "회원님 어서오세요";
	out.println(resultStr);
%>