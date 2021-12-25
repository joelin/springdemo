<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="<%=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath()%>/css/bootstrap.min.css">
</head>
<body>

<%

String path = request.getContextPath();  
String schema = request.getScheme();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
String remoteAddress=request.getRemoteAddr();  
String servletPath=request.getServletPath();  
 
String remoteUser=request.getRemoteUser();  
String requestURI=request.getRequestURI();  

out.println("schema:"+schema+"<br>");  
out.println("path:"+path+"<br>");  
out.println("basePath:"+basePath+"<br>");  
out.println("remoteAddr:"+remoteAddress+"<br>");  
out.println("servletPath:"+servletPath+"<br>");  

out.println("remoteUser:"+remoteUser+"<br>");  
out.println("requestURI:"+requestURI+"<br>");  
%>


<div>
<textarea >
String path = request.getContextPath();  
String schema = request.getScheme();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
String remoteAddress=request.getRemoteAddr();  
String servletPath=request.getServletPath();  
 
String remoteUser=request.getRemoteUser();  
String requestURI=request.getRequestURI();  

out.println("schema:"+schema+"<br>");  
out.println("path:"+path+"<br>");  
out.println("basePath:"+basePath+"<br>");  
out.println("remoteAddr:"+remoteAddress+"<br>");  
out.println("servletPath:"+servletPath+"<br>");  

out.println("remoteUser:"+remoteUser+"<br>");  
out.println("requestURI:"+requestURI+"<br>");  
</textarea>
</div>

</body>
</html>