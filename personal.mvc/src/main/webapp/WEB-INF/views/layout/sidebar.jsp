<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">
	<!-- Sidebar - Brand -->
    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="${contextPath}/layout/main.do">
        <div class="sidebar-brand-icon rotate-n-15">
            <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">SB Admin <sup>2</sup></div>
    </a>

    <!-- Divider -->
    <hr class="sidebar-divider my-0">

    <!-- Nav Item - Dashboard -->
    <li class="nav-item active">
        <a class="nav-link" href="${contextPath}/layout/main.do">
            <i class="fas fa-fw fa-tachometer-alt"></i>
            <span>Dashboard</span></a>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
        Interface
    </div>

    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#none" data-toggle="collapse" data-target="#collapseTwo"
            aria-expanded="true" aria-controls="collapseTwo">
            <i class="fas fa-fw fa-cog"></i>
            <span>Components</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Custom Components:</h6>
                <a class="collapse-item" href="${contextPath}/components/buttons.do">Buttons</a>
                <a class="collapse-item" href="${contextPath}/components/cards.do">Cards</a>
            </div>
        </div>
    </li>

    <!-- Nav Item - Utilities Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#none" data-toggle="collapse" data-target="#collapseUtilities"
            aria-expanded="true" aria-controls="collapseUtilities">
            <i class="fas fa-fw fa-wrench"></i>
            <span>Utilities</span>
        </a>
        <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Custom Utilities:</h6>
                <a class="collapse-item" href="${contextPath}/utilities/color.do">Colors</a>
                <a class="collapse-item" href="${contextPath}/utilities/border.do">Borders</a>
                <a class="collapse-item" href="${contextPath}/utilities/animation.do">Animations</a>
                <a class="collapse-item" href="${contextPath}/utilities/other.do">Other</a>
            </div>
        </div>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
        Demo
    </div>

    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#none" data-toggle="collapse" data-target="#collapsePages"
            aria-expanded="true" aria-controls="collapsePages">
            <i class="fas fa-fw fa-folder"></i>
            <span>Pages</span>
        </a>
        <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
	            <h6 class="collapse-header">Login Screens:</h6>
	            <a class="collapse-item" href="${contextPath}/embed/user/login.do">Login</a>
	            <a class="collapse-item" href="${contextPath}/embed/user/register.do">Register</a>
	            <a class="collapse-item" href="${contextPath}/embed/user/forgot_password.do">Forgot Password</a>
	            <div class="collapse-divider"></div>
	            <h6 class="collapse-header">Other Pages:</h6>
	            <a class="collapse-item" href="${contextPath}/pages/page404.do">404 Page</a>
	            <a class="collapse-item" href="${contextPath}/pages/blank.do">Blank Page</a>
                <div class="collapse-divider"></div>
                <h6 class="collapse-header">Source Pages:</h6>
                <a class="collapse-item" href="${contextPath}/ksubes/modoo/drag_and_drop.do">드래그 앤 드롭</a>
            </div>
        </div>
    </li>

    <!-- Nav Item - Charts -->
    <li class="nav-item">
        <a class="nav-link" href="${contextPath}/charts.do">
            <i class="fas fa-fw fa-chart-area"></i>
            <span>Charts</span></a>
    </li>

    <!-- Nav Item - Tables -->
    <li class="nav-item">
        <a class="nav-link" href="${contextPath}/tables.do">
            <i class="fas fa-fw fa-table"></i>
            <span>Tables</span></a>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider d-none d-md-block">

    <!-- Sidebar Toggler (Sidebar) -->
    <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
    </div>

    <!-- Sidebar Message -->
<!--     <div class="sidebar-card"> -->
<%--         <img class="sidebar-card-illustration mb-2" src="${contextPath}/resources/lib/startbootstrap-sb-admin-2-master/img/undraw_rocket.svg" alt=""> --%>
<!--         <p class="text-center mb-2"><strong>SB Admin Pro</strong> is packed with premium features, components, and more!</p> -->
<!--         <a class="btn btn-success btn-sm" href="https://startbootstrap.com/theme/sb-admin-pro">Upgrade to Pro!</a> -->
<!--     </div> -->

</ul>

<script>
	(function() {
		/** menu active **/
		if($('#accordionSidebar').find('.collapse-item').length > 0) {

			//var params = {};
			//window.location.search.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(str, key, value) { params[key] = value; });
			
			//var $menu = $('[data-menu-id=' + params.menuId +']');
			//$menu.addClass('active');
			//var collapseId = $menu.parents('.collapse').attr('id');
			
			//$menu.parents('.collapse').collapse('show');
		}
	})();
</script>