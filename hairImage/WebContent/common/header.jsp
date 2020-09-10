<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<ul>
	<li><a href="/hairImage/">홈</a>
	<li><a href="/hairImage/category/categoryInsert.do">카테고리 등록</a>
	<li><a href="<%=application.getContextPath()%>/category/categorySelectAll.do">카테고리 전체조회</a>
</ul>