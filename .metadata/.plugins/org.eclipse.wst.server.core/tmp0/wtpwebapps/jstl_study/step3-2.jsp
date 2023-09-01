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
	<!-- 다중조건 c:choose -->
	<c:choose>
		<c:when test="${param.userAge >= 19 }">
			${param.userName }님, ${param.userAge }세 성인입니다. <br>
		</c:when>
		
		<%--청소년 입니다 컴파일 안시킬려고 %주석 씀 !주석은 빌드?컴파일?되는듯 ㅋ--%> 
		<c:when test="${param.userAge >= 13 }">
			${param.userName }님, ${param.userAge }세 청소년입니다. <br>
		</c:when>
		<%--어린이 입니다 --%>
		<c:when test="${param.userAge >= 1 }">
			${param.userName }님, ${param.userAge }세 어린이입니다. <br>
		</c:when>
		
		
		<%-- 아직 안태어났어용 --%>
		<c:otherwise> 
		    ${param.userName }님, ${param.userAge }세 ?? 어쨋든 아직 안태어났어용. <br>
		</c:otherwise>
	</c:choose>
	
	<a href="step4-foreach.jsp">foreach로 이동... </a>
</body>
</html>