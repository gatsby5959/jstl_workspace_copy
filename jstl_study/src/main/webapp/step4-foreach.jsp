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
<%
	String friend[] = {"영이","철수","순이"};
	request.setAttribute("fr",friend); //이렇게 해야 아래서 fr로 받음 
%>
<!-- 
	forEach : for, loop (반복문)
	items : 대상배열 또는 컬렉션
	var : 변수
	varstatus : 배열 index를 저장하는 변수
	- count(1,2,3..), index(번지0,1,2)
 -->
--친구명단--<br>
<c:forEach items="${ fr }" var ="fname" varStatus="st">
	${st.index}
	${fname }<br>
</c:forEach>

</body>
</html>