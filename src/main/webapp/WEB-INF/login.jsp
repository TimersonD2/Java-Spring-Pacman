<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/css/style.css">
<title>Login or Register</title>
</head>
<body>
	<div class="wrapper">
		<h1>Login or Register</h1>
		<div class="main">
			<div class="col">
				<h1>Register</h1>
				<form action="/">
					<div>
					  <label for="email" class="label">Email</label>
					  <div>
					    <input type="text" class="input" id="email">
					  </div>
					</div>
					<div>
					  <label for="password" class="label">Password</label>
					  <div>
					    <input type="password" class="input" id="password">
					  </div>
					</div>
					<button>Register</button>
				</form>
			</div>
			<div class="col">
				<h1>Login</h1>
				<form action="/">
					<div>
					  <label for="newEmail" class="label">Email</label>
					  <div>
					    <input type="text" class="input" id="newEmail">
					  </div>
					</div>
					<div>
					  <label for="newPass" class="label">Password</label>
					  <div>
					    <input type="password" class="input" id="newPass">
					  </div>
					</div>
					<button>Register</button>
				</form>
			</div>
		</div>
	</div>

</body>
</html>