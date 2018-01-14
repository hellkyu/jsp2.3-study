<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<% request.setCharacterEncoding("utf-8"); %>

<h2>방명록</h2><p>
<%
	String name = request.getParameter("name");
	String contents = request.getParameter("contents");
%>
이름 : <%=name %><br>
내용 : <%=contents %>
