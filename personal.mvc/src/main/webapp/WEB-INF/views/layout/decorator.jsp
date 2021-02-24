<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>SB Admin 2 - Dashboard :: <decorator:title /></title></title>
	<%@ include file="/WEB-INF/views/common/common.jsp"%>
	<decorator:head></decorator:head>
</head>

<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">
			
		<!-- Sidebar -->
		<c:import url="/layout/sidebar.do" charEncoding="utf-8"></c:import>
	    <!-- End of Sidebar -->
		
		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">
		
		    <!-- Main Content -->
		    <div id="content">
	
				<!-- Topbar -->
				<c:import url="/layout/header.do" charEncoding="utf-8"></c:import>
			    <!-- End of Topbar -->
	
	                <!-- Begin Page Content -->
	                <div class="container-fluid">
						<decorator:body ></decorator:body>
	                </div>
	                <!-- /.container-fluid -->
	
			</div>
			<!-- End of Main Content -->
	
			<!-- Footer -->
			<c:import url="/layout/footer.do" charEncoding="utf-8"></c:import>
			<!-- End of Footer -->
	
		</div>
		<!-- End of Content Wrapper -->
	
	</div>
	<!-- End of Page Wrapper -->
	
	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top">
	    <i class="fas fa-angle-up"></i>
	</a>
	
	<c:import url="/user/logout.do" charEncoding="utf-8"></c:import><!-- Logout Modal-->

</body>
</html>