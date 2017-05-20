<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
<script type="text/javascript">
function zhucezhanghao()
{
	var zhucezhanghao = document .getElementById ( "zhucezhanghao" ).value;
	var zhucemima = document .getElementById ( "zhucemima" ).value;
	var querenmima = document .getElementById ( "querenmima" ).value;
	if(zhucemima == querenmima && zhucemima!="")
		{
			window.location.href="denglu.jsp?id="+zhucezhanghao+"&mima="+zhucemima;
		}
	else
		{
			alert("两次输入的密码不同");
		}
	
}
function fanhui()
{
	window.location.href="denglu.jsp";
}

</script>
</head>
<body background="b.jpg" >

账号：<input type="text"id="zhucezhanghao"></intput><br>
密码：<input type="text"id="zhucemima"></intput><br>
确认密码：<input type="text"id="querenmima"></intput><br>
<input type="submit"value="确定" onclick="zhucezhanghao()">
<input type="submit"value="返回" onclick="fanhui()">

</body>
</html>