<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
<title>Insert title here</title>

<style type="text/css">

</style>
</head>
<body> 

<header>
	<jsp:include page="template/_header.jsp">
		<jsp:param name="name" value="Nam"/>
	</jsp:include>
</header>
<a href="#">HIHI</a>
<footer>
	<jsp:include page="template/_footer.jsp"></jsp:include>
</footer>
</body> 
</html>