<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>.bx-wrapper {margin-bottom: 0px;}
</style>
</head>
<body>
	<table>

		<tr>
			<td colspan="3" class="slideArray" colspan="3">
				<div class="bxslider">
					<div>
						<a href='product.detail?p_num=55'>
						<img src="resources/img/image/slide1.jpg">
						</a>
					</div>
					<div>
						<a href='product.detail?p_num=71'><img src="resources/img/image/slide2.jpg"></a>
					</div>
					<div>
						<a href='product.detail?p_num=9'><img src="resources/img/image/slide3.jpg"></a>
					</div>
					<div>
						<a href='product.detail?p_num=11'><img src="resources/img/image/slide4.jpg"></a>
					</div>
				</div>
			</td>
		</tr>


		<tr>
			<td id="FundingImg" colspan="3"><a href="https://happybean.naver.com/rbundle/1323"><img
				src="resources/img/image/fundingImg.jpg"></a></td>
		</tr>
		
		<tr>
		
		<td id="value"><img
				src="resources/img/image/value.png"></td>
		</tr>
		
		<tr>
			<td id="productRandom">
			<c:forEach var="p" items="${productr}">
					<ul class="menu_ul">
						<li onclick="location.href='product.detail?p_num=${p.p_num}'"><img
							src="resources/img/${p.p_category1}/${p.p_photo}"></li>

						<li id="brand">${p.p_brand}</li>
						<li id="productName"><a href="product.detail?p_num=${p.p_num}">${p.p_name}</a></li>
						<li id="price"><fmt:formatNumber type="number" maxFractionDigits="3"
						value="${p.p_price}" />원</li>
					</ul>
				</c:forEach>
			
			
			</td>
		</tr>

	</table>

</body>
</html>