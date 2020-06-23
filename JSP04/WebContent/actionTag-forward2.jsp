<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>actionTag</title>
</head>
<body>
<h2>이 페이지는 forward를 위한 페이지입니다.</h2>
<!-- 액션태그 forwarded.jsp로 지정, 
forwarded.jsp에서 오늘은 2020년 6월23일(화요일) 입니다.
를 출력하도록 만들어보시오 -->
<!-- url상에 보여지는 경로는:http://localhost:8888/JSP04/actionTag-forward2.jsp
실제 내용을 forwarded.jsp내용이 출력 -->
<jsp:forward page="forwarded.jsp"/>
</body>
</html>