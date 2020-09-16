<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html><html><head>
<meta charset="UTF-8">
<title>categoryUpdate.jsp</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@300&display=swap" rel="stylesheet">
<style>
.btn{
  width:100%;
  position:relative;
  height:50px;
}

form {
	font-family: 'Noto Serif KR', serif;
}

.page_title {
	font-family: 'Noto Serif KR', serif;
}

.file-input-container{
  display:inline;
  margin:2px;
}
.sm-input-file{
    border: 1px solid #333;
    background: #ccc;
    color: #777;
    width: 82px;
    opacity:0;
}
.for-sm-input-file{
     width: 90px;
    height: 45px;
    border: 1px solid darkorange;
    position: absolute;
    padding: 6px;
    font-weight: bold;
    cursor: pointer;
    z-index: 30;
    text-align: center;
    font-family: consolas;
    left:10px;
    /* box-shadow: 0px 0px 2px darkorange; */
    /* text-shadow:0px 0px 4px darkorange; */
    color:darkorange;
    padding-top:10px;
        border-top-left-radius: 2px;
    border-top-right-radius: 0px;
    border-bottom-right-radius: 0px;
    border-bottom-left-radius: 2px;
}
.for-sm-input-file:hover{
  background:rgba(241, 160, 22, 0.74);
  color:#fff;
}
.span-text{
      display: inline-flex;
    padding: 12px;
    border: 1px solid darkorange;
    border-radius: 2px;
    margin-left: 15px;
    height: 45px;
    font-family: consolas;
    background: rgba(241, 140, 22, 0.94);
    color: #fff;
    min-width: 100px;
    border-top-left-radius: 0px;
    border-top-right-radius: 2px;
    border-bottom-right-radius: 2px;
    border-bottom-left-radius: 0px;

}
</style>
<link href="../css/select.css" rel="stylesheet" />
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script> 
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


function changeFunc(val){
	var cut = ["레이어드컷","리프컷","머쉬룸컷","뱅헤어","보브컷","비대칭컷","샤기컷","원랭스컷","픽시컷","허쉬컷"];
	var dyeing = ["다크브라운","레드브라운","밀크브라운","카키브라운","쿠퍼브라운","초코브라운","베이지브라운","오렌지브라운",
		"올리브브라운","골드브라운","핑크브라운","레드와인","블루블랙","애쉬브라운","애쉬그레이","애쉬베이지","애쉬블론드",
		"애쉬카키","애쉬블루","애쉬바이올렛","퍼플그레이","로즈골드","옴브레","브릿지","발레아쥬"];
	var perm = ["내츄럴펌", "러블리펌","글램펌","내츄럴펌","디지털펌","러블리펌","레이어드펌","루즈펌","리프펌","물결펌",
		"믹스펌","바디펌","발롱펌","볼드펌","볼륨매직","볼륨펌","빌드펌","셋팅펌","아이롱펌","에어펌","젤리펌","지젤펌",
		"쿠션펌","허쉬펌","히피펌","C컬펌","S컬펌","특수헤어"];

	changeItem = [];
	
	if(val == 'cut'){
		changeItem = cut;
	}
	else if(val == 'dyeing'){
		changeItem = dyeing
	}
	else if(val == 'perm'){
		changeItem = perm
	}
	
 	$('#middlecategory').empty();
	for(var count = 0; count < changeItem.length; count++){
		//alert(changeItem[count]);
		var option = $("<option>"+changeItem[count]+"</option>");
	    $('#middlecategory').append(option);
	}
	
}

function hfileName() {
$('#sm-ip-1').on('change',function(event){
	   var name = event.target.files[0].name;
	   console.log(name);
	   $('#file-name').text(name);
	 })
}
</script>
</head>
<body>


<%@include file="/common/header.jsp" %>

<form method="post" name="frm" id="frm" action="hairUpdate.do" onsubmit="return inputCheck()" enctype="multipart/form-data">
	<br><h3 class="page_title">헤어업로드 수정</h3><br>
		<div>
			<label for="maincategory">대분류</label>
  			<select id="maincategory" name="maincategory" onchange="changeFunc(this.options[this.selectedIndex].value)">
  			<option value="">선택</option>
    		<option value="cut"
    		<c:if test="${hairup.maincategory=='cut'}">selected="selected"</c:if>>커트</option>
    		<option value="dyeing"
    		<c:if test="${hairup.maincategory=='dyeing'}">selected="selected"</c:if>>염색</option>
    		<option value="perm"
    		<c:if test="${hairup.maincategory=='perm'}">selected="selected"</c:if>>펌</option>
  			</select>
  			<br>
  		</div>
  		<div>
			<label for="middlecategory">중분류</label>
  			<select id="middlecategory" name="middlecategory">
  			<option value="cut"
  			<c:if test="${hairup.maincategory=='cut'}">selected="selected"</c:if>>${hairup.middlecategory}</option>
  			<option value="dyeing"
  			<c:if test="${hairup.maincategory=='dyeing'}">selected="selected"</c:if>>${hairup.middlecategory}</option>
  			<option value="perm"
  			<c:if test="${hairup.maincategory=='perm'}">selected="selected"</c:if>>${hairup.middlecategory}</option>
  			</select><br>
  			<br>
  		</div>
  		<div>
  			<br><button class="btn btn-primary">수정</button>
  		</div>
</form>

</body>
</html>