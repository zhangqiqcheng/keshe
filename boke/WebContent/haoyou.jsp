<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>好友</title>
<script type="text/javascript">
function zhuye()
{
	window.location.href="zhuye.jsp";
}


function wenzhang()
{
	window.location.href="wenzhang.jsp";
}

function xiangce()
{
	window.location.href="xiangce.jsp";
}





</script>
</head>
<body>
<input type="button"value="主页" onclick="zhuye()">
<input type="button"value="文章" onclick="wenzhang()">
<input type="button"value="相册" onclick="xiangce()"><br>
我的好友：<a href="zhangsan.jsp">张三</a>
<a href="lisi.jsp">李四</a>
</body>
</html>