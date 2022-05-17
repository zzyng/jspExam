<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>quiz4</title>
</head>
<body>
	<%-- abs(절대값) 함수를 만들고 호출하여 결과를 출력하세요. --%>
	
	<%!
		public int abs(int i) {
			if(i < 0)
				i = -i;
				return i;
		}
	
	%>
		2의 절댓값 : <%= abs(2)%><br>
		-2의 절댓값: <%= abs(-2)%>
</body>
</html>