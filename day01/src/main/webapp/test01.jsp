<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<% String n="안녕하세여";%>
	
	<%= n %><br>		
	<% out.print(n); %> 
	<hr>
<%--
	<% int su=100; su+=200; %>
		<h3>html 주석</h3>

	<% out.print(su); %>
--%>
	
	<hr>
	<%
		String name = "jsp";%>
	<h1><%
		out.print(name);%>시작입니다<br></h1>
		<% out.print("<h1>"+name);%>끝 입니다
	</h1>
</body>
</html>