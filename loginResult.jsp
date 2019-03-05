<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- <link rel="stylesheet" type="text/css" href="css/css.css"> -->
<style>
.wpforms-form {
    background-color: #eee;
    padding: 4px 4px;
    border: 3px solid #666;
    border-radius: 20px;
}
</style>
</head>
<body>
<%
    String msg = (String) request.getAttribute("msg");
 
%>
 
<div align="center"><b><%= msg %></b></div><br>
<% if(msg.equals("로그인 실패"))
	{
%><img src="image/faile.png" width="400" height="300" align="center"><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type = "button" value = "처음으로.."
    onclick = "location.href = 'Index.do'">	
	<%
	}else{
	%>
	<div class="wpforms-form" align="center">
	 <img src="image/welcome.png" width="400" height="250"><br><br>
    <input type = "button" value = "메인으로"
    onclick = "location.href = 'main.do'">
    </div>
    <%
	}
    %>
</body>
</html>


