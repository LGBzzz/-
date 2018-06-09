<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>成绩管理系统</title>
<style>
.site{
algin:center;
font-size:18px;
color:white;
font-family:arial;
}
body{
background-color:black;
text-align:center;
}
h1{
 color:blue;
 font-family:veredana; 
}
.t{
color:gray;
font-family:arial;
font-size:16px;
}
</style>
</head>
<body>
<form action="login.jsp" method="post"> 
<h1>用户登陆</h1>
<p class="site">用户名</p><input type="text" name="username"></br>
<p class="site">&nbsp密&nbsp码&nbsp&nbsp</p><input type="password" name="password"></br>
<input type="submit" value="登陆" class="t">
<input type="submit" value="注册" class="t">
</form>
</body>
</html>