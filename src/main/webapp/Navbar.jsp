<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Navbar </title>
<link rel="stylesheet" href="Bootstrap/bootstrap.min.css">

</head>
<body class="bg-dark" style="font-family: arial; font-weight: bolder; scrollbar:hidden;">

		<nav class="navbar navbar-expand-lg navbar-light bg-light mt-2">
			<div class="container-fluid">
				<!-- All Items -->
				<a class="btn btn-outline-dark" id="showAll" onclick="all()"> All Items </a>
				
				<!-- Vegitables -->
				<a class="btn btn-outline-dark" id="showVeg"> Vegetables </a>
				
				<!-- Fruits -->
				<a class="btn btn-outline-dark" id="showFruits"> Fruits </a>
				
				<!-- Protein -->
				<a class="btn btn-outline-dark" id="showProtein"> Rich Protein </a>
				
				<!-- Nuts -->
				<a class="btn btn-outline-dark" id="showNuts"> Nuts </a>
				
				<!-- Grains -->
				<a class="btn btn-outline-dark" id="showGrains"> Grains </a>
				
				<!-- Dairy -->
				<a class="btn btn-outline-dark" id="showDairy"> Dairy </a>
				
				<!-- Calory Above 100 -->
				<a class="btn btn-outline-dark" id="showCG"> Calories > 100 </a>
				
				<!-- Calory below 100 -->
				<a class="btn btn-outline-dark" id="showCL"> Calories &lt; 100 </a>
				
				<!-- Category protein in Ascending order -->
				<a class="btn btn-outline-dark" id="showAscending"> Protein Ascending </a>
				
				<!-- Category carb in Descending order -->
				<a class="btn btn-outline-dark" id="showDescending"> Carb Descending </a>
				
			</div>
		</nav>
		
		<script type="module" src="./tableJS.js"></script>
		
		
</body>
</html>