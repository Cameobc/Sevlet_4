<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>      
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="../temp/bootstrap.jsp"/>
</head>
<body>
<c:import url="../temp/header.jsp" />
	
	<div class="container">
		<h1>Notice Select Page</h1>
		<h1>Title : ${dto.title} </h1>
		<h1>Contetns : ${dto.contents} </h1>
		<h1>Writer : ${dto.writer}</h1>
		<h1>Param    : ${param.num ge dto.num}</h1>
		<h1>Writer : ${dto.writer ne 'test'}</h1>
		<c:catch>
		<c:forEach items="${upload}" var="up">
		<h1>Upload : <a href="../upload/${up.fname}">${up.oname}</a></h1>
		</c:forEach>
		</c:catch>
	
	</div>
	
	<a href="./noticeUpdate">GO Update</a>
</body>
</html>