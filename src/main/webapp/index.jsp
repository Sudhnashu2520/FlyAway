<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}

%>

 
<!DOCTYPE html>
<html lang="en">
<head>
</head>>
<body>
<form action="Logout">
	<a href = "Logout">Logout</a>
</form>
<form action="ListFlights">
	<a href = "ListFlights">List Flights</a>
</form>
<form action="ListPlaces">
	<a href = "ListPlaces">List Places</a>
</form>
<form action="FlightDiscription">
	<a href = "FlightDiscription">Flight Discription</a>
</form>

</body>
</html>
