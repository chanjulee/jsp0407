<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
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
	SimpleDateFormat sdf = new SimpleDateFormat("오늘은 yyyy년MM월dd일(E요일)입니다.");
	String sDate = sdf.format(new Date());
%>
<h2><%=sDate %></h2>
</body>
</html>