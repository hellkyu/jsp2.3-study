<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<h2>방명록</h2>
<form method="post" action="ex04-01Pro.jsp">
<dl>
 <dd>
  <label for="name">이름</label>
  <input id="name" name="name" type="text" placeholder="홍길동" autofocus required>
 </dd>
 <dd>
  <label for="contents">내용</label>
  <input id="contents" name="contents" type="text" placeholder="내용을 입력하십시오..." required>
 </dd>
 <dd>
  <input type="submit" value="등록">
  <input type="reset" value="다시쓰기">
</dl>
</form>