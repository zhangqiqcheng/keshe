<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>张三</title>
<script type="text/javascript">
function zhuye()
{
	window.location.href="zhuye.jsp";
}


function wenzhang()
{
	window.location.href="zhangsandewenzhang.jsp";
}

function xiangce()
{
	window.location.href="zhangsandexiangce.jsp";
}

function haoyou()
{
	window.location.href="haoyou.jsp";
}




</script>
</head>
<body>
<input type="button"value="主页" onclick="zhuye()">
<input type="button"value="文章" onclick="wenzhang()">
<input type="button"value="相册" onclick="xiangce()">
<input type="button"value="好友" onclick="haoyou()"><br>
张三：欢迎来到我的博客！<br>
<br>
我最近写了一篇文章，看看吧。<br>
<br>
<br>
<a href="duli.jsp">独立小桥风满袖</a><br>
风裁春夜、衣袂姌袅、繁星玦月、独影瘦桥……

</body>
</html>