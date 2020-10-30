<%-- 
    Document   : result
    Created on : Oct 29, 2020, 4:59:56 PM
    Author     : warin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Result </title>
    </head>
    <body>
          <h1>      The result of <%=Double.valueOf(request.getParameter("input1"))%><%=request.getAttribute("symbol")%><%=Double.valueOf(request.getParameter("input2"))%>
            is: <%=request.getAttribute("answer")%>
          </h1>
    </body>
</html>
