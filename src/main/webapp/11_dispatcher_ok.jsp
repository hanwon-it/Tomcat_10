<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 25. 6. 5.
  Time: 오후 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
 <!-- <%@ page import="javax.servlet.RequestDispatcher"%> -->
<%
  String userid = request.getParameter("userid");

  request.setAttribute("name", "김사과");
  request.setAttribute("age" , 24);
  request.setAttribute("gender", "여자");

  RequestDispatcher rd = request.getRequestDispatcher("11_dispatcher_result.jsp");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
