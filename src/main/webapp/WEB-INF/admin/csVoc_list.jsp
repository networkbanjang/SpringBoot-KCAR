<%@ page contentType="text/html; charset=UTF-8"%> 
<%@ include file="../bd/NotcMatrList_style.jsp" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<html lang="ko" class="chrome"> 
<head> 
<title>제안/칭찬 관리</title> 

</head> 
<%@ include file="/WEB-INF/default/admin_header.jsp" %>
<body class="" style=""> 
	
				
				<div class="contentsWrap"> 
					<div class="el-row"> 
						<div class="subHeader"> 
							<h1 class="title">제안/칭찬 관리</h1> 
						</div> 
						<div> 
							<div class="tabsCol02 el-tabs el-tabs--top"> 
								 
								<div class="el-tabs__content"> 
									<div role="tabpanel" id="pane-innertab01" 
										aria-labelledby="tab-innertab01" class="el-tab-pane"> 
										<div class="boardList"> 
										<form action="" method="post" id="f"> 
										<input type="hidden" name="no" id="no" /> 
											<div class="boardListTable"> 
												<div 
													class="el-table el-table--fit el-table--enable-row-hover el-table--enable-row-transition" 
													style="width: 100%;"> 
													<div class="hidden-columns"> 
														<div></div> 
														<div></div> 
														<div></div> 
													</div> 
													<div class="el-table__header-wrapper"> 
														<table cellspacing="0" cellpadding="0" border="0" 
															class="el-table__header" style="width: 1220px;"> 
															<colgroup> 
																<col name="el-table_1_column_1" width="100"> 
																<col name="el-table_1_column_2" width="670"> 
																<col name="el-table_1_column_3" width="150"> 
																<col name="el-table_1_column_4" width="150"> 
																<col name="el-table_1_column_5" width="150"> 
																<col name="gutter" width="0"> 
															</colgroup> 
															<thead class="has-gutter"> 
																<tr class=""> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_1_column_1     is-leaf el-table__cell"><div 
																			class="cell">번호</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_1_column_2     is-leaf el-table__cell"><div 
																			class="cell">제목</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_1_column_3     is-leaf el-table__cell"><div 
																			class="cell">고객명</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_1_column_4     is-leaf el-table__cell"><div 
																			class="cell">회신방법</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_1_column_5     is-leaf el-table__cell"><div 
																			class="cell">회신여부</div></th> 
																	<th class="el-table__cell gutter" 
																		style="width: 0px; display: none;"></th> 
																</tr> 
															</thead> 
														</table> 
													</div><input type="hidden" value="${msg }" id="msg"> 
													<div class="el-table__body-wrapper is-scrolling-none"> 
														<table cellspacing="0" cellpadding="0" border="0" 
															class="el-table__body" style="width: 1220px;"> 
															<colgroup> 
																<col name="el-table_1_column_1" width="100"> 
																<col name="el-table_1_column_2" width="670"> 
																<col name="el-table_1_column_3" width="150"> 
																<col name="el-table_1_column_4" width="150"> 
																<col name="el-table_1_column_5" width="150"> 
															</colgroup> 
															<tbody> 
															<c:forEach var="list" items="${csVocList }"> 
																<tr class="el-table__row"> 
																	<td rowspan="1" colspan="1" 
																		class="el-table_1_column_1   el-table__cell"><div 
																			class="cell">${list.s_no }</div></td> 
																	<td rowspan="1" colspan="1" 
																		class="el-table_1_column_2   el-table__cell"><div 
																			class="cell"> 
																			<a class="el-link el-link--default is-underline"> 
																				<!----> 
																				<span class="el-link--inner"><span class="title" id="${list.s_no }">${list.s_title }</span></span> 
																			<!----> 
																			</a> 
																		</div></td> 
																	<td rowspan="1" colspan="1" 
																		class="el-table_1_column_3   el-table__cell"><div 
																			class="cell">${list.s_id }</div></td> 
																	<td rowspan="1" colspan="1" 
																		class="el-table_1_column_4   el-table__cell"><div 
																			class="cell"> 
																			<c:choose> 
																				<c:when test= "${list.s_reply == 'E'}"> 
																					이메일 
																				</c:when> 
																				<c:otherwise> 
																					회신 불필요 
																				</c:otherwise> 
																			</c:choose></div></td> 
																	<td rowspan="1" colspan="1" 
																		class="el-table_1_column_5   el-table__cell"> 
																			<c:choose> 
																			<c:when test= "${list.s_replyStatus == 'n' and list.s_reply == 'E'}"> 
																				<div class="cell" style="color: #b70f28;">회신 필요</div> 
																			</c:when> 
																			<c:when test= "${list.s_reply == 'N' }"> 
																				<div class="cell">회신 불필요</div> 
																			</c:when> 
																			<c:when test= "${list.s_replyStatus == 'y' }"> 
																				<div class="cell" style="color: blue;">회신 완료</div> 
																			</c:when> 
																			</c:choose> 
																			</td> 
																</tr> 
																<!----> 
															</c:forEach> 
															</tbody> 
														</table> 
														<!----> 
														<!----> 
													</div> 
													<!----> 
													<!----> 
													<!----> 
													<!----> 
													<div class="el-table__column-resize-proxy" 
														style="display: none;"></div> 
												</div> 
												<div class="mT40 pagination -sm"> 
<%-- 													<div class="paging">${csVocpage }  --%>
<!-- 														<ul> 
<!-- 															<li>  -->
																 
<!-- 															</li>  -->
<!-- 															<li class="pagingNum"><span class="textRed">1</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">2</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">3</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">4</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">5</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">6</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">7</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">8</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">9</span></li>  -->
<!-- 															<li class="pagingNum"><span class="">10</span></li>  -->
<!-- 															<li><button type="button"  -->
<!-- 																	class="el-button pageNext el-button--default">  -->
																	 
																	 
<!-- 																	<span><img  -->
<!-- 																		src="/images/common/pagenation-btn-right.svg" alt="다음"></span>  -->
<!-- 																</button></li>  -->
<!-- 														</ul> -->  -->
<!-- 													</div>  -->
												</div> 
											</div> 
											</form> 
										</div> 
									</div> 
								</div> 
							</div> 
						</div> 
					</div> 
				</div> 
				<%@include file="/WEB-INF/default/footer.jsp" %> 
			</div> 
		</div> 
	</div> 
	
	 
	 
	<!-- jQuery --> 
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
	<script> 
	 
	var msg = $("#msg").val(); 
		$("document").ready(function(){ 
			 
			if(msg != ""){ 
				alert("${msg}"); 
			} 
			 
			$("span .title").css("cursor", "pointer").click(function(){ 
				let WriteNo = $(this).attr("id"); 
				$("#no").val(WriteNo); 
				$("#f").attr("action", "csViewProc"); 
				$("#f").submit(); 
			}) 
		}); 
	</script> 
</body> 
</html>