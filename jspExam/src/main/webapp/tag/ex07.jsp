<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex07</title>
</head>
<body>
	<%
		Calendar cal = Calendar.getInstance();
	%>	
	오늘은
	<%=cal.get(Calendar.YEAR) %> 년
	<%=cal.get(Calendar.MONTH) + 1 %> 월
	<%=cal.get(Calendar.DATE) %> 일
	<%=cal.get(Calendar.HOUR) %> 시
	<%=cal.get(Calendar.MINUTE) %> 분
	<%=cal.get(Calendar.SECOND) %> 초
</body>
</html>