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
���̵� :  <%= userid  %><br>
��й�ȣ :  <%= pwd1  %><br>
��й�ȣ Ȯ�� :  <%= pwd2  %><br>
������� :  <%= level  %><br>
�̸� :  <%= fullname  %><br>
</body>
</html>