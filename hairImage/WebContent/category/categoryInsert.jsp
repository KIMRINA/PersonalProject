<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>categoryInsert.jsp</title>
<script>
function inputCheck() {
	//id, pw 필수 입력 체크
	if(frm.maincategory.value == "") {
		window.alert("대분류 입력");
		frm.maincategory.focus();
		return false;
	}
	if(frm.middlecategory.value == "") {
		alert("중분류 입력");
		frm.middlecategory.focus();
		return false;
	}
	
	//job(select 태그) 선택되었는지 확인
	if(frm.subclass.value == "") {
	// 위와 같음 if(frm.job.selectedIndex > 0) {
		alert("소분류 입력");
		frm.subclass.focus();
		return false;
	}
	
	// 회원가입 폼 제출
	// frm.submit();
	return true;
	
}

</script>
</head>
<body>
<%@include file="/common/header.jsp" %>
<form method="post" name="frm" id="frm" action="categoryInsert.do" onsubmit="return inputCheck()">
	<h3 class="page_title">분류등록</h3>
		<div>
			<label for="code">코드입력</label>
  			<input type="text" id="code" name="code">
  			<br>
  		</div>
		<div>
			<label for="maincategory">대분류</label>
  			<select id="maincategory" name="maincategory">
  			<option value="">선택</option>
    		<option value="cut">커트</option>
    		<option value=dyeing>염색</option>
    		<option value="perm">펌</option>
  			</select>
  			<br>
  		</div>
  		<div>
			<label for="middlecategory">중분류</label>
  			<select id="middlecategory" name="middlecategory">
  			<option value="">선택</option>
    		<option value="cutmiddle">숏</option>
    		<option value="dyeingmiddle">단발</option>
    		<option value="permmiddle">미디엄</option>
  			</select>
  			<br>
  		</div>
  		<div>
  			<button>입력</button>
  		</div>
</form>
</body>
</html>