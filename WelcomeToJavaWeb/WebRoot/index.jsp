<%@ page language="java" import="java.util.*,java.text.SimpleDateFormat"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
</head>

<body>
	<h1 align="center">欢迎来到JavaWeb社区</h1>
	<%
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy年M月d日 HH:mm:ss");
		String date = sdf.format(new Date());
	%>
	<h3 align="center">
		服务器当前时间是<%=date%></h3>
		
	<%!int cnt;//用于保存页面被访问次数%>
	<hr algin="center" width="90%" />
	<p align="center">
		本页面被访问了<%=cnt++%>次。<br />
	</p>

</body>
</html>
