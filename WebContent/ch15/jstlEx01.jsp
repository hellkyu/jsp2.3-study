<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta name="veiwport" content="width=device-width,initial-scale=1.0"/>
<link rel="stylesheet" href="../css/style.css"/>

<h3>JSTL core 태그 예제 - set, out, remove</h3>
<p>browser 변수값 설정
<c:set var="browser" value="${header['User-Agent']}"/><br>
<c:out value="${browser}"/><p>

<p>brower 변수값 제거 후
<c:remove var="browser"/>
<c:out value="${browser }"/>