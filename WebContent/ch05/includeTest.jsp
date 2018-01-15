<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<% request.setCharacterEncoding("utf-8"); %>

<% String pageName = request.getParameter("pagename");%>
포함할 페이지 includeTest.jsp입니다.<br>

<hr>
<jsp:include page="<%=pageName%>" flush="false"/>
includeTest.jsp의 나머지 내용입니다.