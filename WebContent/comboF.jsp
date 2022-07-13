<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="frm" action="comboPro.jsp">
		<h1>검색 엔진 정보 페이지</h1>
		<h2>검색 엔진을 선택하세요.</h2>
		<select name="site">
			<option value="http://www.naver.com">네이버</option>
			<option value="http://www.daum.net">다음</option>
			<option value="http://www.google.com">구글</option>
		</select>
		<input type="submit" value="move">
	</form>
</body>
</html>