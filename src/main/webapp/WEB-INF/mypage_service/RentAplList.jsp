<%@ page contentType="text/html; charset=UTF-8"%>
<html lang="ko" class="chrome">
<head>
<title>마이페이지 렌트신청내역</title>
<%@ include file="register_style.jsp" %>
</head>
<body>
	<noscript data-n-head="ssr" data-hid="gtm-noscript" data-pbody="true">
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NXZPHVG&"
			height="0" width="0" style="display: none; visibility: hidden"
			title="gtm"></iframe>
	</noscript>
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
				<%@ include file="/WEB-INF/default/header.jsp" %>
				<div class="contentsWrap">
					<div class="mypageWrap">
						<div>
							<div class="mypagePop">
								<div class="el-dialog__wrapper popup popCenter mypagePop active"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="맞춤정보 설정"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">맞춤정보 설정</span>
											<button type="button" aria-label="Close"
												class="el-dialog__headerbtn">
												<i class="el-dialog__close el-icon el-icon-close"></i>
											</button>
										</div>
										<!---->
										<div class="el-dialog__footer">
											<span class="dialog-footer"><div class="footerBtnWrap">
													<div class="searchTrigger box Large popFixBtnXS el-row">
														<button type="button" class="button apply">다음</button>
													</div>
												</div></span>
										</div>
									</div>
								</div>
								<div class="el-dialog__wrapper popup popCenter hauto"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="맞춤 서비스 제공 안내"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">맞춤 서비스 제공 안내</span>
											<button type="button" aria-label="Close"
												class="el-dialog__headerbtn">
												<i class="el-dialog__close el-icon el-icon-close"></i>
											</button>
										</div>
										<!---->
										<div class="el-dialog__footer">
											<span class="dialog-footer"><div class="footerBtnWrap">
													<div class="searchTrigger box Large maxW400 el-row">
														<button class="button apply">닫기</button>
													</div>
												</div></span>
										</div>
									</div>
								</div>
								<div class="el-dialog__wrapper popup confirm noTitle"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="dialog"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title"></span>
											<button type="button" aria-label="Close"
												class="el-dialog__headerbtn">
												<i class="el-dialog__close el-icon el-icon-close"></i>
											</button>
										</div>
										<!---->
										<div class="el-dialog__footer">
											<span class="dialog-footer"><div></div></span>
										</div>
									</div>
								</div>
							</div>
							<nav>
								<div class="mypageMenu">
									<h2 class="title">
										<a href="/mp" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"> 마이페이지 </a>
									</h2>
									<ul>
										<li><a href="BuyOrderManage" class=""> 내차사기
												주문관리 </a></li>
										<li><a href="SellAplMgtList" class=""> 내차팔기
												신청관리 </a></li>
										<li><a href="RentAplList" class=""> 렌트 신청내역 </a></li>
									</ul>
									<ul>
										<li><a href="DrcmgtStrVstResvLst" class=""> 직영점
												방문예약 신청내역 </a></li>
										<li><a href="SellRdyCarList" class=""> 판매준비차량 알림
										</a></li>
									</ul>
									<ul>
										<li><a href="/mp/WishCarList" class=""> 찜한 차량 </a></li>
										<li><a href="/bc/LatelyViewedCar/list" class=""> 최근 본
												차량 </a></li>
									</ul>
									<ul>
										<li><a href="/mp" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"> 회원정보 </a></li>
										<li><a href="/mp" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"> SNS 로그인
												설정 </a></li>
										
									</ul>
								</div>
							</nav>
						</div>
						<div class="mypagCont">
							<h3 class="subTitle">렌트 신청내역</h3>
							<div class="tabsWrapsm mt40 el-row">
								<div class="tabsCol02sm contMB0 el-tabs el-tabs--top">
									<div class="el-tabs__header is-top">
										<div class="el-tabs__nav-wrap is-top">
											<div class="el-tabs__nav-scroll">
												<div role="tablist" class="el-tabs__nav is-top"
													style="transform: translateX(0px);">
													<div class="el-tabs__active-bar is-top"
														style="width: 85px; transform: translateX(0px);"></div>
													<div id="tab-tab01" aria-controls="pane-tab01" role="tab"
														tabindex="0" class="el-tabs__item is-top is-active"
														aria-selected="true">전화상담접수</div>
													<div id="tab-tab02" aria-controls="pane-tab02" role="tab"
														tabindex="-1" class="el-tabs__item is-top">견적 보관함</div>
												</div>
											</div>
										</div>
									</div>
									<div class="el-tabs__content">
										<div role="tabpanel" id="pane-tab01"
											aria-labelledby="tab-tab01" class="el-tab-pane" style="">
											<div class="tabCont mT64">
												<div class="contentsBox section01  el-row">
													<div class="board">
														<div class="el-row">
															<div class="sellTotal">
																<ul>
																	<li><a><strong>전체 0</strong>건</a></li>
																</ul>
															</div>
															<div class="mt16 el-row">
																<div class="boardListTable mB40">
																	<div class="TblDefault mypageList">
																		<div
																			class="el-table el-table--fit el-table--enable-row-hover"
																			style="width: 100%;">
																			<div class="hidden-columns">
																				<div class="alignC"></div>
																				<div></div>
																				<div class="alignC"></div>
																			</div>
																			<div class="el-table__header-wrapper">
																				<table cellspacing="0" cellpadding="0" border="0"
																					class="el-table__header" style="width: 905px;">
																					<colgroup>
																						<col name="el-table_28_column_84" width="105">
																						<col name="el-table_28_column_85" width="525">
																						<col name="el-table_28_column_86" width="275">
																						<col name="gutter" width="0">
																					</colgroup>
																					<thead class="has-gutter">
																						<tr class="">
																							<th colspan="1" rowspan="1"
																								class="el-table_28_column_84     is-leaf el-table__cell"><div
																									class="cell">접수일시</div></th>
																							<th colspan="1" rowspan="1"
																								class="el-table_28_column_85     is-leaf el-table__cell"><div
																									class="cell">차량 정보</div></th>
																							<th colspan="1" rowspan="1"
																								class="el-table_28_column_86     is-leaf el-table__cell"><div
																									class="cell">상태</div></th>
																							<th class="el-table__cell gutter"
																								style="width: 0px; display: none;"></th>
																						</tr>
																					</thead>
																				</table>
																			</div>
																			<div class="el-table__body-wrapper is-scrolling-none">
																				<table cellspacing="0" cellpadding="0" border="0"
																					class="el-table__body" style="width: 905px;">
																					<colgroup>
																						<col name="el-table_28_column_84" width="105">
																						<col name="el-table_28_column_85" width="525">
																						<col name="el-table_28_column_86" width="275">
																					</colgroup>
																					<tbody>
																						<!---->
																					</tbody>
																				</table>
																				<div class="el-table__empty-block"
																					style="height: 100%; width: 905px;">
																					<span class="el-table__empty-text"><div
																							class="nolist">
																							<p>
																								<span>진행 중인 내역이 없습니다.</span>
																							</p>
																						</div></span>
																				</div>
																				<!---->
																			</div>
																			<!---->
																			<!---->
																			<!---->
																			<!---->
																			<div class="el-table__column-resize-proxy"
																				style="display: none;"></div>
																		</div>
																	</div>
																</div>
																<div class="_hidden">
																	<div class="pagination -sm">
																		<!---->
																		<!---->
																		<!---->
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="el-dialog__wrapper popup confirm noTitle"
													style="display: none;">
													<div role="dialog" aria-modal="true" aria-label="dialog"
														class="el-dialog" style="margin-top: 15vh;">
														<div class="el-dialog__header">
															<span class="el-dialog__title"></span>
															<button type="button" aria-label="Close"
																class="el-dialog__headerbtn">
																<i class="el-dialog__close el-icon el-icon-close"></i>
															</button>
														</div>
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-dialog__wrapper popup confirm noTitle"
													style="display: none;">
													<div role="dialog" aria-modal="true" aria-label="dialog"
														class="el-dialog" style="margin-top: 15vh;">
														<div class="el-dialog__header">
															<span class="el-dialog__title"></span>
															<button type="button" aria-label="Close"
																class="el-dialog__headerbtn">
																<i class="el-dialog__close el-icon el-icon-close"></i>
															</button>
														</div>
														<!---->
														<div class="el-dialog__footer">
															<span class="dialog-footer"><div></div></span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div role="tabpanel" id="pane-tab02"
											aria-labelledby="tab-tab02" class="el-tab-pane"
											style="display: none;" aria-hidden="true">
											<div class="tabCont">
												<div class="contentsBox section01  el-row">
													<div class="noticeBox mT0">
														<ul class="guideTxt">
															<li>확정 견적이 아닌 간편 견적으로 실제 렌트료와 차이가 날 수 있습니다.</li>
															<li>저장된 견적서는 2주간 유효하며, 이후에는 별도 공지 없이 자동 삭제됩니다.</li>
														</ul>
													</div>
													<div class="board mT64">
														<div class="el-row">
															<div class="sellTotal">
																<ul>
																	<li><a href="#"><strong>전체 0</strong>건</a></li>
																</ul>
															</div>
															<div class="mt16 el-row">
																<div class="boardListTable">
																	<div class="TblDefault mypageList">
																		<div
																			class="el-table el-table--fit el-table--scrollable-x el-table--enable-row-hover"
																			style="width: 100%;">
																			<div class="hidden-columns">
																				<div class="alignC"></div>
																				<div class="alignC"></div>
																				<div></div>
																				<div class="alignC"></div>
																			</div>
																			<div class="el-table__header-wrapper">
																				<table cellspacing="0" cellpadding="0" border="0"
																					class="el-table__header" style="width: 405px;">
																					<colgroup>
																						<col name="el-table_29_column_87" width="50">
																						<col name="el-table_29_column_88" width="105">
																						<col name="el-table_29_column_89" width="80">
																						<col name="el-table_29_column_90" width="170">
																						<col name="gutter" width="0">
																					</colgroup>
																					<thead class="has-gutter">
																						<tr class="">
																							<th colspan="1" rowspan="1"
																								class="el-table_29_column_87   el-table-column--selection  is-leaf el-table__cell"><div
																									class="cell">
																									<label class="el-checkbox is-disabled"><span
																										class="el-checkbox__input is-disabled"><span
																											class="el-checkbox__inner"></span><input
																											type="checkbox" aria-hidden="false"
																											disabled="disabled"
																											class="el-checkbox__original" value=""></span>
																									<!----></label>
																								</div></th>
																							<th colspan="1" rowspan="1"
																								class="el-table_29_column_88     is-leaf el-table__cell"><div
																									class="cell">견적일</div></th>
																							<th colspan="1" rowspan="1"
																								class="el-table_29_column_89     is-leaf el-table__cell"><div
																									class="cell">차량정보</div></th>
																							<th colspan="1" rowspan="1"
																								class="el-table_29_column_90     is-leaf el-table__cell"><div
																									class="cell">렌트비</div></th>
																							<th class="el-table__cell gutter"
																								style="width: 0px; display: none;"></th>
																						</tr>
																					</thead>
																				</table>
																			</div>
																			<div class="el-table__body-wrapper is-scrolling-left">
																				<table cellspacing="0" cellpadding="0" border="0"
																					class="el-table__body" style="width: 405px;">
																					<colgroup>
																						<col name="el-table_29_column_87" width="50">
																						<col name="el-table_29_column_88" width="105">
																						<col name="el-table_29_column_89" width="80">
																						<col name="el-table_29_column_90" width="170">
																					</colgroup>
																					<tbody>
																						<!---->
																					</tbody>
																				</table>
																				<div class="el-table__empty-block"
																					style="height: 100%; width: 405px;">
																					<span class="el-table__empty-text"><div
																							class="nolist">
																							<p>
																								<span>보관된 견적이 없습니다.</span>
																							</p>
																						</div></span>
																				</div>
																				<!---->
																			</div>
																			<!---->
																			<!---->
																			<!---->
																			<!---->
																			<div class="el-table__column-resize-proxy"
																				style="display: none;"></div>
																		</div>
																	</div>
																</div>
																<div class="paginationWrap">
																	<div class="searchTrigger box Inner01 DarkColor el-row">
																		<button type="button" class="button lineApply">
																			삭제</button>
																	</div>
																	<div class="pagination -sm mT40">
																		<!---->
																		<!---->
																		<!---->
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div>
													<div class="el-dialog__wrapper popup popCenter"
														style="display: none;">
														<div role="dialog" aria-modal="true" aria-label="견적서"
															class="el-dialog" style="margin-top: 15vh;">
															<div class="el-dialog__header">
																<span class="el-dialog__title">견적서</span>
																<button type="button" aria-label="Close"
																	class="el-dialog__headerbtn">
																	<i class="el-dialog__close el-icon el-icon-close"></i>
																</button>
															</div>
															<!---->
															<!---->
														</div>
													</div>
													<div>
														<div class="el-dialog__wrapper popup confirm noTitle"
															style="display: none;">
															<div role="dialog" aria-modal="true" aria-label="메일 공유"
																class="el-dialog" style="margin-top: 15vh;">
																<div class="el-dialog__header">
																	<span class="el-dialog__title">메일 공유</span>
																	<button type="button" aria-label="Close"
																		class="el-dialog__headerbtn">
																		<i class="el-dialog__close el-icon el-icon-close"></i>
																	</button>
																</div>
																<!---->
																<div class="el-dialog__footer">
																	<span class="dialog-footer"><div></div></span>
																</div>
															</div>
														</div>
														<div class="el-dialog__wrapper popup confirm noTitle"
															style="display: none;">
															<div role="dialog" aria-modal="true" aria-label="dialog"
																class="el-dialog" style="margin-top: 15vh;">
																<div class="el-dialog__header">
																	<span class="el-dialog__title"></span>
																	<button type="button" aria-label="Close"
																		class="el-dialog__headerbtn">
																		<i class="el-dialog__close el-icon el-icon-close"></i>
																	</button>
																</div>
																<!---->
																<div class="el-dialog__footer">
																	<span class="dialog-footer"><div></div></span>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="el-dialog__wrapper popup confirm noTitle"
													style="display: none;">
													<div role="dialog" aria-modal="true" aria-label="dialog"
														class="el-dialog" style="margin-top: 15vh;">
														<div class="el-dialog__header">
															<span class="el-dialog__title"></span>
															<button type="button" aria-label="Close"
																class="el-dialog__headerbtn">
																<i class="el-dialog__close el-icon el-icon-close"></i>
															</button>
														</div>
														<!---->
														<div class="el-dialog__footer">
															<span class="dialog-footer"><div></div></span>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="el-dialog__wrapper popup confirm noTitle"
						style="display: none;">
						<div role="dialog" aria-modal="true" aria-label="dialog"
							class="el-dialog" style="margin-top: 15vh;">
							<div class="el-dialog__header">
								<span class="el-dialog__title"></span>
								<button type="button" aria-label="Close"
									class="el-dialog__headerbtn">
									<i class="el-dialog__close el-icon el-icon-close"></i>
								</button>
							</div>
							<!---->
							<!---->
						</div>
					</div>
				</div>
				<%@ include file="/WEB-INF/default/footer.jsp" %>
			</div>
		</div>
	</div>
	
</body>
</html>