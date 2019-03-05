<%@page import="Member.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Update page</title>

<link rel="stylesheet" type="text/css" href="css/css.css">
</head>
<body>
<%
    Member member = (Member) request.getAttribute("member");
%>
<form class=wpforms-form action = "memberUpdate.do" method="post">
<img src="image/id.png" width="20" height="20">아이디 : <input type = "text" name = "id"
value="<%=member.getId() %>"><br>
 <img src="image/pw.png" width="20" height="20">비 번 : <input type = "password" name = "pw"><br>
 <img src="image/name.png" width="20" height="20">이 름 : <input type = "text" name = "name"
value="<%=member.getName() %>"><br>
 <img src="image/email.png" width="20" height="20">이메일 : <input type = "text" name = "email"
value="<%=member.getEmail() %>"><br>
<input type="submit" value="수정하기">
<input type="reset" value="다시쓰기">
</form>
</body>
</html>


