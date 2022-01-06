<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="bootstrap.jsp" %>
</head>
<body>
<%@include file="navbar.jsp" %>
<form action="SaveNoteServlet" method="POST">
  <div class="form-group">
				<label for="title">Note title</label> 
				<input 
				name="title"
				required 
				type="text"
				class="form-control" 
				id="title" 
				aria-describedby="emailHelp"
				placeholder="Enter here" />

			</div>


			<div class="form-group">
				<label for="content">Note Content</label>
				<textarea 
				name="content"
				required 
				id="content"
				placeholder="Enter your content here"				 
				class="form-control" 
				style="height: 300px;"		
					></textarea>


			</div>
  <button type="submit" class="btn btn-primary">Add</button>
</form>
</body>
</html>