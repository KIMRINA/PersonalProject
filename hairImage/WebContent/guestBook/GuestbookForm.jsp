<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<title>방명록</title>
	
	<style type="text/css">
		#wrap {
			width: 700px;
			margin: 0 auto 0 auto;
		}
		
		#comment{
			text-align :left;
		}
		
		#writeGestFrom, #listGestFrom{
			text-align :center;
		}
		
	</style>
	
	<script type="text/javascript">
		// 입력값 체크
		function checkValue()
		{
			if(!document.gestbookInfo.guestbook_id.value){
				alert("이름을 입력하세요.");
				return false;
			}
			
			if(!document.gestbookInfo.guestbook_password.value){
				alert("비밀번호를 입력하세요.");
				return false;
			}
			
			if(!document.gestbookInfo.guestbook_content.value){
				alert("내용을 입력하세요.");
				return false;
			}
		}
	
	</script>
	
</head>
<body>

	<br>
	<b><font size="6" color="gray">방명록</font></b>
	<hr size="1" width="700">
	<br>
	
<div id="wrap">	

	<!-- 글 등록 부분 시작-->
	<div id="writeGestFrom">
		<form name="gestbookInfo" method="post" action="guestbookWriteAction.do"
			onsubmit="return checkValue()" >
			<table width="700">
				<tr>
					<td>이름</td>
					<td><input type="text" name="guestbook_id"></td>
					<td>비밀번호</td>
					<td><input type="password" name="guestbook_password"></td>
				</tr>
				<tr><td colspan="4">&nbsp;</td></tr>
				<tr>
					<td colspan="4">
						<textarea rows="7" cols="80" name="guestbook_content"></textarea>
					</td>
				</tr>
			</table>
			<br>
			<input type="submit" value="등록">
		</form>
	</div>
	<!-- 글 등록 부분 끝-->

	<br><br>
	<!-- 글 목록 부분 시작 -->
    <div id="listGuestForm">
        <form method="post" name="">
        
            <!-- 방명록 내용 부분 -->
            <div id="comment">
                <c:forEach var="guestbook" items="${requestScope.list}">
                    <hr size="1" width="700">
                    <label>${guestbook.guestbook_id}</label>   
                    <label>${guestbook.guestbook_date}</label>    
                    <a href="#">[답변]</a> 
                    <a href="#">[수정]</a> 
                    <a href="#">[삭제]</a><br>
                     ${guestbook.guestbook_content} <br>
                 </c:forEach>    
                     <hr size="1" width="700">
            </div>
                 
            <!-- 페이지 부분 -->
             <div id="pageForm">
                <c:if test="${startPage != 1}">
                    <a href='guestbookListAction.do?page=${startPage-1}'>[ 이전 ]</a>
                </c:if>
                
                <c:forEach var="pageNum" begin="${startPage}" end="${endPage}">
                    <c:if test="${pageNum == spage}">
                        ${pageNum} 
                    </c:if>
                    <c:if test="${pageNum != spage}">
                        <a href='guestbookListAction.do?page=${pageNum}'>${pageNum} </a>
                    </c:if>
                </c:forEach>
                
                <c:if test="${endPage != maxPage }">
                    <a href='guestbookListAction.do?page=${endPage+1 }'>[다음]</a>
                </c:if>
            </div> 
        </form>
     </div>
     <!-- 글 목록 부분 끝 -->

</div>
 	
</body>
</html>