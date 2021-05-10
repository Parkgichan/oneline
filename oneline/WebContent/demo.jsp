<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Demo JSP </title>
</head>
<%
	int demovar = 0;
%>
<body>
Count is : 
<% 
demovar = demovar + 3;
out.println(demovar++);
%>

</body>
</html>