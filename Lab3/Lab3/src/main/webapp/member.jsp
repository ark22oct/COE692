<%-- 
    Document   : userbooks
    Created on : Feb 14, 2022, 7:23:57 PM
    Author     : student
--%>

<%@page import= "java.text.SimpleDateFormat"%>
<%@page import= "java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8" import= "ryerson.ca.lab2.BookBorrowed"%>
<!DOCTYPE html>

<html>

	<head>
    	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    	<title>Your Book</title>
	</head>
	<style>

body {
  background-color: #2E856E;

}
</style>
<%
	ArrayList<BookBorrowed> books= (ArrayList)request.getAttribute("booksBorrowedInfo");
 
%>

<center><h2><br>Welcome back,  <%=session.getAttribute("uname")%></h2></center>
<br>
<center><h4> You are currently a Member!</h4></center>
<center><h3> Available books: </h3></center>
<br>
<form action="Buy" method="post">
<table border="2" align="center" cellpadding="5" cellspacing="5">

<tr>
   
<th> Name </th>
<th> Author </th>
<th> Buy </th>
</tr>

	<% for(BookBorrowed book: books){
	%>
<tr>
<td> <%=book.getBookName()%> </td>
<td> <%=book.getBookAuthor()%></td>
<% if (book.isAvailable()){
%>
<td> <input type="submit" value="Buy" ></td>
<%}

else {
%>


<td> Currently unavailable! </td>
<% }}
%>
</tr>
</table>
</form>
</body>
</html>
