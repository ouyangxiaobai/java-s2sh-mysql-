<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  </head>
  
  <body>
        <div class="foot_pic"></div>
		<div class="left foot_msg">
			Copyright © 2021-2022版权所有
			<a target="_blank" href="<%=path %>/login.jsp">管理登录</a>
		</div>
		<div style="clear: both"></div>
  </body>
</html>
