<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Pill-yo</title>
	</head>
	<body>
		index ������
		
		<!-- SECTION  -->
		<section>
			<a href="<c:url value = '/loginForm'/>">�α���</a>
			<a href="<c:url value = '/famInsertForm'/>">���� ��� ��</a>
			
			<br><br><br><br><br><br><br><br><br><br><br><br>
			�������
			<a href="<c:url value = '/sugarForm'/>">������</a>
			<a href="<c:url value = '/listAllSugar'/>">���縮��Ʈ</a>
			
		</section>
		
	</body>
</html>