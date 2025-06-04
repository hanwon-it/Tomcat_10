<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 25. 6. 4.
  Time: 오전 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP 태그</title>
</head>
<body>
<%
    //모든 자바 코드가 들어갈수 있음
    int a = 10;
    if(a>= 10) {
        out.print("참");
    } else {
        out.print("거짓");
    }
%>
<hr>
<% for(int i=0; i<5; i++) {%>
    <input type="checkbox" name="hobby">
<% }%>


</body>
</html>
