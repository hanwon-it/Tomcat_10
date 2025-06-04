<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 25. 6. 4.
  Time: 오전 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>request</title>
</head>
<body>
  <form method="get" action="4_request_ok.jsp"></form>
  <p>아이디: <input type="text" name="userid"></p>
  <p>비밀번호: <input type="password" name="userpw"></p>
  <p><a href="4_request_ok.jsp?userid=banana&userpw=1004">클릭</a></p>
  <p>취미: 게임<input type="checkbox" name="hobby" value="게임"> 운동<input type="checkbox" name="hobby" value="운동"> </p>
  <p><button type="submit">전송</button></p>
</body>
</html>
