<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/index.css">
<title>Insert title here</title>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
	$(document).ready(function() {

		$('.subMenu').hide();

		$('#topMenu').mouseover(function() {
			$('.subMenu').slideDown();
			$('.subMenu').mouseover(function() {
				$('.subMenu').stop();

			});

		});

		$('.subMenu').mouseleave(function() {
			$('.subMenu').slideUp();
		});

	});
</script>


</head>
<body>
	<table border="1" id="wrapTable">
		<tr>
			<!-- left side -->
			<td id="leftside">
				<table border="1">
					<tr>
						<td><a href="/mio">MIO</a></td>
					</tr>
					<tr>
						<td>login</td>
					</tr>
					<tr>
						<td id="topMenu"><a href="product.all">Product</a></td>
					</tr>
					<tr>
						<td class="subMenu"><a href="product.food.all">Food</a></td>
					</tr>
					<tr>
						<td class="subMenu"><a href="product.fashion.all">Fashion</a></td>
					</tr>
					<tr>
						<td class="subMenu"><a href="product.beauty.all">Beauty</a></td>
					</tr>
					<tr>
						<td class="subMenu"><a href="product.living.all">Living</a></td>
					</tr>


					<tr>
						<td id="topMenu"><a href="funding.all">Funding</a></td>
					</tr>
					<tr>
						<td id="topMenu">Community</td>
					</tr>

				</table>

			</td>
			<!-- left side -->


			<!-- right side -->



			<td><jsp:include page="${contentPage}"></jsp:include></td>

			<!-- right side -->
		</tr>

	</table>
</body>
</html>