<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>categorySelect.jsp</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@300&display=swap" rel="stylesheet">
<style>
form {
	font-family: 'Noto Serif KR', serif;
}

.page_title {
	font-family: 'Noto Serif KR', serif;
}
</style>
</head>
<body>
<%@include file="/common/header.jsp" %>
	<h3 class="page_title">카테고리 조회</h3>

<script>
	btnPage.addEventListener("click",goPage);
	function goPage(){
		// history.back();
		// history.go(-1);  // 이전페이지로 이동
		// location.href="memberAll.jsp";
		location.assign("categoryAll.jsp");  // 네가지가 다 같은 방법 = 이전페이지로 이동
	}
</script>
</body>
</html>