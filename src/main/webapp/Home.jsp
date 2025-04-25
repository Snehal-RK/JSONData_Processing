<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> JavaScript Functionalities </title>
<link rel="stylesheet" href="Bootstrap/bootstrap.min.css">

</head>
<body>

	<%@ include file="Navbar.jsp" %>
	
	<div class="container mt-5">
		<div class="row">
			<div class="col-12">
				<table class="table text-light" id="table">
					<thead>
						<!-- Type of list -->
						<tr> 
							<th id="tId"> Id </th>
							<th id="tName"> Food Name </th>
							<th id="tCal"> Calorie </th>
							<th id="tCat"> Category </th>
							<th id="tPro"> Proteins </th>
							<th id="tCarb"> Carb </th>
						</tr>
					</thead>
					
					<tbody id="tableList">
						<!-- List rows -->

					</tbody>
				</table>
			</div>
		</div>
	</div>
	
	
	<!-- Script Starts Here -->
	<script type="text/javascript" src="Bootstrap/jquery.js"></script>
	<script type="text/javascript" src="Bootstrap/bootstrap.min.js"></script>
	<script type="module" src="./JSProcessing.js"></script>
	<script type="module" src="./tableJS.js"></script>
	
	

</body>
</html>