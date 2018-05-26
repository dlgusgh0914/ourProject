<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/fonts.css" rel="stylesheet" type="text/css">
<link href="css/table.css" rel="stylesheet" type="text/css">
<style ></style>
</head>
<body>
	<table align="center" >
		<tr>
			<td>CPU 상품정보</td>
		</tr>
	</table>
	<p>
	<table align="center">
		<tr>
			<td>상품이미지</td>
			<td>상품정보</td>
		</tr>
		<tr>
			<td><input type="image" value="img"></td>
			<td><table align="center">
					<tr>
						<td>상품번호</td>
						<td>ex</td>
					</tr>
					<tr>
						<td>품명</td>
						<td>ex</td>
					</tr>
					<tr>
						<td>정가</td>
						<td>ex</td>
					</tr>
					<tr>
						<td>할인가격</td>
						<td>ex</td>
					</tr>
					<tr>
						<td>재고량</td>
						<td>ex</td>
					</tr>
					<tr>
						<td>제조사</td>
						<td>ex</td>
					</tr>
				</table></td>
		</tr>
		<tr colspan="2">
			<td align="center">상세정보</td>
		</tr>
		<tr>
			<td><input type="image" value="profile"></td>
		</tr>
	</table>
	</p>
	<table align="center">
		<tr>
			<td><input type="submit" value="장바구니 담기"
				onclick="confirm('장바구니에 추가하시겠습니까?')"></td>
			<td><input type="submit" value="구매하기"
				onclick="confirm('바로 구매하시겠습니까?')"></td>
		</tr>
	</table>
</body>
</html>