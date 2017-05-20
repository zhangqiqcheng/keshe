<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>主页</title>
<script type="text/javascript">
function gerenxinxi()
{
	window.location.href="gerenxinxi.jsp";
}

function wenzhang()
{
	window.location.href="wenzhang.jsp";
}

function xiangce()
{
	window.location.href="xiangce.jsp";
}

function haoyou()
{
	window.location.href="haoyou.jsp";
}
function dengchu()
{
	window.location.href="denglu.jsp";
}
</script>
</head>
<body background="a.jpg" >
欢迎登陆博客！<br>
<input type="button"value="个人信息" onclick="gerenxinxi()">
<input type="button"value="文章" onclick="wenzhang()">
<input type="button"value="相册" onclick="xiangce()">
<input type="button"value="好友" onclick="haoyou()">
<input type="button"value="登出" onclick="dengchu()"><br>


</body>
</html>