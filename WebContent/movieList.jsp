<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.pairedstevesarah.moviedb.*" %>
<%@ page import="java.sql.*" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="<c:url value="/main.css" />" />
<link href="https://fonts.googleapis.com/css?family=Raleway:300i,400|Rock+Salt" rel="stylesheet">
<title>Movie List</title>
</head>
<body>

<sql:setDataSource var="datasrc" driver="com.mysql.jdbc.Driver"
url="${DBsettings.url}" user="${DBsettings.user}" password="${DBsettings.pass}" />

<c:set var="datasrc" scope="session" value="${param.category}"/>
<c:choose>
    <c:when test="${param.category == 'all'}">
       <sql:query dataSource="${datasrc}" var="result">
			SELECT * from Movies ORDER BY Category;
		</sql:query> 
    </c:when>
    <c:otherwise>
        <sql:query dataSource="${datasrc}" var="result">
			SELECT Title, Category from Movies WHERE Category=? or Category=? or Category=? or Category=?
			or Category=? or Category=? or Category=? or Category=? or Category=? or Category=? ORDER BY Title;
			<sql:param value="${param.category1}" />
			<sql:param value="${param.category2}" />
			<sql:param value="${param.category3}" />
			<sql:param value="${param.category4}" />
			<sql:param value="${param.category5}" />
			<sql:param value="${param.category6}" />
			<sql:param value="${param.category7}" />
			<sql:param value="${param.category8}" />
			<sql:param value="${param.category9}" />
			<sql:param value="${param.category0}" />
		</sql:query> 
    </c:otherwise>
</c:choose>
<div class="header">
	<h1>We recommend these movies...</h1>
</div>
<br>


<table>
	<tr>
		<th>Title</th>
		<th>Category</th>
	</tr>
	
	<c:forEach var="row" items="${result.rows}">
	<tr>
		<td><c:out value="${row.Title}" /></td>
		<td><c:out value="${row.Category}" /></td>
	</tr>
	</c:forEach>
	
</table>
<br>
<form name="index" action="index.jsp" method="post">
<div class="buttons">
    <input type="submit" name="submit" class="button" value="Return to Category List" />
  </div>
</form>

</body>
</html>