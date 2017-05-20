<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>李四</title>
<script type="text/javascript">
function zhuye()
{
	window.location.href="zhuye.jsp";
}


function wenzhang()
{
	window.location.href="lisidewenzhang.jsp";
}

function xiangce()
{
	window.location.href="lisidexiangce.jsp";
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
欢迎来到我的博客！<br>
来看看我写的文章吧！<br><br>
<a href="duli.jsp">蜕变</a><br>
蜕变，于那个美丽的海滨城市...
</body>
</html>