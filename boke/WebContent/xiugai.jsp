<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改</title>
<script type="text/javascript">
function fanhui()
{
	var name = document .getElementById ( "Name" ).value;
	var age = document .getElementById ( "Age" ).value;
	var email = document .getElementById ( "E-mail" ).value;
	var id = document .getElementById ( "id" ).value;
	var qq = document .getElementById ( "qq" ).value;
	window.location.href="gerenxinxi.jsp?name="+name+"&age="+age+"&email="+email+"&id="+id+"&qq="+qq;
}
</script>

</head>
<body background=22.jpg
style="background-size:100% 100%;
background-repeat:no-repeat;
background-attachment:fixed">
Name: <input type="text"id="Name" value="<%=request.getParameter("name")%>"></intput><br>
Age: <input type="text"id="Age" value="<%=request.getParameter("age")%>"></intput><br>
E-mail: <input type="text"id="E-mail" value="<%=request.getParameter("email")%>"></intput><br>
学号: <input type="text"id="id" value="<%=request.getParameter("id")%>"></intput><br>
QQ: <input type="text"id="qq" value="<%=request.getParameter("qq")%>"></intput><br>
<input type="submit"value="确定" onclick="fanhui()">

</body>
</html>