<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<ul>
	<li><a href="/hairImage/">홈</a>
	<li><a href="/hairImage/category/categoryInsert.do">헤어업로드</a>
	<li><a href="<%=application.getContextPath()%>/category/categoryHairViewServ.do">헤어모아보기</a>
</ul>