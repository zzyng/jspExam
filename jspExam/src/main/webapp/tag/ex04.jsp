<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex04</title>
</head>
<body>
	<%--
		변수에 데이터를 입력하셔서 아래와 같이 출력해보세요.
		이름 : 변수데이터
		나이 : 변수데이터
	--%>
	<%
		String name = "홍길동";
		int age = 30;
		
	%>
	<h2> 이름 : <% out.println(name); %> 입니다.</h2>
	<h2> 나이 : <% out.println(age); %> 입니다.</h2>
</body>
</html>