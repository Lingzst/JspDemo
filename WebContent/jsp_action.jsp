<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	jsp_action
	<jsp:include page="index.jsp"></jsp:include>
	
	<jsp:forward page="index.jsp">
		<jsp:param value="beijing" name="address"/>
	</jsp:forward>
<%-- 	<% --%>
// 		request.getRequestDispatcher("index.jsp").forward(request, response);
<%-- 	%> --%>
	
	
</body>
</html>