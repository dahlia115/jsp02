<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>test01.jsp, get.jsp, post.jsp<br>
	<h3>get방식</h3>
	<form action="get.jsp" method="get"><%-- url로 넘겨준다 --%> 
		<input type="text" name="id"><br>
		<input type="text" name="pwd"><br>
		<input type="submit" value="get전송"><br>
	</form>
<hr>
	<%--한글이 깨짐 방지 위해 다시 인코딩 --%>
	<%
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8"); //서버에서 서버로 요청할 때 한글이 깨질 수도 있음
	%> 
	<h3>post방식</h3>
	<form action="post.jsp" method="post"><%-- 헤더쪽에 붙여서 넘겨준다, 한글이 깨짐 --%>
		<input type="text" name="id"><br>
		<input type="text" name="pwd"><br>
		<input type="submit" value="post전송"><br>
	</form>
</body>
</html>