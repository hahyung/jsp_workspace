<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>result.jsp<br>
	<% request.setCharacterEncoding("utf-8"); %>
	입력하신 수는 <%=  request.getParameter("number") %>이고,<br>
	<% String gender = request.getParameter("gender"); %>
	당신은 <b><%= gender %></b>이군요
	

</body>
</html>