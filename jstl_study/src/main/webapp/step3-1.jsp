<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <!-- 얘가 없으면 '태그라이브러리'를 쓸수 없음 c가 있으면 태그라이브러리 쓰겠다 뜻-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  3-2로 나이랑 이름 보내기 -->

<!-- 3-2에서 어른 어린이 청소년으로 나누기 -->
 	<form action = "step3-2.jsp">
 		이름: <input type="text" name = "userName"><br>
 		나이: <input type="text" name = "userAge"><br>
 		<button type="submit">전송</button>
	</form>
</body>
</html>