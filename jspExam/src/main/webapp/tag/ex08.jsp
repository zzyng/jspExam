<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex08</title>
</head>
<body>
<%--
	public class Test{
		int data;
			public void setData(int data) {
				this.data = data;
			}
			public int getData() {
				return data;
			}
 --%>
	<%!
		int data;
		public void setData(int data) {
			this.data = data;
		}
		public int getData() {
			return data;
		}
	%>	
	
	<h3><%="setData() 호출 전 : " + getData() %></h3>
	<% setData(100); %>
	<h3><%="setData() 호출 후 : " + getData() %></h3>

</body>
</html>