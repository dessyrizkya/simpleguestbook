<!DOCTYPE html>
<html>
<head>
	<title>Guest Book</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Cinzel&display=swap" rel="stylesheet">
</head>
<body>
	
	<center>
	<div class="formContainer">
		<form>
			<table>
				<tr>
					<td>Name</td>
					<td>:</td>
					<td><%= request.getParameter("name") %></td>
				</tr>
				<tr>
					<td>Address</td>
					<td>:</td>
					<td><%= request.getParameter("address") %></td>
				</tr>
			</table>
		</form>
	</div>
	</center>


</body>
</html>