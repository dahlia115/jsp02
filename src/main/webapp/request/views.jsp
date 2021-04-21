<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% request.setCharacterEncoding("utf-8"); %>
	<% String[] hobbys = request.getParameterValues("hobby"); %>


	<h1>설문 조사 결과</h1>
	이름 :
	<%= request.getParameter("name") %><br> 
	
	소개 :
	<%= request.getParameter("text") %><br>
	
	 나이 :
	<%= request.getParameter("age") %><br>
	
	 취미 :
	<% 
	 		//for(String s : hobbys){
			//	out.print(s+" ");
			//}
	%>

			<%for(int i=0;i<hobbys.length;i++ ){%>
				 <%= hobbys[i] %>
			<%}%>
			
		

</body>
</html>