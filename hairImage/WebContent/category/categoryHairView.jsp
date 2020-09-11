<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>categoryHairView.jsp</title>
<style>
.pagination li {
	display: inline-block;
	border: 1px solid hotpink;
}

.pagination .active {
	border: 1px solid gray;
	background-color: pink;
}
</style>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script>
	function changeFunc(val) {
		var cut = [ "레이어드컷", "리프컷", "머쉬룸컷", "뱅헤어", "보브컷", "비대칭컷", "샤기컷",
				"원랭스컷", "픽시컷", "허쉬컷" ];
		var dyeing = [ "다크브라운", "레드브라운", "밀크브라운", "카키브라운", "쿠퍼브라운", "초코브라운",
				"베이지브라운", "오렌지브라운", "올리브브라운", "골드브라운", "핑크브라운", "레드와인", "블루블랙",
				"애쉬브라운", "애쉬그레이", "애쉬베이지", "애쉬블론드", "애쉬카키", "애쉬블루", "애쉬바이올렛",
				"퍼플그레이", "로즈골드", "옴브레", "브릿지", "발레아쥬" ];
		var perm = [ "내츄럴펌", "러블리펌", "글램펌", "내츄럴펌", "디지털펌", "러블리펌", "레이어드펌",
				"루즈펌", "리프펌", "물결펌", "믹스펌", "바디펌", "발롱펌", "볼드펌", "볼륨매직", "볼륨펌",
				"빌드펌", "셋팅펌", "아이롱펌", "에어펌", "젤리펌", "지젤펌", "쿠션펌", "허쉬펌", "히피펌",
				"C컬펌", "S컬펌", "특수헤어" ];

		changeItem = [];

		if (val == 'cut') {
			changeItem = cut;
		} else if (val == 'dyeing') {
			changeItem = dyeing
		} else if (val == 'perm') {
			changeItem = perm
		}

		$('#middlecategory').empty();
		for (var count = 0; count < changeItem.length; count++) {
			//alert(changeItem[count]);
			var option = $("<option>" + changeItem[count] + "</option>");
			$('#middlecategory').append(option);
		}
	}
</script>
</head>
<body>
	<%@include file="/common/header.jsp"%>

	<form method="post" name="frm" id="frm"
		action="categoryHairViewServ.do">
		<h3 class="page_title">헤어모아보기</h3>
		<div>
			<label for="maincategory">대분류</label> <select id="maincategory"
				name="maincategory"
				onchange="changeFunc(this.options[this.selectedIndex].value)">
				<option value="">선택</option>
				<option value="cut">커트</option>
				<option value="dyeing">염색</option>
				<option value="perm">펌</option>
			</select> <br>
		</div>
		<div>
			<label for="middlecategory">중분류</label> <select id="middlecategory"
				name="middlecategory">
				<option value="">선택</option>
			</select> <br>
		</div>
		<div>
			<button>검색</button>
		</div>
	</form>

	<table>
		<tbody>
			<c:forEach items="${list}" var="hairImage">
				<div style="float: left;">
				<img src="../images/${hairImage.filename}"
					style="width: 200px; height: 400px; padding: 10px">
				<form action="../category/hairDelete.do">
					<input name="code" value="${hairdelete.code}" type="hidden">
					<br><button>삭제</button>
				</form>
					    <button>수정</button>
				</div>
				
			</c:forEach>
		</tbody>
	</table>

</body>
</html>