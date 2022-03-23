<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${detail.p_category1 eq 'food'}">
			<form action="product.updateProduct.food" method="post"
				enctype="multipart/form-data" name="productUpdateForm"
				onsubmit="return productUpdateCheck();">
		</c:when>
		<c:when test="${detail.p_category1 eq 'living'}">
			<form action="product.updateProduct.living" method="post"
				enctype="multipart/form-data" name="productUpdateForm"
				onsubmit="return productUpdateCheck();">
		</c:when>
		<c:when test="${detail.p_category1 eq 'beauty'}">
			<form action="product.updateProduct.beauty" method="post"
				enctype="multipart/form-data" name="productUpdateForm"
				onsubmit="return productUpdateCheck();">
		</c:when>
	</c:choose>
	<table border="1" class="pUpdateTbl">
		<tr>
			<td colspan="3">
				<h1>상품 수정</h1>
			</td>
		<tr>
			<td>사진:</td>
			<td><img
				src="resources/img/${detail.p_category1}/${detail.p_photo}"
				width="300px;">
		<td><input name="p_photo" type="file"></td>
		</tr>
		<tr>
			<td>상품 이름:</td>
			<td>${detail.p_name}</td>
			<td><input name="p_name"></td>
		<tr>
			<td>상품 가격:</td>
			<td>${detail.p_price}원</td>
			<td><input name="p_price"></td>
		<tr>
			<td>브랜드:</td>
			<td>${detail.p_brand}</td>
			<td><input name="p_brand"></td>
		<tr>
			<td>수량:</td>
			<td>${detail.p_quantity}</td>
			<td><input name="p_quantity"></td>
		<tr>
			<td>상품 상세 정보:</td>
			<td><img
				src="resources/img/${detail.p_category1}/${detail.p_content}"
				width="300px;"></td>
			<td><input name="p_content" type="file"></td>
		<tr>
			<td colspan="3"><input type="hidden" name="p_num"
				value="${detail.p_num}">
				<button name="p_category1" value="${detail.p_category1}">수정</button>
				</form></td>
		</tr>
	</table>
</body>
</html>