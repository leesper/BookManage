<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<%
	String exists = request.getParameter("exists");
	%>
	<head>
		<meta charset="UTF-8">
		<title>注册界面</title>
	</head>
	<body>
		<center>
		<h1>用户注册</h1>
		<form action="/BookManage/RegistServlet" method="post">
			<table width="400px" cellspacing="0px" cellpadding="0px" border="1px">
				<tr>
					<td>用户名</td>
					<td><input type="text" name="username" placeholder="用户名为3-12位字母数字或下划线组合" ></td>
				</tr>
				<tr>
					<td>密&nbsp;码</td>
					<td><input type="password" name="password" placeholder="密码长度为6-12位的纯数字"  id="password"></td>
				</tr>
				<tr>
					<td>确认密码</td>
					<td><input type="password" name="checkPWD" placeholder="密码长度为6-12位的纯数字" "></td>
				</tr>
				<tr>
					<td>手机号码</td>
					<td><input type="text" name="phone" placeholder="请输入正确的手机号码格式" ></td>
				</tr>
				<tr>
					<td>邮箱</td>
					<td><input type="email" name="email" placeholder="请输入正确邮箱格式" required="required"></td>
				</tr>
				<tr>
					<td colspan="2" style="text-align:center">
						<input type="submit" value="注册">
						<input type="reset" value="重置">
					</td>
				</tr>
			</table>
		</form>
		</center>	
		<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
		<script type="text/javascript">
			$("input[name='username']").blur(function() {
				let regexUser = /^[0-9a-zA-Z_]{3,12}$/;
				let username = $(this).val();
				if (!regexUser.test(username)) {
					alert("用户名为3-12位字母数字或下划线组合");
				} 
			});
			
			$("input[name='password']").blur(function() {
				let regexPasswd = /^[0-9]{6,12}$/;
				let passwd = $(this).val();
				if (!regexPasswd.test(passwd)) {
					alert("密码长度为6-12位的纯数字");
				}
			});
			
			$("input[name=checkPWD]").blur(function() {
				let passwd = $("input[name='password']").val();
				let checkPWD = $(this).val();
				if (passwd !== checkPWD) {
					alert("两次输入的密码不相同，请重新输入");
				}
			});
			
			$("input[name='phone']").blur(function() {
				let regexPhone = /^1[34578]\d{9}$/;
				let phone = $(this).val();
				if (!regexPhone.test(phone)) {
					alert("请输入正确的手机号码格式");
				}
			});
			
			$("input[name='email']").blur(function() {
				let regexEmail = /\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/;
				let email = $(this).val();
				if (!regexEmail.test(email)) {
					alert("请输入正确的邮箱格式");
				}
			});
			let exists = <%=exists %>;
			if (exists === 1) {
				alert("用户名已存在，请重新注册");
			}
		</script>
	</body>
</html>