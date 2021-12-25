<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Project Management</title>

<!-- CSS件 -->
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.min.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/customer/home.css">

<!-- JS file -->
<script src="<%=request.getContextPath()%>/js/jquery.js"></script>

</head>
<body>
<!-- header -->
<jsp:include page="common/header.jsp"></jsp:include>
<!-- content -->
<div class="container-fluid">
	<div class="row">
		<!-- left -->
		<div class="col-sm-3 col-md-2 sidebar">
			<jsp:include page="common/home-left.jsp"></jsp:include>
		</div>
		
		<!-- center content -->
		<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
	
			<div class="row">
				welcome
	            </div>
	             
			</div>
		</div>
	</div>
</div>

<!-- JS file -->
<script type="text/javascript">
	$(function(){
		$('#home-left li').removeClass("active").eq(0).prop('class', 'active');
	});
</script>
</body>
</html>