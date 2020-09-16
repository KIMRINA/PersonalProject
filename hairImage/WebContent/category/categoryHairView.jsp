<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html><html><head>
<meta charset="UTF-8">
<title>categoryHairView.jsp</title>
<link href="../css/select.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@300&display=swap" rel="stylesheet">
<style>
@import 'https://fonts.googleapis.com/css?family=Comfortaa:300,400,700&subset=cyrillic,cyrillic-ext,latin-ext';

.but {color:#454545;background:transparent;border-width:2px;border-style: solid;border-color: #454545;position:relative;margin:1em;display:inline-block;padding:0.5em 1em;transition:all 0.3s ease-in-out;text-align:center;
font-family:comfortaa;font-weight:bold}
.but:before, .but:after {content:'';display:block;position:absolute;border-color:#454545;box-sizing:border-box;border-style:solid;width:1em;height:1em;transition:all 0.3s ease-in-out}
.but:before {top:-6px;left:-6px;border-width:2px 0 0 2px;z-index:5;}
.but:after {bottom:-6px;right:-6px;border-width:0 2px 2px 0;}
.but:hover:before, .but:hover:after {width:calc(100% + 12px);
  height:calc(100% + 12px);border-color:#fff}
.but:hover {color:#353535;background-color:#fff;border-color:#fff}

.panel {max-width:960px;text-align:center;position:relative;margin:auto;}

.pink button {color:#eb1777;border-color:#eb1777}
.pink button:before, .pink button:after  {border-color:#eb1777}
.pink button:hover:before, .pink button:hover:after {border-color:#eb1777;}
.pink button:hover {color:#fff;background-color:#eb1777;border-color:#eb1777;}
.pink .panel {max-width:960px;text-align:center;position:relative;margin:auto;}


.blue button {color:#3bb4e5;border-color:#3bb4e5}
.blue button:before, .blue button:after  {border-color:#3bb4e5}
.blue button:hover:before, .blue button:hover:after {width:calc(100% + 12px);
  height:calc(100% + 12px);border-color:#3bb4e5;transform:rotateY(180deg)}
.blue button:hover {color:#3bb4e5;background-color:transparent;border-color:#3bb4e5}
.blue .panel {max-width:960px;text-align:center;position:relative;margin:auto;}
* {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

.buttons {
    text-align: center;
}

.btn-hover {
    width: 200px;
    font-size: 16px;
    font-weight: 600;
    color: #fff;
    cursor: pointer;
    margin: 20px;
    height: 55px;
    text-align:center;
    border: none;
    background-size: 300% 100%;

    border-radius: 50px;
    moz-transition: all .4s ease-in-out;
    -o-transition: all .4s ease-in-out;
    -webkit-transition: all .4s ease-in-out;
    transition: all .4s ease-in-out;
}

.btn-hover:hover {
    background-position: 100% 0;
    moz-transition: all .4s ease-in-out;
    -o-transition: all .4s ease-in-out;
    -webkit-transition: all .4s ease-in-out;
    transition: all .4s ease-in-out;
}

.btn-hover:focus {
    outline: none;
}

.btn-hover.color-1 {
    background-image: linear-gradient(to right, #f5ce62, #e43603, #fa7199, #e85a19);
    box-shadow: 0 4px 15px 0 rgba(229, 66, 10, 0.75);
}

form {
	font-family: 'Noto Serif KR', serif;
}
.page_title {
	font-family: 'Noto Serif KR', serif;
}
button {
	font-family: 'Noto Serif KR', serif;
}

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
		<br><h3 class="page_title">헤어모아보기</h3><br>
		<div>
			<label for="maincategory">대분류</label> 
			<select id="maincategory"
				name="maincategory"
				onchange="changeFunc(this.options[this.selectedIndex].value)">
				<option value="">선택</option>
				<option value="cut">커트</option>
				<option value="dyeing">염색</option>
				<option value="perm">펌</option>
			</select> <br>
		</div>
		<div>
			<label for="middlecategory">중분류</label> 
			<select id="middlecategory"
				name="middlecategory">
				<option value="">선택</option>
			</select><br>
		</div>
		<div class="buttons">
			<br><button class="btn-hover color-1">검색</button>
		</div>
	</form>

	<table>
		<tbody>
			<c:forEach items="${list}" var="hairImage">
				<div style="float: left;">
				<img src="../images/${hairImage.filename}"
					style="width: 200px; height: 400px; padding: 10px">
				<form  method="post" action="../category/hairDelete.do">
					<input name="code" value="${hairImage.code}" type="hidden">
					<div class="panel pink">
					<br><button class="but">삭제</button>
					</div>
				</form>
				<form  method="get" action="../category/hairUpdate.do">
					<input name="code" value="${hairImage.code}" type="hidden"> <%-- 빈 유틸쓸때 이름 같게 해줘야됨 --%>
					<input name="cate_code" value="${hairImage.cate_code}" type="hidden"> <%-- 빈 유틸쓸때 이름 같게 해줘야됨 --%>
					<div class="panel blue">
					<button class="but">수정</button>
					</div>
				</form>
				</div>
			</c:forEach>
		</tbody>
	</table>

</body>
</html>