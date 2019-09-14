<%@page import="com.dev.bbs.beans.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">



<title>Search User</title>
</head>
<body>
<jsp:include page="userNavbar.jsp" />
	<%
		Student student = (Student) session.getAttribute("student");
		if (student != null) {
			out.print("<br><br>");
			out.print("<h1 align=center>Update User " + student.getFname() + " Profile</h1>");
		} else {
			out.print(student);
			 response.sendRedirect("./login"); 
		}
	%>
<div class="col-md-4 offset-4 mt-4 card">
		<div class="card-body">
			<form action="./searchUser" method="post">
				<label for="user_id">User ID</label>
				<div class="form-group">
					<input type="text" class="form-control" id="site-search" name="user_id" required>
				</div>
				<div class="form-group">
					<button type="submit" class="btn btn-primary btn-lg btn-block"
						value="Search Bus">Search Bus</button>

				</div>
			</form>
		</div>

	</div>
			<h2 align="center">User</h2>
			<h2 align="center">${user1}</h2>
</body>
</html>