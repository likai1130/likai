<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'list.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript" src="JQuery/jquery-1.7.js"></script>
	<script type="text/javascript">
		
	</script>
  </head>
  
  <body>
   	<center>
   		<h1>用户信息管理</h1>
   		<h3><input type="button" value="添加新用户" id="add"/></h3>
   		<table border="1" width="40%">
   			<tr>
   				<td align="center">ID</td>
   				<td align="center">姓名</td>
   				<td align="center">操作内容</td>
   			</tr>
   			<c:forEach items="${list}" var="s">
   				<tr>
   					<td align="center">${s.id }</td>
   					<td align="center">${s.name }</td>
   					<td align="center"><input type="button" value="修改" class="update"/>&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" value="删除" class="delete"/></td>
   				</tr>
   				
   			</c:forEach>
   		</table>
   	</center>
  </body>
</html>
