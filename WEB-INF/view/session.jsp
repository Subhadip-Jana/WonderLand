<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import = "java.util.List, com.park.activity.model.ActivityModel" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <h1>hello</h1>
    <%
    List<ActivityModel> list = (List<ActivityModel>) session.getAttribute("list");
    %>

    <%
    out.println(list);
    
    %>

    <P><%=list%></P>
</body>
</html>