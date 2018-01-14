<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>

<h2>request 예제 - 요청 메소드</h2>
<form method="post" action="requestTest1.jsp">
 <dl>
  <dd>
   <label for="name">이름</label>
   <input id="name" name="name" type="text" placeholder="홍길동" autofocus required>
  </dd>
  <dd>
   <label for="age">나이</label>
   <input id="age" name="age" type="number" min="20" max="99" value="20" required>
  </dd>
  <dd><fieldset>
   <legend>성별</legend>
   <input id="gender" name="gender" type="radio" value="m" checked>
   <label for="gender">남</label>
   <input id="gender" name="gender" type="radio" value="f">
   <label for="gender">여</label>
  </fieldset></dd>
  <dd>
   <label for="hobby">취미</label>
   <select id="hobby" name="hobby" required>
    <option value="잠자기" selected>잠자기
    <option value="게임하기">게임하기
    <option value="영화보기">영화보기
    <option value="큐브">큐브
   </select>
  </dd>
  <dd>
   <input type="submit" value="전송">
  </dd>
 </dl>
</form>