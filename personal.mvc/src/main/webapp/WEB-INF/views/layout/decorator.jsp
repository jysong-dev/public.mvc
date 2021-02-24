<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
    <meta name="author" content="">
	<title>SB Admin 2 :: <decorator:title /></title></title>
	<!-- Custom fonts for this template-->
	<link href="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
	<link
	    href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	    rel="stylesheet">
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Gothic+A1&display=swap" rel="stylesheet">
	
	<!-- Custom styles for this template-->
	<link href="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/css/sb-admin-2.min.css" rel="stylesheet">
	<link href="${contextPath}/resources/lib/bootstrap-table-master/dist/bootstrap-table.min.css" rel="stylesheet">
	<link href="${contextPath}/resources/lib/bootstrap-table-master/dist/extensions/reorder-rows/bootstrap-table-reorder-rows.css" rel="stylesheet">
	<style>
		@font-face {
		    font-family: 'Arita-dotum-Medium';
		    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_one@1.0/Arita-dotum-Medium.woff') format('woff');
		    font-weight: normal;
		    font-style: normal;
		}
		* { font-family: 'Arita-dotum-Medium', sans-serif; }
		
	</style>
	
	<!-- Bootstrap core JavaScript-->
	<script src="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/vendor/jquery/jquery.min.js"></script>
	<script src="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/vendor/jquery-easing/jquery.easing.min.js"></script>
	<decorator:head></decorator:head>
</head>

<body id="page-top">

	<div id="wrapper"><!-- Page Wrapper -->
			
		<!-- Sidebar -->
		<c:import url="/embed/layout/sidebar.do" charEncoding="utf-8"></c:import>
	    <!-- End of Sidebar -->
		
		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">
		
		    <!-- Main Content -->
		    <div id="content">
	
				<!-- Topbar -->
				<c:import url="/embed/layout/header.do" charEncoding="utf-8"></c:import>
			    <!-- End of Topbar -->
	
	                <!-- Begin Page Content -->
	                <div class="container-fluid">
						<decorator:body ></decorator:body>
	                </div>
	                <!-- /.container-fluid -->
	
			</div>
			<!-- End of Main Content -->
	
			<!-- Footer -->
			<c:import url="/embed/layout/footer.do" charEncoding="utf-8"></c:import>
			<!-- End of Footer -->
	
		</div>
		<!-- End of Content Wrapper -->
	
	</div><!-- End of Page Wrapper -->
	
	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top">
	    <i class="fas fa-angle-up"></i>
	</a>
	
	<c:import url="/embed/user/logout.do" charEncoding="utf-8"></c:import><!-- Logout Modal-->

	<!-- Custom scripts for all pages-->
	<script src="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/js/sb-admin-2.min.js"></script>
	
	<!-- Page level plugins -->
	<script src="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/vendor/chart.js/Chart.min.js"></script>
	
	<!-- Page level custom scripts -->
	<script src="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/js/demo/chart-area-demo.js"></script>
	<script src="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/js/demo/chart-pie-demo.js"></script>

	<script src="${contextPath}/resources/lib/TableDnD-master/js/jquery.tablednd.js"></script>
	<script src="${contextPath}/resources/lib/bootstrap-table-master/dist/bootstrap-table.min.js"></script>
	<script src="${contextPath}/resources/lib/bootstrap-table-master/dist/extensions/reorder-rows/bootstrap-table-reorder-rows.min.js"></script>  
</body>
</html>