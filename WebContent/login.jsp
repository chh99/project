<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>��¼</title>
<base href="<%=basePath%>">	
<title>��¼ҳ��</title>
    <meta charset="utf-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" href="<%=basePath%>css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath%>css/main.css">
	
	
</head>
<body>
 <header>
       <div class="logo"><i class="fa fa-ul fa-cutlery"></i> </div>	  <!-- ʹ��font-awesome���� --> 
    </header>  
	<p align="center">
		<img src="images/xiaohui.jpg" height="200px" width="200px" />
	<h1 align="center">���������ѧѧ������ϵͳ</h1>
	<p> 
	 <s:form action="customer/customer_login" method="post" cssClass="login">
		<div class="form-group">
              <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                <input type="text"  style="text-align:center;width:150px;"name=admin.name" class="form-control" placeholder="�������û���">
              </div>
              <s:fielderror fieldName="admin.name" cssClass="fielderror"/> <!--����������� -->
               <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                <input type="password" name="customer.password" style="text-align:center;width:150px; "class="form-control" placeholder="����������">
               </div>
              <s:fielderror fieldName="customer.password" cssClass="fielderror"/>
          </div>
	      <button type="submit" class="btn btn-success btn-sm">�� ¼ </button>
	    </s:form>
		<s:fielderror></s:fielderror>
		<p align="center">Copyright &copy;2016 ���������ѧ��Ȩ����
</body>
</html>