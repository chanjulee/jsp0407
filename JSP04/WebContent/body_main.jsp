<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Param</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<%=request.getParameter("myname") %><br><!-- myname="hong" -->
<jsp:include page="body_sub.jsp">
	<jsp:param value="홍길동" name="myname"/><br><!-- myname="hong" -->
</jsp:include>
</body>
</html>