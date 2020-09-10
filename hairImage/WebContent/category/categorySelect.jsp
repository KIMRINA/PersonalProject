<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>categorySelect.jsp</title>
</head>
<body>
	<h3 class="page_title">카테고리 조회</h3>
	<div><span class="label">code</span><span>1</span></div>
	<div><span class="label">maincategory</span><span>김린아</span></div>
	<div><span class="label">middlecategory</span><span>제목뭐라할까</span></div>
	<div><span class="label">subclass</span><span>응과제</span></div>
	<button type="button" id="btnPage">목록으로 </button>

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