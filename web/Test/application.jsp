<%--
  Created by IntelliJ IDEA.
  User: cjw
  Date: 2016-03-21
  Time: ���� 9:28
  To change this template use File | Settings | File Templates.

        application : ServletContext
            = ��������
                1) getServerInfo() ==> Tomcat

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="EUC-KR" %>
<html>
<head>
    <title>Ȯ�λ���</title>
</head>
<body>
    ������ : <%= application.getServerInfo()%><br>
    ������ : <%= application.getMajorVersion()
                    +"."+ application.getMinorVersion()%><br>

    <%
        String driver=application.getInitParameter("driver");
        String url=application.getInitParameter("url");
        String username=application.getInitParameter("username");
        String password=application.getInitParameter("password");
    %>

    <%="Oracle Driver : " +driver%><br>
    <%="Oracle url : " +url%><br>
    <%="Oracle username : " +username%><br>
    <%="Oracle password : " +password%><br>

    <%=application.getRealPath("application.jsp")%>
</body>
</html>

























































