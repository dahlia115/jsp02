<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%request.setCharacterEncoding("utf-8"); %>
	<form action="result.jsp" method="post">
		<input type="text" name="text" placeholder="숫자 입력"><br>
		<input type="radio" name="gender" value="남자">남
		<input type="radio" name="gender" value="여자">여<br>
		<input type="submit" value="쿼리전송"><br>	
	</form>
</body>
</html>