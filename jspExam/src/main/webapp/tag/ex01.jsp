<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex01</title>
</head>
<body>
	<!-- http://localhost:8085/jspExam/tag/ex01.jsp -->
	
	<%-- JSP 주석

		<%@  %> : Directive(지시자, 지시어) : JSP 페이지 환경설정을 담고 있는 영역
		<% %> : Scriptlet(스크립트릿) : 자바 코드 작성 영역(작성된 코드는 메소드 내부에 담김)
		<%! %> : DeClaration(선언문) : 자바 코드 작성 영역(작성된 코드는 클래스 내부에 담김)
		<%= %> : Expression(표현식) : 출력 문장을 작성하는 영역
	 --%>
	 
	 <%
	 	int data = 10;
	 	System.out.println(data); // 콘솔창에 출력
	 	out.print("<h2>" + data + "</h2>"); // 웹에 출력
	 %>
	 <h2><%=data %></h2>
	 <%= "<h2>" + data + "</h2>" %>
</body>
</html>