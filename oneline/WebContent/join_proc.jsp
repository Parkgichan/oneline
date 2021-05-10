<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<%
	String userid = request.getParameter("userid");
	String pwd1 = request.getParameter("pwd1");
	String pwd2 = request.getParameter("pwd2");
	String level = request.getParameter("level");
	String fullname = request.getParameter("fullname");
%>
<body>
아이디 :  <%= userid  %><br>
비밀번호 :  <%= pwd1  %><br>
비밀번호 확인 :  <%= pwd2  %><br>
생년월일 :  <%= level  %><br>
이름 :  <%= fullname  %><br>
</body>
</html>