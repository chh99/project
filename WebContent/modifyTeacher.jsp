<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>修改教师信息</title>
</head>
<body>
	<center>
		<h1>中央民族大学学生管理系统</h1>
		<a href="index.jsp">首页</a>
		<s:form action="ModifyTeacher1" method="post" theme="simple">
			<p>
				<s:hidden name="teacher.id"></s:hidden>
			<p>
				教师职工号：
				<s:textfield name="teacher.tid"></s:textfield>
			<p>
				教师姓名：
				<s:textfield name="teacher.tname"></s:textfield>
			<p>
				<s:submit value="确定"></s:submit>
				<s:reset value="重置"></s:reset>
		</s:form>
		<s:fielderror></s:fielderror>
		<a href="ViewTeachers.action">显示教师信息</a>
	</center>
	<p align="center">Copyright &copy;2016 中央民族大学版权所有
</body>
</html>