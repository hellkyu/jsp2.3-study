<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<meta name="veiwport" content="width=device-width,initial-scale=1.0"/>
<link rel="stylesheet" href="../css/style.css"/>

<h3>JSTL sql 태그예제 - update, param</h3>

<sql:update dataSource="jdbc/jsptest">
	update member set name=? where id=?
	<sql:param value="${'홍길동'}"/>
	<sql:param value="${'hongkd@aaa.com'}"/>
</sql:update>

<sql:query var="rs" dataSource="jdbc/jsptest">
	select * from member
</sql:query>

<table>
	<tr class="label2"><%-- 필드명 출력 --%>
		<c:forEach var="columnName" items="${rs.columnNames}">
			<th><c:out value="${columnName}"/></th>
		</c:forEach>
	</tr>
	<c:forEach var="row" items="${rs.rowsByIndex}"><%-- 레코드의 수 만큼 반복 --%>
		<tr>
			<c:forEach var="column" items="${row}" varStatus="i"><%-- 레코드의 필드 수 만큼 반복 --%>
			<td>
				<c:if test="${column!=null}"><%-- 해당 필드값이 null이 아니면 --%>
					<c:out value="${column}"/>
				</c:if><%-- 해당 필드값이 null이면 --%>
				<c:if test="${column==null}">
					&nbsp;
				</c:if>
			</td>
			</c:forEach>
		</tr>
	</c:forEach>
</table>