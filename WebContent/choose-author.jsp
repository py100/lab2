<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Library management main</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<style>
.title {
	text-align: center;
}

.booklist {
	margin: 25px auto;
	padding: 25px auto;
	width: 40%;
	width: 40%;
}

.tb {
	width: 100%;
	border-color: gray;
	border-style: dashed;
	border-color: gray;
}

.lk {
	text-decoration: none;
	color: black;
	display: block;
}

a:HOVER {
	background-color: silver;
}

.name {
	text-align: center;
	font-size: xx-large;
}

.del {
	text-align: center;
}

.dv {
	margin: 25px auto;
	padding: 25px auto;
	width: 40%;
	border-style: dashed;
	border-color: gray;
}

.btn {
	background-color: #FFF;
	height: 30px;
	width: 100%;
}

.btn:HOVER {
	background: silver;
}

.f {
	align: center;
	width: 100%;
	margin-bottom: 0px;
}
</style>
</head>

<body>
	<h1 class="title">Choose Author</h1>
	<div class="dv">
		<h2>Input the Author ID</h2>
		<s:form action="searchAddAuthorID" class="f">
			<s:textfield name="authorID" style="width:100%" />
			<s:submit class="btn" value="search" />
		</s:form>
	</div>

</body>
</html>
