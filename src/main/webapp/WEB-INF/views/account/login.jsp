<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="account.login" method="post" name="loginForm">
		<table id="loginTable">
			<tr>
				<td align="center"><input name="a_id" placeholder="ID"
					maxlength="15" autocomplete="off"></td>
			</tr>
			<tr>
				<td align="center"><input name="a_pw" placeholder="PW"
					maxlength="15" autocomplete="off" type="password"></td>
			</tr>
			<tr>
				<td align="center"><button>로그인</button> &nbsp;&nbsp;
					<button type="button" onclick="goJoin()">회원가입</button>
					<button type="button" onclick="goSearchId()">ID/PW찾기</button>
					</td>
			</tr>
		</table>
	</form>

</body>
</html>