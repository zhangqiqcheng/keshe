<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>相册</title>
<script type="text/javascript">
function zhuye()
{
	window.location.href="zhuye.jsp";
}



function wenzhang()
{
	window.location.href="wenzhang.jsp";
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
<input type="button"value="好友" onclick="haoyou()"><br>
<img src="1.jpg"/>
<img src="2.jpg"/>
</body>
</html>