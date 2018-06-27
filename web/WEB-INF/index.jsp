<%--
  Created by IntelliJ IDEA.
  User: kuzne
  Date: 27.06.2018
  Time: 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>Test Javascript</title>
    <script type="text/javascript">
        <%@include file="/WEB-INF/mycode.js"%>
    </script>
  </head>
  <body>
    <script type="text/javascript">
      alert("Вывод функции из mycode.js - " + my_function(7));
    </script>
  </body>
</html>
