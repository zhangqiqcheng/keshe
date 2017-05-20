<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>个人信息</title>
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

function haoyou()
{
	window.location.href="haoyou.jsp";
}
function xiugai()
{

	window.location.href="xiugai.jsp?name=zhangqicheng&age=22&email=12345678@qq.com&id=201405010409&qq=12345678";
}



</script>
</head>
<body background=121.jpg
style="background-size:100% 100%;
background-repeat:no-repeat;
background-attachment:fixed">
<input type="button"value="主页" onclick="zhuye()">
<input type="button"value="文章" onclick="wenzhang()">
<input type="button"value="相册" onclick="xiangce()">
<input type="button"value="好友" onclick="haoyou()"><br>
Name:<a id="name"><%if(request.getParameter("name")!="zhangqicheng"&&request.getParameter("name")==null)
{	%>
zhangqicheng

<%}else{ %>
<%=request.getParameter("name")%>
<%} %></a><br>
Age:<a id="age" ><%if(request.getParameter("age")!="22"&&request.getParameter("age")==null)
{	%>
22
<%}else{ %>
<%=request.getParameter("age")%>
<%} %></a><br>
E-mail:<a  id="email" >
<%if(request.getParameter("email")!="12345678@qq.com"&&request.getParameter("email")==null)
{	%>
12345678@qq.com
<%}else{ %>

<%=request.getParameter("email")%>
<%} %></a><br>
学号:
<a  id="id" >
<%if(request.getParameter("id")!="201405010409"&&request.getParameter("id")==null)
{	%>
201405010409
<%}else{ %>

<%=request.getParameter("id")%>
<%} %></a><br>
QQ:
<a  id="qq" >
<%if(request.getParameter("qq")!="12345678"&&request.getParameter("qq")==null)
{	%>
12345678
<%}else{ %>

<%=request.getParameter("qq")%>
<%} %></a><br>

<input type="button"value="修改" onclick="xiugai()"><br>
<h5 style="position:absolute;bottom:0px;">违法和不良信息举报99999999@qq.com  经营许可证：苏A2-20110026 苏ICP备11017770号 copyright© 2013-2014 江苏商贸职业学院***版权所有</h5>
</body>
</html>