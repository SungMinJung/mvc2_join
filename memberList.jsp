<%@page import="java.util.List"%>
<%@page import="Member.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Member List Page</title>
<link rel="stylesheet" type="text/css" href="css/css.css">
</head>
<center>
<body>
<h1>Member List Page</h1>
 
<% List<Member> memberList = (List<Member>) request.getAttribute("memberList"); %>
 
<table>
   <tr>
   <th>아이디</th>
   <th>이름</th>
   <th>이메일</th>
   </tr>
   <%for(Member m : memberList){
      
   %>
   <tr>
   <td><%=m.getId() %></td>
   <td><%=m.getName() %></td>
   <td><%=m.getEmail() %></td>
   </tr>
 <%
 
   }
  %>
</table>
<img src="image/finger.png" width="200" height="250" align="right"/>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


<input type = "button" value = "처음으로"
    onclick = "location.href = 'Index.do'">	
</body>
</center>
</html>