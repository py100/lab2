<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SUCCESS</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">

<style>
.title {
	text-align: center;
}

.back {
	margin: 0 30%;
	text-decoration: none;
	width: 40%;
	text-decoration: underline;
	border: none;
	background: #FFF;
}

.back:HOVER {
	background: silver;
}

.add {
	padding: 100px auto;
	text-align: center;
	text-decoration: none;
	border: none;
	background: #FFF;
}
.add:HOVER {
	background: silver;
	text-decoration: underline;
}
.dv {
	margin: 25px auto;
	padding: 25px auto;
	width: 40%;
}

.tb {
	width: 100%;
	border-style: dashed;
	border-color: gray;
}

.lk {
	text-decoration: none;
	color: black;
	display: block;
}

tr:HOVER {
	background-color: silver;
}

td {
	padding-left: 5%;
	font-size: x-large;
}

th {
	width: 30%;
	background-color: silver;
}

.del {
	text-align: center;
}
</style>
</head>
<body>
	<h2 class="title">Author INFO</h2>
	<div class="dv">
		<table class="tb">
			<tr>
				<th>authorID</th>
				<td>${authorinfo.authorID }</td>
			</tr>
			<tr>
				<th>name</th>
				<td>${authorinfo.name }</td>
			</tr>
			<tr>
				<th>age</th>
				<td>${authorinfo.age }</td>
			</tr>
			<tr>
				<th>country</th>
				<td>${authorinfo.country }</td>
			</tr>
		</table>
		<a href="toaddbook.action?authorID=${authorinfo.authorID }" class="add"> add book to this author </a>
	</div>
	<a href="index.jsp" class="back"> back to main</a>

</body>
</html>