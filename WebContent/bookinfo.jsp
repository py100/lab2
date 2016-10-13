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
	<h2 class="title">Book INFO</h2>
	<a href="index.jsp" class="back"> back to main</a>
	<div class="dv">
		<table class="tb">
			<tr>
				<th>title</th>
				<td>${bookinfo.title }</td>
			</tr>
			<tr>
				<th>author id</th>
				<td>${bookinfo.authorID }</td>
			</tr>
			<tr>
				<th>publisher</th>
				<td>${bookinfo.publisher }</td>
			</tr>
			<tr>
				<th>price</th>
				<td>${bookinfo.price }</td>
			</tr>
			<tr>
				<th>ISBN</th>
				<td>${bookinfo.ISBN }</td>
			</tr>
			<tr>
				<th>publish date</th>
				<td>${bookinfo.publiDate }</td>
			</tr>

		</table>
	</div>
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
	</div>
	<a href="index.jsp" class="back"> back to main</a>

</body>
</html>