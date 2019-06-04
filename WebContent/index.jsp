<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
		<link href="css/index.css" rel="stylesheet">
		<title>图书后台管理登录页面</title>
	</head>
	<body>
		<nav class="navbar navbar-default">
  			<div class="container-fluid">
    			<div class="navbar-header">
      				<a class="navbar-brand" href="#">图书后台管理系统</a>
    			</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      				<ul class="nav navbar-nav">
        				<li class="active"><a href="#">登录</a></li>
        				<li><a href="/BookManage/regist.jsp">注册</a></li>
      				</ul>
  				</div>
  			</div>
		</nav>
		<div class="container">
			<form class="sign-in">
        		<label for="inputUserName" class="sr-only">用户名</label>
        		<input type="text" id="inputUserName" class="form-control" placeholder="用户名" required autofocus>
        		<label for="inputPassword" class="sr-only">密码</label>
        		<input type="password" id="inputPassword" class="form-control" placeholder="密码" required>
        		<button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
      		</form>
    	</div> <!-- /container -->
	</body>
</html>