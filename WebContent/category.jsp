<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>图书分类添加</title>
</head>
<body>
<center>
	<h1>图书分类添加</h1>
	<form action="/BookManage/CatgoryServlet" method="post">
		<table width="400px" cellspacing="0px" cellpadding="0px" border="1px">
			<tr>
				<td>分类ID</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>名&nbsp;字</td>
				<td><input type="text" name="catgoryName"></td>
			</tr>
			<tr>
				<td>描&nbsp;述</td>
				<td><input type="text" name="description"></td>
			</tr>
			<tr>
				<td colspan="2" style="text-align:center">
					<input type="submit" value="添加">
					<input type="reset" value="重置">
				</td>
			</tr>
		</table>
	</form>
</center>
</body>
</html>