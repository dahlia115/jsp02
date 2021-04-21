<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage = "error.jsp" %> <%--문제발생시 에러페이지로 연결 --%>
	<%-- 에러코드 별로 지정 할 경우 서버에서 지정 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>errorPage.jsp<br>
	<%= 10/0 %> <%-- 어떤 수를 0으로 나눌 수 없으므로 에러 --%>
</body>
</html>