<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html> <!-- forwardParam Test.jsp -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>forward + param 실습</title>
</head>
<body>
<section>
 <fieldset><legend>forward + param 확인 </legend>
  <label for="userid">아이디</label>
  <label class="id_form"><%=request.getParameter("userid")%></label><br/><br/>
  <label for="userid">암호명</label>
  <label class="id_form"><%=request.getParameter("passwd")%></label><br/><br/>
 </fieldset>
</section>
</body>
</html>