<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<table class="table table-sm table-bordered"
	    id="table"
	    data-use-row-attr-func="true"
		data-reorderable-rows="true"
		data-resizable="true"
		data-height="550">
	<!-- data-search="true" -->
	<!--data-pagination="true"-->
	<!--data-url="json/data1.json"-->
	  <thead>
		<tr>
		  <th scope="col" data-field="rId" data-sortable="false">순번</th>
		  <th scope="col" data-field="goodsId" data-sortable="false">상품번호</th>
		  <th scope="col" data-field="goodsNm" data-sortable="false">상품명</th>
<!-- 		  <th scope="col" data-field="edit" data-sortable="false" data-formatter="editFormatter">편집</th> -->
		</tr>
	  </thead>
	  <tbody>
	  <!-- 테스트 데이터 -->
		<tr>
			<td data-field="rId">1</td>
			<td data-field="goodsId">GOODS_00000000001933</td>
			<td data-field="goodsNm">프레쉬초이스 경기食 친환경 구운감자 185g 1봉</td>
		</tr>
		<tr>
			<td data-field="rId">2</td>
			<td data-field="goodsId">GOODS_00000000001931</td>
			<td data-field="goodsNm">씨앤트리 퍼스트에이 트러플 토너 150ml</td>
		</tr>
		<tr>
			<td data-field="rId">3</td>
			<td data-field="goodsId">GOODS_00000000001923</td>
			<td data-field="goodsNm" >수제크림소스2종(각120g)</td>
		</tr>
	  </tbody>
	</table>

	<button type="button" id="addRow">행추가</button>
	
	<script>
		$(function() {			
			$('#table').bootstrapTable({
        		onReorderRowsDrop: function (row) {
        			sortRowOrder();
        		}
			});
			
			// 1행 추가
			$("#addRow").click(function () {

				var row_cnt = $('#table').bootstrapTable('getData').length;
				var goodsId = 'GOODS_00000000001923';
				var goodsNm = '수제크림소스2종(각120g)';
	
				$('#table').bootstrapTable('insertRow', {
					index: row_cnt,
					row: {
					  rId: row_cnt+1,
					  goodsId: goodsId,
					  goodsNm: goodsNm/*,
					  edit: ''*/
					}
			});

		});
			
		sortRowOrder = function() {
			var row_cnt = $('#table').bootstrapTable('getData').length;
			for (var i=0; i < row_cnt; i++) {
				$('#table').bootstrapTable('updateRow', {index: i, row: {'rId' : i+1}});
			}
		}
		
// 		editFormatter = function(value, row, index) {
// 			var btn = '<button type="button" class="btn btn-sm btn-success" onclick="updateSaleGoodsPop(' + index + ');">수정</button>';
// 			btn += '<button type="button" class="btn btn-sm btn-danger" onclick="deleteSaleGoods(' + index + ');">삭제</button>';
// 			return btn;
// 		}
		
	  })
	</script>