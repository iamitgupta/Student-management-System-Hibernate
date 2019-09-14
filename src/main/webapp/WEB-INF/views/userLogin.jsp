<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Login</title>
</head>
<body>
	<div class="col-md-4 offset-4 mt-4 card">
		<div class="card-body">
			<h1 class="h1 text-center">Login</h1>
			<form action="./userLogin" method="post">
			<div class="form-group">
				<label for="username">Reg no.</label>
				<div class="form-group">
					<input type="text" class="form-control" name="user_id" required>

				</div>
				</div>
				<label for="password">Password</label>
				<div class="form-group">
					<input type="password" class="form-control" id="password"
						name="passwd" required>

				</div>
				<div class="form-group">
					<button type="submit" class="btn btn-primary btn-lg btn-block">Login User</button>

				</div>
				<div class="mt-4">
					<div class="d-flex justify-content-center links">
						New User? SignUp Here <a href="./register" class="ml-2">Sign Up</a>
					</div>
			</form>
		</div>

	</div>




</body>
</html>