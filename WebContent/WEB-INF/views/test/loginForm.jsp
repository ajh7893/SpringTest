<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

<c:set var="contextPath"  value="${pageContext.request.contextPath}" ></c:set>   
<form method = "post" action = "${contextPath}/test/login5.do">
	<table width = "400">
		<tr>
		<td>아이디<input type = "text" name="userID" size="10"></td>
		</tr>
		<tr>
		<td>이름<input type = "text" name="userName" size="10"></td>
		</tr>
	
	
	</table>
<input type = "submit" value = "전송">



</form>


</body>
</html>