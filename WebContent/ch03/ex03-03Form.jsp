<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device=width,initial-scale=1.0"/>
<title>For문 예제 - 임의의 값을 임의의 횟수로 곱하기</title>
</head>
<body>
 <h2>For문 예제 - 임의의 값을 임의의 횟수로 곱하기</h2>
 <form method="post" action="ex03-03Pro.jsp">
  <dl>
   <dd>
    <label for="value">곱해질 값: </label>
    <input id="value" name="value" type="text" placeholder="숫자" autofocus required>
   </dd>
   <dd>
    <label for="time">곱해질 숫자: </label>
    <input id="time" name="time" type="text" required>
   </dd>
   <dd>
    <input type="submit" value="확인">
   </dd>
  </dl>
 </form>
</body>
</html>