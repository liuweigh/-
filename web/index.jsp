<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>测试jsp</title>
  </head>
  <body>

     <jsp:useBean id="time" class="java.util.Date"/>
     现在时间:<%=time%>


  </body>
</html>
