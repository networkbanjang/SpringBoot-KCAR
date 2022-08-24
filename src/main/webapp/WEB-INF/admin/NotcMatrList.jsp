<%@ page contentType="text/html; charset=UTF-8"%> 
<%@ include file="loginstyle.jsp" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
 
<html lang="ko" class="chrome"> 
<head> 
<title>공지사항 및 이벤트</title> 

	 
<style> 
.pagingul { 
    text-align: center; 
    display: inline-block; 
    border: 1px solid #ccc; 
    border-right: 0; 
} 
 
.pagingul li { 
    text-align: center; 
    float: left; 
} 
 
.pagingul li a { 
    display: block; 
    font-size: 14px; 
    padding: 9px 12px; 
    border-right: solid 1px #ccc; 
    box-sizing: border-box; 
} 
 
.pagingul li.on { 
    background: #b70f28; 
} 
 
.pagingul li.on a { 
    color: #fff; 
} 
 
.pagingulEvent { 
    text-align: center; 
    display: inline-block; 
    border: 1px solid #ccc; 
    border-right: 0; 
} 
 
.pagingulEvent li { 
    text-align: center; 
    float: left; 
} 
 
.pagingulEvent li a { 
    display: block; 
    font-size: 14px; 
    padding: 9px 12px; 
    border-right: solid 1px #ccc; 
    box-sizing: border-box; 
} 
 
.pagingulEvent li.on { 
    background: #b70f28; 
} 
 
