<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script
  src="https://code.jquery.com/jquery-3.5.1.js"
  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
  crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<script src="${pageContext.request.contextPath}/resources/lib/TableDnD-master/js/jquery.tablednd.js"></script>
<script src="${pageContext.request.contextPath}/resources/lib/bootstrap-table-master/dist/bootstrap-table.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/lib/bootstrap-table-master/dist/extensions/reorder-rows/bootstrap-table-reorder-rows.min.js"></script>  

<link href="${pageContext.request.contextPath}/resources/lib/bootstrap-table-master/dist/bootstrap-table.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/lib/bootstrap-table-master/dist/extensions/reorder-rows/bootstrap-table-reorder-rows.css" rel="stylesheet">

	<table class="table table-sm table-bordered"
	    id="table"
	  data-search="true"
	  data-use-row-attr-func="true"
	  data-reorderable-rows="true"
	  data-height="460">
	  <!--data-pagination="true"-->
	  <!--data-url="json/data1.json"-->
	  <thead>
		<tr>
		  <th scope="col" data-field="rId" data-sortable="false">순번</th>
		  <th scope="col" data-field="goodsId" data-sortable="false">상품번호</th>
		  <th scope="col" data-field="goodsNm" data-sortable="false">상품명</th>
		  <th scope="col" data-field="edit" data-sortable="false">편집</th>
		</tr>
		
	  </thead>
	  <tbody>
	  <!-- 테스트 데이터 -->
		<tr>
			<td data-field="rId"></td>
			<td data-field="goodsId">GOODS_00000000001933</td>
			<td data-field="goodsNm">프레쉬초이스 경기食 친환경 구운감자 185g 1봉</td>
			<td data-field="edit"><button type="button" class="btn btn-success">Success</button><button type="button" class="btn btn-danger">Danger</button></td>
		</tr>
		<tr>
			<td data-field="rId"></td>
			<td data-field="goodsId">GOODS_00000000001931</td>
			<td data-field="goodsNm">씨앤트리 퍼스트에이 트러플 토너 150ml</td>
			<td data-field="edit"><button type="button" class="btn btn-success">Success</button><button type="button" class="btn btn-danger">Danger</button></td>
		</tr>
		<tr>
			<td data-field="rId"></td>
			<td data-field="goodsId">GOODS_00000000001923</td>
			<td data-field="goodsNm" >수제크림소스2종(각120g)</td>
			<td data-field="edit"><button type="button" class="btn btn-success">Success</button><button type="button" class="btn btn-danger">Danger</button></td>
		</tr>
	  </tbody>
	</table>

	<button type="button" id="addRow">행추가</button>
	
	<script type="text/javascript">
	$(function() {
		$('#table').bootstrapTable({});
		$("#addRow").click(function () {
	
			var rId = $("#table tr").length;
			var goodsId = 'GOODS_00000000001923';
			var goodsNm = '수제크림소스2종(각120g)';

			$('#table').bootstrapTable('insertRow', {
				index: rId-1,
				row: {
				  rId: null,
				  goodsId: goodsId,
				  goodsNm: goodsNm
				}
		});
		
		//$('#table > tbody > tr:last').after(row);
	});

	$(document).on('reorder-row.bs.table', '#table', function (e, n_data, dropped_row, old_pos) {
		//alert('dropped');
		/*console.log(n_data);
		var rowData = $('#table > tbody').children();

		$.each(n_data, function(index, item) {
			console.log(index, item);
			$('#table').bootstrapTable('updateCell', {
				index: index,
				field: 'rId',
				value: index
			});
		});*/
		
		//console.log($('#table > tbody').children()[0]);
		//console.log(n_data, dropped_row, old_pos);
	});
	
  })
</script>