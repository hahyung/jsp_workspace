<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		int n, sum=0, esum=0, osum=0;
		for(n=1;n<=100;n++){
			sum+=n;
			if(n%2==0){
				esum+=n;
			}else{
				osum+=n;
			}
		}
		%>	
		<%= "1+2+3+...+100 ="+sum +"<br>" %>
		<%= "1 ~ 100 까지의 짝수의 합 : "+esum +"<br>" %>
		<%= "1 ~ 100 까지의 홀수의 합 : "+osum +"<br>"%>
		
	
</body>
</html>