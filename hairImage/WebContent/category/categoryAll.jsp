<%@page import="category.CategoryVO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="/common/header.jsp" %>
<h3 class="page_title">카테고리 전체조회</h3>
<ul class="search">
	<li>제목</li>
	<li>이름</li>
	<li><button type="button">검색</button>
</ul>
<table border=1 id="categorys">
<thead>
  <tr>
    <th>code</th>
    <th>maincategory</th>
    <th>middlecategory</th>
  </tr>
</thead>
  <tbody>
    <%
  	ArrayList<CategoryVO> list = (ArrayList<CategoryVO>)request.getAttribute("list");
  	for(CategoryVO category : list) {
  	%>
  <tr>
    <td><a href="boardSelect.jsp"><%=category.getCode()%></a></td>
    <td><%=category.getMaincategory()%></td>
    <td><%=category.getMiddlecategory()%></td>
  </tr>
  <% } %>
  </tbody>
</table>
</body>
</html>