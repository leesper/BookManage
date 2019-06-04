<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
		<link href="css/regist.css" rel="stylesheet">
		<title>图书后台管理登录页面</title>
	</head>
	<body>
		<div class="container">
			<h1>用户注册</h1>
			<form class="sign-up">
        		<label for="inputUserName" class="sr-only">用户名</label>
        		<input type="text" id="inputUserName" class="form-control" placeholder="用户名" required autofocus>
        		
        		<label for="inputPassword" class="sr-only">密码</label>
        		<input type="password" id="inputPassword" class="form-control" placeholder="密码" required>
        		
        		<label for="confirmPassword" class="sr-only">确认密码</label>
        		<input type="password" id="confirmPassword" class="form-control" placeholder="确认密码" required>
        		
        		<label for="inputPhone" class="sr-only">手机号码</label>
        		<input type="tel" id="inputPhone" class="form-control" placeholder="手机号码" required>
        		
        		<label for="inputEmail" class="sr-only">邮箱</label>
        		<input type="email" id="inputEmail" class="form-control" placeholder="电子邮箱" required>
        		<button class="btn btn-lg btn-primary btn-block" type="submit">注册</button>
        		<button class="btn btn-lg btn-primary btn-block" type="reset">重置</button>
      		</form>
    	</div> <!-- /container -->
	</body>
</html>