<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Daily Inquired</title>
<link rel="stylesheet" type="text/css" href="style2.css">
</head>
<body>
<header>
		<div id="topheader">
				<h1>Daily Inquired</h1>
				<p><a href="http://www.inquirer.net/page-one-single/180365">Read Today's Newspaper</a></p>
				<p align="right"><a href="index.jsp">Log in </a><span style="padding-left: 20px"></span> </p> 
		</div>
	</header>

	<nav>
		<div id="navBar">
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="PH.html">PH</a></li>
				<li><a href="World.html">World</a></li>
				<li><a href="Sports.html">Sports</a></li>
				<li><a href="Entertainment.html">Entertainment</a></li>
				<li><a href="Business.html">Business</a></li>
		</ul>
	</div>
	</nav>
	</nav>
	<form action="ControllerServlet" method="post">
		<table border="0">
			<tbody>
					<tr>
						<td>Name:</td>
						<td><input type="text" name="fname" value="" size="50"></td>
					</tr>

					
					<tr>
						<td>Password:</td> 
						<td><input type="password" name="pwd" value="" size="50"></td>
					</tr>

			</tbody>		
		</table>
		<input type = "reset" value="Clear" name="clear" />
		<input type="submit" value="Submit" name="submit" />
		<br></br>
		</form>
		
		<footer>
			News Site All Rights Reserved &copy; 2016
		</footer>
</body>
</html>