.pagingulEvent li.on a { 
    color: #fff; 
} 
</style> 
</head> 
<body class="" style=""> 
	
	<div id="__nuxt"> 
		<!----> 
		<div id="__layout"> 
			<div id="app" class="Container"> 
				<div> 
					<div class="el-dialog__wrapper popup fullPopup xnone active" 
						style="display: none;"> 
						<div role="dialog" aria-modal="true" aria-label="딜러 약관 동의" 
							class="el-dialog" style="margin-top: 15vh;"> 
							<div class="el-dialog__header"> 
								<span class="el-dialog__title">딜러 약관 동의</span> 
								<button type="button" aria-label="Close" 
									class="el-dialog__headerbtn"> 
									<i class="el-dialog__close el-icon el-icon-close"></i> 
								</button> 
							</div> 
							<!----> 
							<div class="el-dialog__footer"> 
								<span class="dialog-footer"><div class="footerBtnWrap"> 
										<div class="searchTrigger box multBtn el-row"> 
											<button class="button apply">확인</button> 
										</div> 
									</div></span> 
							</div> 
						</div> 
					</div> 
				</div> 
				<%@include file="/WEB-INF/default/admin_header.jsp" %> 
				<div class="contentsWrap"> 
					<div class="el-row"> 
						<div class="subHeader"> 
							<h1 class="title">공지사항</h1> 
							<p class="desc">K Car의 새로운 소식을 전달받으실 수 있습니다.</p> 
						</div> 
						<div> 
							<div class="tabsCol02 el-tabs el-tabs--top"> 
								<div class="el-tabs__header is-top"> 
									<div class="el-tabs__nav-wrap is-top"> 
										<div class="el-tabs__nav-scroll"> 
											<div role="tablist" class="el-tabs__nav is-top"  
												style="transform: translateX(0px);"> 
												<div class="el-tabs__active-bar is-top" id="navBar" 
													style="width: 610px; transform: translateX(0px);"></div> 
												<div id="tab-innertab01" aria-controls="pane-innertab01" 
													role="tab" aria-selected="true" tabindex="0" 
													class="el-tabs__item is-top is-active" onclick="noticeClick()"><span id="navNotice">공지사항</span></div> 
												<div id="tab-innertab02" aria-controls="pane-innertab02" 
													role="tab" tabindex="-1" class="el-tabs__item is-top" onclick="eventClick()"><span id="navEvent">이벤트</span></div> 
											</div> 
										</div> 
									</div> 
								</div> 
								<div class="el-tabs__content"> 
 
									<div role="tabpanel" id="pane-innertab01" style="display: block;" 
										aria-labelledby="tab-innertab01" class="el-tab-pane"> 
										<div class="boardList"> 
										<form action="" method="post" id="notice_form_Search"> 
										<input type="hidden" name="no" value="notice"> 
										 
											<div class="boardSearch"> 
												<p> 
													총 <span id="totalNotice"></span> 건의 글이 있습니다. 
												</p> 
												<ul class="boardSearchForm"> 
													<li class="searchSelect"><div class="el-select"> 
															<!----> 
															<div class="el-input el-input--suffix" onclick="searchDrop()" id="drop"> 
																<!----> 
																<input type="text" readonly="readonly" 
																	autocomplete="off" placeholder="전체" id="selectValue" 
																	class="el-input__inner" name="select"> 
																<!----> 
																<span class="el-input__suffix"><span 
																	class="el-input__suffix-inner"><i 
																		class="el-select__caret el-input__icon el-icon-arrow-up"></i> 
																	<!----> 
																		<!----> 
																		<!----> 
																		<!----> 
																		<!----></span> 
																<!----></span> 
																<!----> 
																<!----> 
															</div> 
															<div class="el-select-dropdown el-popper" id="dropdown" 
																style="display: none; min-width: 246px;"> 
																<div class="el-scrollbar" style=""> 
																	<div 
																		class="el-select-dropdown__wrap el-scrollbar__wrap" 
																		style="margin-bottom: -17px; margin-right: -17px;"> 
																		<ul 
																			class="el-scrollbar__view el-select-dropdown__list"> 
																			<!----> 
																			<li class="el-select-dropdown__item" onclick="item1()"><span>전체</span></li> 
																			<li class="el-select-dropdown__item" onclick="item2()"><span>제목</span></li> 
																			<li class="el-select-dropdown__item" onclick="item3()"><span>내용</span></li> 
																		</ul> 
																	</div> 
																	<div class="el-scrollbar__bar is-horizontal"> 
																		<div class="el-scrollbar__thumb" 
																			style="transform: translateX(0%);"></div> 
																	</div> 
																	<div class="el-scrollbar__bar is-vertical"> 
																		<div class="el-scrollbar__thumb" 
																			style="transform: translateY(0%);"></div> 
																	</div> 
																</div> 
																<!----> 
															</div> 
														</div></li> 
													<li class="searchInput"><div class="el-input"> 
															<!----> 
															<input type="text" autocomplete="off" name="search" 
																placeholder="검색어를 입력해주세요" class="el-input__inner"> 
															<!----> 
															<!----> 
															<!----> 
															<!----> 
														</div></li> 
													<li><button type="button" id="notice_btn_Search" 
															class="el-button btn10 el-button--default"> 
															<!----> 
															<!----> 
															<span><span class="_hidden">검색</span></span> 
														</button></li> 
												</ul> 
											</div> 
											</form><input type="hidden" value="${msg }" id="msg"> 
						<!-- form -->		<form action="" id="f" method="post"> 
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
																<col name="el-table_3_column_9" width="100"> 
																<col name="el-table_3_column_10" width="980"> 
																<col name="el-table_3_column_11" width="140"> 
																<col name="gutter" width="0"> 
															</colgroup> 
															<thead class="has-gutter"> 
																<tr class=""> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_3_column_9     is-leaf el-table__cell"><div 
																			class="cell">번호</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_3_column_10     is-leaf el-table__cell"><div 
																			class="cell">제목</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_3_column_11     is-leaf el-table__cell"><div 
																			class="cell">등록일</div></th> 
																	<th class="el-table__cell gutter" 
																		style="width: 0px; display: none;"></th> 
																</tr> 
															</thead> 
														</table> 
													</div> 
													<div class="el-table__body-wrapper is-scrolling-none"> 
														<table cellspacing="0" cellpadding="0" border="0" 
															class="el-table__body" style="width: 1220px;"> 
															<colgroup> 
																<col name="el-table_3_column_9" width="100"> 
																<col name="el-table_3_column_10" width="980"> 
																<col name="el-table_3_column_11" width="140"> 
															</colgroup> 
															<tbody id="noticetblresult"> 
																 
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
														style="display: block;"></div> 
												</div> 
												<div class="mT40 pagination -sm"> 
													<!----> 
													<div class="pagingNum" id="pagingNum"> 
															<ul id="pagingul" class="pagingul"> 
 
															</ul> 
													</div> 
													 
												</div> 
												<div> 
														<button type="button" style="width: 100px;" onclick="location.href='noticeWriteForm'">글쓰기</button> 
												</div> 
											</div> 
											</form> 
										</div> 
									</div> 
	<!-- event -->					<div role="tabpanel" aria-hidden="true" id="pane-innertab02" 
										aria-labelledby="tab-innertab02" class="el-tab-pane" 
										style="display: none;"> 
										<div class="boardList"> 
										<form action="" method="post" id="event_form_Search"> 
										<input type="hidden" name="no" value="event"> 
											<div class="boardSearch"> 
												<p> 
													총 <span id="totalEvent"></span> 건의 글이 있습니다. 
												</p> 
												<ul class="boardSearchForm"> 
													<li class="searchSelect"><div class="el-select"> 
															<!----> 
															<div class="el-input el-input--suffix" onclick="searchDropE()"> 
																<!----> 
																<input type="text" readonly="readonly" id="selectValueE" 
																	autocomplete="off" placeholder="전체" name="select" 
																	class="el-input__inner" > 
																<!----> 
																<span class="el-input__suffix"><span 
																	class="el-input__suffix-inner"><i 
																		class="el-select__caret el-input__icon el-icon-arrow-up"></i> 
																	<!----> 
																		<!----> 
																		<!----> 
																		<!----> 
																		<!----></span> 
																<!----></span> 
																<!----> 
																<!----> 
															</div> 
															<div class="el-select-dropdown el-popper" 
																style="display: none; min-width: 246px;" id="dropdownE"> 
																<div class="el-scrollbar" style=""> 
																	<div 
																		class="el-select-dropdown__wrap el-scrollbar__wrap" 
																		style="margin-bottom: -17px; margin-right: -17px;"> 
																		<ul 
																			class="el-scrollbar__view el-select-dropdown__list" > 
																			<!----> 
																			<li class="el-select-dropdown__item selected" onclick="item1E()"><span>전체</span></li> 
																			<li class="el-select-dropdown__item" onclick="item2E()"><span>제목</span></li> 
																			<li class="el-select-dropdown__item" onclick="item3E()"><span>내용</span></li> 
																		</ul> 
																	</div> 
																	<div class="el-scrollbar__bar is-horizontal"> 
																		<div class="el-scrollbar__thumb" 
																			style="transform: translateX(0%);"></div> 
																	</div> 
																	<div class="el-scrollbar__bar is-vertical"> 
																		<div class="el-scrollbar__thumb" 
																			style="transform: translateY(0%);"></div> 
																	</div> 
																</div> 
																<!----> 
															</div> 
														</div></li> 
													<li class="searchInput"><div class="el-input"> 
															<!----> 
															<input type="text" autocomplete="off" name="search" 
																placeholder="검색어를 입력해 주세요." class="el-input__inner"> 
															<!----> 
															<!----> 
															<!----> 
															<!----> 
														</div></li> 
													<li><button type="button" id="event_btn_Search" 
															class="el-button btn10 el-button--default"> 
															<!----> 
															<!----> 
															<span><span class="_hidden">검색</span></span> 
														</button></li> 
												</ul> 
											</div> 
		<!-- view -->					</form><input type="hidden" value="${view }" id="view"> 
										<form action="" id="eventForm" method="post"> 
												<input type="hidden" name="no" id="no" /> 
											<div class="boardListTable"> 
												<div 
													class="el-table el-table--fit el-table--scrollable-x el-table--enable-row-hover el-table--enable-row-transition" 
													style="width: 100%;"> 
													<div class="hidden-columns"> 
														<div></div> 
														<div></div> 
														<div></div> 
														<div></div> 
														<div></div> 
														 
													</div> 
													<div class="el-table__header-wrapper"> 
														<table cellspacing="0" cellpadding="0" border="0" 
															class="el-table__header" style="width: 1220px;"> 
															<colgroup> 
																<col name="el-table_4_column_12" width="100"> 
																<col name="el-table_4_column_13" width="600"> 
																<col name="el-table_4_column_14" width="220"> 
																<col name="el-table_4_column_15" width="160"> 
																<col name="el-table_4_column_16" width="140"> 
																<col name="gutter" width="0"> 
															</colgroup> 
															<thead class="has-gutter"> 
																<tr class=""> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_4_column_12     is-leaf el-table__cell"><div 
																			class="cell">번호</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_4_column_13     is-leaf el-table__cell"><div 
																			class="cell">제목</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_4_column_14     is-leaf el-table__cell"><div 
																			class="cell">이벤트 기간</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_4_column_15     is-leaf el-table__cell"><div 
																			class="cell">이벤트 분류</div></th> 
																	<th colspan="1" rowspan="1" 
																		class="el-table_4_column_16     is-leaf el-table__cell"><div 
																			class="cell">등록일</div></th> 
																	<th class="el-table__cell gutter" 
																		style="width: 0px; display: none;"></th> 
																</tr> 
															</thead> 
														</table> 
													</div> 
													<div class="el-table__body-wrapper is-scrolling-left"> 
														<table cellspacing="0" cellpadding="0" border="0" 
															class="el-table__body" style="width: 1220px;"> 
															<colgroup> 
																<col name="el-table_4_column_12" width="100"> 
																<col name="el-table_4_column_13" width="600"> 
																<col name="el-table_4_column_14" width="220"> 
																<col name="el-table_4_column_15" width="160"> 
																<col name="el-table_4_column_16" width="140"> 
															</colgroup> 
															<tbody id="eventtblresult"> 
												 
																 
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
												<div class="mT40"> 
													<div class="pagination -sm"> 
														<!----> 
														<div class="pagingNum"> 
															<ul class="pagingulEvent" id="pagingulEvent"> 
															 
															</ul> 
														</div> 
														<!----> 
													</div> 
												</div> 
												<div> 
														<button type="button" style="width: 100px;" onclick="location.href='eventWriteForm'">글쓰기</button> 
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
		 
	 
	var navBar = document.getElementById("navBar"); 
	var navNotice = document.getElementById("navNotice"); 
	var navEvent = document.getElementById("navEvent"); 
	 
		function noticeClick() { 
			if(document.getElementById("pane-innertab02").style.display = "block"){ 
				document.getElementById("pane-innertab02").style.display = "none"; 
			} 
			document.getElementById("pane-innertab01").style.display = "block"; 
			 
			navBar.style.transform = "translateX(0px)"; 
			 
			navNotice.style.color = "#b70f28"; 
			navEvent.style.color = "black"; 
			 
		} 
		 
		function eventClick() { 
			if(document.getElementById("pane-innertab01").style.display = "block"){ 
				document.getElementById("pane-innertab01").style.display = "none"; 
			} 
			document.getElementById("pane-innertab02").style.display = "block"; 
			 
			navBar.style.transform = "translateX(610px)"; 
			navEvent.style.color = "#b70f28"; 
			navNotice.style.color = "black"; 
		} 
		 
		function searchDrop() { 
			$("#dropdown").show(); 
		} 
		 
		function item1(){ 
			$("#selectValue").val(""); 
			$("#dropdown").hide(); 
		} 
		 
		function item2(){ 
			$("#selectValue").val("제목"); 
			$("#dropdown").hide(); 
		} 
		 
		function item3(){ 
			$("#selectValue").val("내용"); 
			$("#dropdown").hide(); 
		} 
		 
		 
		var msg = $("#msg").val(); 
		$("document").ready(function(){ 
			 
			if(msg != ""){ 
				alert("${msg}"); 
			} 
			 
			//글 목록 표시 호출 (테이블 생성) 
			 //getNoticeList(1, dataPerPage, totalData); 
			 
		        $("#notice_btn_Search").click(function() { 
		        	getNoticeList(1, dataPerPage, totalData); 
		        }); 
		         
		        $("#event_btn_Search").click(function() { 
		        	getEventList(1, dataPerPage, totalData); 
		        }); 
		         
		        $("#tab-innertab02").click(function() { 
		        	getEventList(1, dataPerPage, totalData); 
		        }); 
		         
		        var view = $("#view").val(); 
		        if(view == "notice" || view == null || view == ""){ 
		        	noticeClick(); 
		        	getNoticeList(1, dataPerPage, totalData); 
		        }else if(view == "event"){ 
		        	eventClick(); 
		        	getEventList(1, dataPerPage, totalData); 
		        } 
		         
		}); 
		 
		let totalData; //총 데이터 수 
		let dataPerPage = 10; //한 페이지에 나타낼 글 수 
		let pageCount = 10; //페이징에 나타낼 페이지 수 
		let globalCurrentPage= 1; //현재 페이지 
		 
		function paging(totalData, dataPerPage, pageCount, currentPage) { 
			  console.log("currentPage : " + currentPage); 
			  console.log("totalData : " + totalData); 
			  totalPage = Math.ceil(totalData / dataPerPage); //총 페이지 수 
			   
			  if(totalPage<pageCount){ 
			    pageCount=totalPage; 
			  } 
			   
			  let pageGroup = Math.ceil(currentPage / pageCount); // 페이지 그룹 
			  let last = pageGroup * pageCount; //화면에 보여질 마지막 페이지 번호 
			   
			  if (last > totalPage) { 
			    last = totalPage; 
			  } 
 
			  let first = last - (pageCount - 1); //화면에 보여질 첫번째 페이지 번호 
			  let next = last + 1; 
			  let prev = first - 1; 
 
			  let pageHtml = ""; 
			  if (prev > 0) { 
			    pageHtml += "<li><a href='#' id='prev'> 이전 </a></li>"; 
			  } 
 
			 //페이징 번호 표시  
			  for (var i = first; i <= last; i++) { 
			    if (currentPage == i) { 
			      pageHtml += 
			        "<li class='on'><a href='#' id='" + i + "'>" + i + "</a></li>"; 
			    } else { 
			      pageHtml += "<li><a href='#' id='" + i + "'>" + i + "</a></li>"; 
			    } 
			  } 
 
			  if (last < totalPage) { 
			    pageHtml += "<li><a href='#' id='next'> 다음 </a></li>"; 
			  } 
 
			  $("#pagingul").html(pageHtml); 
 
			//페이징 번호 클릭 이벤트  
			  $("#pagingul li a").click(function () { 
			    let $id = $(this).attr("id"); 
			    selectedPage = $(this).text(); 
				 
			    if ($id == "next") selectedPage = next; 
			    if ($id == "prev") selectedPage = prev; 
			     
			    //전역변수에 선택한 페이지 번호를 담는다... 
			    globalCurrentPage = selectedPage; 
			    //글 목록 표시 재호출 
			    getNoticeList(selectedPage, dataPerPage, totalData); 
			     
			  }); 
			} 
		 
		function getNoticeList(currentPage, dataPerPage, totalData){ 
			$.ajax({ 
		          url : 'GetNotcMatrList', 
		          type : 'POST', 
		          data : $("#notice_form_Search").serialize(), 
		          success : function(obj) { 
			          console.log(obj); 
			          console.log(obj.noticeList); 
			          var htmlString = ""; 
			          var total = ""; 
 			          currentPage = Number(currentPage); 
			          dataPerPage = Number(dataPerPage); 
			          totalData = Number(obj.noticeList.length); 
			          for ( var i = (currentPage - 1) * dataPerPage; 
			          i < (currentPage - 1) * dataPerPage + dataPerPage; 
			          i++) {  
			        	  if(obj.noticeList[i] == null) { 
			        		  break; 
			        	  } 
			        	  htmlString += "<tr class='el-table__row'>"; 
			        	  htmlString += "	<td rowspan='1' colspan='1' class='el-table_3_column_9   el-table__cell'>"; 
						  htmlString += "		<div class='cell'>" + obj.noticeList[i].n_no + "</div>"; 
						  htmlString += "	</td>"; 
			        	  htmlString += "	<td rowspan='1' colspan='1' class='el-table_3_column_10   el-table__cell'>"; 
			        	  htmlString += "		<div class='cell'>"; 
			        	  htmlString += "			<span class='el-link--inner'>";		 
			        	  htmlString += "				<a href='noticeViewProc?no=" + obj.noticeList[i].n_no + "'>" + obj.noticeList[i].n_title + "</a>"; 
			        	  htmlString += "			</span>"; 
			        	  htmlString += "		</div>"; 
			        	  htmlString += "	</td>"; 
			        	  htmlString += "	<td rowspan='1' colspan='1' class='el-table_3_column_11   el-table__cell'>"; 
			        	  htmlString += "		<div class='cell'>" + obj.noticeList[i].n_date + "</div>"; 
			        	  htmlString += "	</td>"; 
			        	  htmlString += "</tr>"; 
			          } 
			           
			          total += obj.noticeList.length; 
			          $("#totalNotice").html(total); 
			          $("#noticetblresult").html(htmlString); 
			        	//페이징 표시 호출 
						 paging(totalData, dataPerPage, pageCount, globalCurrentPage); 
			           
		          }, 
		           error : function(e) { 
		         	 console.log(e); 
		          } 
		        }); 
		} 
		 
		 
		/* event */ 
		function getEventList(currentPage, dataPerPage, totalData){ 
			$.ajax({ 
		          url : 'GetEvent', 
		          type : 'POST', 
		          data : $("#event_form_Search").serialize(), 
		          success : function(obj) { 
			          console.log(obj); 
			          //var data = JSON.parse(obj); 
			          console.log(obj.eventList); 
			          var htmlString = ""; 
			          var total = ""; 
					  var date = new Date(); 
			          var now = dateFormat(date); 
			          var eventStatus = ""; 
			          currentPage = Number(currentPage); 
			          dataPerPage = Number(dataPerPage); 
			          totalData = Number(obj.eventList.length); 
			          for ( var i = (currentPage - 1) * dataPerPage; 
			          i < (currentPage - 1) * dataPerPage + dataPerPage; 
			          i++) {  
			        	  if(obj.eventList[i] == null) { 
			        		  break; 
			        	  } 
			        	  var startD = new Date(obj.eventList[i].e_startDate); 
			        	  var endD = new Date(obj.eventList[i].e_endDate); 
			        	  var startDate = dateFormat(startD); 
			        	  var endDate = dateFormat(endD); 
			        	   
			        	  if((now < startDate) == true){ 
			        		  eventStatus = "진행 예정"; 
			        	  }else if((endDate < now) == true){ 
			        		  eventStatus = "마감"; 
			        	  }else { 
			        		  eventStatus = "진행중"; 
			        	  } 
			        	   
			        	  htmlString += "<tr class='el-table__row'>"; 
			        	  htmlString += "	<td rowspan='1' colspan='1' class='el-table_4_column_12   el-table__cell'>"; 
						  htmlString += "		<div class='cell'>" + obj.eventList[i].e_no + "</div>"; 
						  htmlString += "	</td>"; 
			        	  htmlString += "	<td rowspan='1' colspan='1' class='el-table_4_column_13   el-table__cell'>"; 
			        	  htmlString += "		<div class='cell'>"; 
			        	  htmlString += "			<span class='el-link--inner'>";		 
			        	  htmlString += "				<a href='eventViewProc?no=" + obj.eventList[i].e_no + "'>" + obj.eventList[i].e_title + "</a>"; 
			        	  htmlString += "			</span>"; 
			        	  htmlString += "		</div>"; 
			        	  htmlString += "	</td>"; 
			        	  htmlString += "	<td rowspan='1' colspan='1' class='el-table_4_column_14   el-table__cell'>"; 
			        	  htmlString += "		<div class='cell'>" + obj.eventList[i].e_startDate + " ~ " + obj.eventList[i].e_endDate + "</div>"; 
			        	  htmlString += "	</td>"; 
			        	  htmlString += "	<td rowspan='1' colspan='1' class='el-table_4_column_15   el-table__cell'>"; 
			        	  htmlString += "		<div class='cell' id='eventStatus'>" + eventStatus + "</div>"; 
			        	  htmlString += "	</td>"; 
			        	  htmlString += "	<td rowspan='1' colspan='1' class='el-table_4_column_16   el-table__cell'>"; 
			        	  htmlString += "		<div class='cell'>" + obj.eventList[i].e_date + "</div>"; 
			        	  htmlString += "	</td>"; 
			        	  htmlString += "</tr>"; 
			        	   
			          } 
			          total += obj.eventList.length; 
			          $("#totalEvent").html(total); 
			          $("#eventtblresult").html(htmlString); 
			          pagingEvent(totalData, dataPerPage, pageCount, globalCurrentPage); 
		           
		          }, 
		          error : function(e) { 
		         	 console.log(e); 
		          } 
		        }); 
		} 
		 
		function pagingEvent(totalData, dataPerPage, pageCount, currentPage) { 
			  console.log("currentPage : " + currentPage); 
			  console.log("totalData : " + totalData); 
			  totalPage = Math.ceil(totalData / dataPerPage); //총 페이지 수 
			   
			  if(totalPage<pageCount){ 
			    pageCount=totalPage; 
			  } 
			   
			  let pageGroup = Math.ceil(currentPage / pageCount); // 페이지 그룹 
			  let last = pageGroup * pageCount; //화면에 보여질 마지막 페이지 번호 
			   
			  if (last > totalPage) { 
			    last = totalPage; 
			  } 
 
			  let first = last - (pageCount - 1); //화면에 보여질 첫번째 페이지 번호 
			  let next = last + 1; 
			  let prev = first - 1; 
 
			  let pageHtml = ""; 
			  if (prev > 0) { 
			    pageHtml += "<li><a href='#' id='prevEvent'> 이전 </a></li>"; 
			  } 
 
			 //페이징 번호 표시  
			  for (var i = first; i <= last; i++) { 
			    if (currentPage == i) { 
			      pageHtml += 
			        "<li class='on'><a href='#' id='" + i + "'>" + i + "</a></li>"; 
			    } else { 
			      pageHtml += "<li><a href='#' id='" + i + "'>" + i + "</a></li>"; 
			    } 
			  } 
 
			  if (last < totalPage) { 
			    pageHtml += "<li><a href='#' id='nextEvent'> 다음 </a></li>"; 
			  } 
 
			  $("#pagingulEvent").html(pageHtml); 
 
			//페이징 번호 클릭 이벤트  
			  $("#pagingulEvent li a").click(function () { 
			    let $id = $(this).attr("id"); 
			    selectedPage = $(this).text(); 
				 
			    if ($id == "nextEvent") selectedPage = next; 
			    if ($id == "prevEvent") selectedPage = prev; 
			     
			    //전역변수에 선택한 페이지 번호를 담는다... 
			    globalCurrentPage = selectedPage; 
			    //글 목록 표시 재호출 
			    getEventList(selectedPage, dataPerPage, totalData); 
			     
			  }); 
			} 
		 
		function dateFormat(date) { 
	        let month = date.getMonth() + 1; 
	        let day = date.getDate(); 
 
	        month = month >= 10 ? month : '0' + month; 
	        day = day >= 10 ? day : '0' + day; 
 
	        return date.getFullYear() + '-' + month + '-' + day; 
		} 
		 
		function searchDropE() { 
			$("#dropdownE").show(); 
		} 
		 
		function item1E(){ 
			$("#selectValueE").val(""); 
			$("#dropdownE").hide(); 
		} 
		 
		function item2E(){ 
			$("#selectValueE").val("제목"); 
			$("#dropdownE").hide(); 
		} 
		 
		function item3E(){ 
			$("#selectValueE").val("내용"); 
			$("#dropdownE").hide(); 
		}	 
		 
		 
	</script> 
</body> 
</html>