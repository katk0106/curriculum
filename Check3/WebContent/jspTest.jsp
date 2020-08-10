<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.text.SimpleDateFormat" %>
<%@ page import = "java.util.Calendar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<%@ include file = "header.jsp" %>
	<div style="padding-top: 50px;padding-bottom: 50px;">
<!-- name、idの入力エリアを作成しなさい -->
	<table>
		<tr>
			<th>name</th>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<th>id</th>
			<td><input type="text" name="name"></td>
		</tr>
	</table>
	</div>

	<%@ include file = "footer.jsp" %>
</body>
</html>
