<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>의류 제품 등록</h1>


	<form action="fashion.reg" method="post" enctype="multipart/form-data">

		사진:<input name="p_photo" type="file">
		<p>
			상품 이름:<input name="p_name">
		<p>
			상품 가격:<input name="p_price">
		<p>
			브랜드:<input name="p_brand">
		<p>
			수량:<input name="p_quantity">
		<p>
			상품 상세 정보:<input name="p_content" type="file">
		<p>
			상품 하위 카테고리 <select name="p_category2">
				<option value="의류">의류</option>
				<option value="가방">가방</option>
				<option value="지갑">지갑</option>
				<option value="패션소품">패션소품</option>
				<option value="케이스">케이스</option>
				<option value="신발">신발</option>

			</select>
		<p>
		<div>size color quantity</div>
		<ul style="display: contents; position: relative;" id="list"></ul>
		<button type="button" onclick="doAdd();">옵션 추가</button>
		<button type="button" onclick="doDelete();">삭제</button>

		<p>
			<button>등록</button>
	</form>


</body>
</html>