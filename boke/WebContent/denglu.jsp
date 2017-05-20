<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆</title>

<script type="text/javascript">
function GetRequest() {
	var url = location.search; //获取url中"?"符后的字串
	var theRequest = new Object();
	if (url.indexOf("?") != -1) {
	var str = url.substr(1);
	strs = str.split("&");
	for(var i = 0; i < strs.length; i ++) {
	theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);
	}
	}
	return theRequest;
	}

var Request = new Object();
Request = GetRequest();

function zhanghao()
{
	var zhanghao = document .getElementById ( "zhanghao" ).value;
	var mima = document .getElementById ( "mima" ).value;
	if(zhanghao==Request['id']&&mima==Request['mima'])
		{
			window.location.href="zhuye.jsp";		
		}
	else if(zhanghao=="zhangqicheng"&&mima=="123456")
		{
			window.location.href="zhuye.jsp";
		}
	else
		{
			alert("账号或密码错误");
		}
	
}
function zhuce()
{
	window.location.href="zhuce.jsp";
}

</script>
</head>
<body background=12.png
style="background-size:100% 100%;
background-repeat:no-repeat;
background-attachment:fixed">
<img src="11.jpg"/><br> 
欢迎登陆博客<br>     
账号：<input type="text"id="zhanghao"></intput><br>
密码：<input type="text"id="mima"></intput><br>
<input type="submit"value="确定" onclick="zhanghao()">
<input type="submit"value="注册" onclick="zhuce()">
</body>
</html>