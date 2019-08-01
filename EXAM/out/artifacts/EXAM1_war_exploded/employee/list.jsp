<%@ page import="entity.Employee" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: ngoly
  Date: 1/08/2019
  Time: 10:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    List<Employee> list =(List<Employee>) request.getAttribute("list");
%>
<html>
<head>
    <title>List</title>
</head>
<body>
<h1>List Employee</h1>
<ul>
    <%
        for (int i = 0; i < list.size(); i++) {
    %>
    <li> Fullname:
            <%
        <%=list.get(i).getFullname()%>
        <%=list.get(i).getAddress()%>
        <%=list.get(i).getBirthday()%>
        <%=list.get(i).getDepartment()%>
        <%=list.get(i).getPosition()%>

    </li>
    <%
        }
    %>

</ul>

</body>
</html>
