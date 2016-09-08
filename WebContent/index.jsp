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
<title>Moviessssss!</title>

</head>

<body>
<div class="header">
	<h1>So you want to watch a movie?</h1>
<p>What type of movie do you want to watch?<br>
</p>
</div>

<form name="movieList" action="movieList.jsp" method="post">
	<span class="check">
 		<input type="checkbox" name="category1" value="Action"> Action
 	</span><br>
	<span class="check">
		 <input type="checkbox" name="category2" value="Comedy"> Comedy
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category3" value="Documentary"> Documentary
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category4" value="Drama"> Drama
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category5" value="Family"> Family
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category6" value="Fandom"> Fandom
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category7" value="Foreign"> Foreign
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category8" value="Foreign Documentary"> Foreign Documentary
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category9" value="Horror"> Horror
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category0" value="Worst"> Worst
 	</span><br>
	<span class="check">
 		<input type="checkbox" name="category" value="all"> All
 	</span><br>
 <br>
	 <div class="buttons">
    <input type="submit" name="submit" class="button" value="See Movie List" />
  </div>
</form>
</body>
</html>