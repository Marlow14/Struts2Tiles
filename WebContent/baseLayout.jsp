<%@taglib uri="/struts-tags" prefix="s" %>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title" ignore="true"/></title>
</head>
<body>
	<tiles:insertAttribute name="header"/><br/>
	<hr/>
	<tiles:insertAttribute name="menu"/><br/>
	<hr/>
	<tiles:insertAttribute name="body"/><br/>
	<hr/>
	<tiles:insertAttribute name="footer"/><br/>
	<hr/>

</body>
</html>