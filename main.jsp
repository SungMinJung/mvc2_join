<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>main page</title>
<style>
#home {
    width: 500px;
    height: 240px;
    background: url(image/minion.gif) 0 0;
     
}
body{
background-color: #E6E6FA;
}
</style>
</head>
<body>
<div id=home></div>
<br><br>
<b><%= session.getAttribute("id") %> 님 환영합니다.</b>
    <input type = "button" value ="정보수정하기"
    onclick="location.href='memberUpdateForm.do?id=<%=session.getAttribute("id")%>'">
   
    <input type = "button" value = "모든회원보기"
    onclick="location.href='memberList.do'"
    >
</body>
</html>


