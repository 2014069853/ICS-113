<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style2.css">
</head>
<body>
<header>
		<div id="topheader">
			<h1>Daily Inquired</h1>
			<p><a href="/Newspaper/">Read Today's Newspaper</a></p>
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
				<li><a href="Politics.html">Politics</a></li>
		</ul>
	</div>
	</nav>
	<form action="ControllerServlet" method="post">
		<table border="0">
			<tbody>
					<tr>
						<td></td>
						<td></td>
					</tr>
					
					<tr>
						<td></td> 
						<td></td>
					</tr>
					
					<tr>
						<td></td> 
						<td></td>
					</tr>
					
					<tr>
						<td></td> 
						<td></td>
					</tr>
					
					<p>Sorry! username or password error</p>  
					<%@ include file="index.jsp" %>
					
					<tr>
						<td></td> 
						<td>
						</td>
					</tr>
					
					<tr>
						<td></td> 
						<td></td>
					</tr>
			</tbody>		
		</table>

		<br></br>
		</form>
		
		<footer>
			News Site All Rights Reserved &copy; 2016
		</footer>

</body>
</html>