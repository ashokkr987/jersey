<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REST Bookstore Sample</title>
    </head>
    <body>

    <h1>${it.name}</h1>
    
    <h2>Item List</h2>

    <ul>
        <c:forEach var="i" items="${it.items}">
            <li><a href="items/${i.key}">${i.value.title}</a>
        </c:forEach>
    </ul>
    
    <h2>Others</h2>
    <p>
      <a href="count">count inventory</a>
    <p>
      <a href="time">get the system time</a>
    <p>
      <a href="../help.jsp">regular resources</a>
    </p>    
    </body>
</html>
