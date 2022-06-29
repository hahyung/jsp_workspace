<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	nav {float: left; width: 100%; padding-right: 20px;
	padding-left: 25px; margin: 0 auto; text-align: center;}
	ul { list-style: none;}
	ul li { display: inline-block; padding-bottom: 3px; padding-right: 10px;
	}
</style>
</head>
<body>
<hr>
<nav>
	<ul>
	<li><a href="sub.jsp">서브페이지 </a> </li>
	<li><a href="../form/quiz.jsp">카페</a></li>
	<li><a href="index.jsp">메인페이지</a> </li>
	<input type="text" name="search">
	<input type="submit" value="검색">
	</ul>
</nav>
<hr>
</body>
</html>