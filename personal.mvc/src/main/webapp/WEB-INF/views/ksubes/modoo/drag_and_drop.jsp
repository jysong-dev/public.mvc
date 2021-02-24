<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

	<!-- Page Heading -->
	<div class="d-sm-flex align-items-center justify-content-between mb-4">
	    <h1 class="h3 mb-0 text-gray-800">drag and drop table</h1>
	    <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
	            class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
	</div>
	
	<!-- Content Row -->
	<div class="row">

        <!-- Default Card Example -->
        <div class="card mb-4">
            <div class="card-header">
                result
            </div>
            <div class="card-body">
                
                <c:import url="${contextPath}/embed/ksubes/modoo/drag_and_drop_source.do"></c:import>
                
            </div>
        </div>
	
	</div>