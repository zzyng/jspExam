<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quiz3</title>
</head>
<body>
	<%-- add, sub 메소드 만들고 호출하여 결과를 출력 --%>
	
	<%!
		public int add(int i, int j){
			return i + j;
		}
		public int sub(int i, int j) {
			return i - j;
		}
	%>
	
	add(2,3) : <%= add(2,3) %> <br>
	sub(2,3) : <%= sub(2,3) %> <br>
</body>
</html>