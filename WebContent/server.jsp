<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>图书后台管理系统</title>
</head>
<%
	String user = (String)request.getAttribute("username");
	System.out.println(user);
%>
<frameset rows="20%,*">
	<frame src="./top.jsp"></frame>
	<frameset cols="10%,*">
		<frame src="./left.jsp"></frame>
		<frame name="main"></frame>
	</frameset>
</frameset>
</html>