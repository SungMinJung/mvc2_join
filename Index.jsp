<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional
//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/css.css">
</head>
<body>
<div id="logo">
    <img src="image/logo.png">
    </div>

    
<!--     <div id="header"> -->
<!--         <ul class="menu_bar"> -->
<!--             <li><a href="memberSelect.jsp">게시판 리스트</a></li> -->

<!--         </ul> -->
<!--     </div> -->
<div id=loginForm>
<form action="login.do"  >
아이디 : <input type = "text" name = "id"><br>
비 번 : <input type = "password" name = "pw"><br>
<input type="submit" value="Login">
<input type="reset" value="Reset">
</form>
<input  type="button" value="회원가입"
onclick="location.href='joinForm.do'">
</div>
</body>
</html>


