<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex02</title>
</head>
<body>
	<!-- http://localhost:8085/jspExam/tag/ex01.jsp -->
	
	<%
		String name = "홍길동";
	%>
	 <h1> 이름은 <%= name %> 입니다.</h1>
	 <h1> 이름은 <% out.print(name); %> 입니다.</h1>
</body>
</html>