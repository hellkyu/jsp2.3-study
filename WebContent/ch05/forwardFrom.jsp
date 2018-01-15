<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<% request.setCharacterEncoding("utf-8"); %>

<%
 request.setAttribute("id", "dssd123@naver.com");
 request.setAttribute("name", "홍길동");
%>

forwardFrom.jsp 페이지입니다 <br>
화면에 절대 표시되지 않습니다. <br>

<jsp:forward page="forwardTo.jsp"/>