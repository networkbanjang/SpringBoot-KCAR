<%@ page contentType="text/html; charset=UTF-8"%>
<html lang="ko" class="chrome">
<head>
<title>K Car - 직접 매입 직접 판매하는 대한민국 No.1 직영 중고차 케이카</title>

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
						<div class="mypagCont mypageMain">
							<h3 class="subTitle">내차사기 주문관리</h3>
							<!---->
							<div class="contentsBox section01 mT64 el-row">
								<div class="sellTotal mB16">
									<ul>
										<li><strong>전체 0</strong>건</li>
									</ul>
								</div>
								<div class="board">
									<div class="el-row">
										<div class="el-row">
											<div class="boardListTable ">
												<div class="TblDefault mypageList">
													<div
														class="el-table el-table--fit el-table--enable-row-hover"
														style="width: 100%;">
														<div class="hidden-columns">
															<div></div>
															<div></div>
															<div></div>
														</div>
														<div class="el-table__header-wrapper">
															<table cellspacing="0" cellpadding="0" border="0"
																class="el-table__header" style="width: 905px;">
																<colgroup>
																	<col name="el-table_19_column_57" width="80">
																	<col name="el-table_19_column_58" width="505">
																	<col name="el-table_19_column_59" width="320">
																	<col name="gutter" width="0">
																</colgroup>
																<thead class="has-gutter">
																	<tr class="">
																		<th colspan="1" rowspan="1"
																			class="el-table_19_column_57     is-leaf el-table__cell"><div
																				class="cell">주문일</div></th>
																		<th colspan="1" rowspan="1"
																			class="el-table_19_column_58     is-leaf el-table__cell"><div
																				class="cell">차량정보</div></th>
																		<th colspan="1" rowspan="1"
																			class="el-table_19_column_59     is-leaf el-table__cell"><div
																				class="cell">주문상태</div></th>
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
																	<col name="el-table_19_column_57" width="80">
																	<col name="el-table_19_column_58" width="505">
																	<col name="el-table_19_column_59" width="320">
																</colgroup>
																<tbody>
																	<!---->
																</tbody>
															</table>
															<div class="el-table__empty-block"
																style="height: 100%; width: 905px;">
																<span class="el-table__empty-text">데이터 없음</span>
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
										</div>
									</div>
									<div class="pagination -sm mT40 ">
										<button type="button"
											class="el-button pagePrev el-button--default"
											style="display: none;">
											<!---->
											<!---->
											<span><span class="_hidden">이전</span></span>
										</button>
										<div class="pagingNum">
											<span class="textRed">1</span> / 1
										</div>
										<button type="button"
											class="el-button pageNext el-button--default"
											style="display: none;">
											<!---->
											<!---->
											<span><span class="_hidden">다음</span></span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div>
						<div>
							<div
								class="el-dialog__wrapper popup popCenter wid480 hauto active"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="취소 사유를 선택해주세요"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">취소 사유를 선택해주세요</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<div class="el-dialog__footer">
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box maxW400 el-row">
													<button class="button apply">주문취소</button>
												</div>
											</div></span>
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
					<div class="carSellPop">
						<div class="el-dialog__wrapper popup confirm noTitle"
							style="display: none;">
							<div role="dialog" aria-modal="true" aria-label="noTitle"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">noTitle</span>
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
					<div>
						<div>
							<div class="el-dialog__wrapper popup fullPopup hauto"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="필요서류 안내"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">필요서류 안내</span>
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
					</div>
					<div>
						<div>
							<div class="el-dialog__wrapper popup popCenter"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="dialog"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">결제내역</span>
										<button type="button"
											class="el-button popHeadBtn el-button--default" id="printBtn">
											<!---->
											<!---->
											<span> 인쇄하기 </span>
										</button>
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
					<div>
						<div class="el-dialog__wrapper popup popCenter active"
							style="display: none;">
							<div role="dialog" aria-modal="true" aria-label="계약서 서명하기"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">계약서 서명하기</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<div class="el-dialog__footer">
									<span class="dialog-footer"><div class="footerBtnWrap">
											<!---->
										</div></span>
								</div>
							</div>
						</div>
						<div>
							<div class="el-dialog__wrapper popup fullPopup buyFullPopup"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="자동차 매매계약서"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">자동차 매매계약서</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<div class="el-dialog__footer">
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box maxW400 notPrint el-row">
													<button class="button apply">확인</button>
												</div>
											</div></span>
									</div>
								</div>
							</div>
							<!---->
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
						<div>
							<div class="el-dialog__wrapper popup fullPopup"
								style="display: none;">
								<div role="dialog" aria-modal="true"
									aria-label="중고자동차 성능·상태점검기록부" class="el-dialog"
									style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">중고자동차 성능·상태점검기록부</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<!---->
								</div>
							</div>
							<div class="carInfoWrap">
								<div class="el-dialog__wrapper popup fullPopup active"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="고지사항"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">고지사항</span>
											<button type="button" aria-label="Close"
												class="el-dialog__headerbtn">
												<i class="el-dialog__close el-icon el-icon-close"></i>
											</button>
										</div>
										<!---->
										<div class="el-dialog__footer">
											<span class="dialog-footer"><div class="footerBtnWrap">
													<div class="searchTrigger box maxW320 el-row">
														<button type="button" class="button apply">닫기</button>
													</div>
												</div></span>
										</div>
									</div>
								</div>
							</div>
							<div class="el-dialog__wrapper popup fullPopup"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="기본 진단 결과"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">기본 진단 결과</span>
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
						<div>
							<div class="el-dialog__wrapper popup popCenter wid480 hfix"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="dialog"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">카카오페이 전자 서명</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<div class="el-dialog__footer">
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box el-row">
													<button class="button apply">전자서명 요청하기</button>
												</div>
											</div></span>
									</div>
								</div>
							</div>
							<div>
								<div class="el-row">
									<div class="el-dialog__wrapper popup popCenter wid640 hauto"
										style="display: none;">
										<div role="dialog" aria-modal="true" aria-label="dialog"
											class="el-dialog" style="margin-top: 15vh;">
											<div class="el-dialog__header">
												<span class="el-dialog__title">개인 정보 제3자 제공동의</span>
												<button type="button" aria-label="Close"
													class="el-dialog__headerbtn">
													<i class="el-dialog__close el-icon el-icon-close"></i>
												</button>
											</div>
											<!---->
											<div class="el-dialog__footer">
												<span class="dialog-footer"><div
														class="footerBtnWrap">
														<div class="searchTrigger box el-row">
															<button class="button apply">확인</button>
														</div>
													</div></span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div>
								<div class="el-dialog__wrapper popup popCenter wid480 hauto"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="dialog"
										class="el-dialog" style="margin-top: 15vh; padding: 0px;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">카카오페이 전자 서명</span>
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
									<div class="el-dialog__wrapper popup popCenter wid480 hauto"
										style="display: none;">
										<div role="dialog" aria-modal="true" aria-label="dialog"
											class="el-dialog" style="margin-top: 15vh; padding: 0px;">
											<div class="el-dialog__header">
												<span class="el-dialog__title pdB40">내차사기 홈서비스 계약서<br>
													전자서명 완료 확인
												</span>
												<button type="button" aria-label="Close"
													class="el-dialog__headerbtn">
													<i class="el-dialog__close el-icon el-icon-close"></i>
												</button>
											</div>
											<!---->
											<!---->
										</div>
									</div>
									<div class="el-dialog__wrapper popup popCenter wid480 hauto"
										style="display: none;">
										<div role="dialog" aria-modal="true" aria-label="dialog"
											class="el-dialog" style="margin-top: 15vh; padding: 0px;">
											<div class="el-dialog__header">
												<span class="el-dialog__title pdB40">내차사기 홈서비스 계약서<br>
													전자서명 완료 확인
												</span>
												<button type="button" aria-label="Close"
													class="el-dialog__headerbtn">
													<i class="el-dialog__close el-icon el-icon-close"></i>
												</button>
											</div>
											<!---->
											<!---->
										</div>
									</div>
									<div class="el-dialog__wrapper popup popCenter wid480 hauto"
										style="display: none;">
										<div role="dialog" aria-modal="true" aria-label="dialog"
											class="el-dialog" style="margin-top: 15vh; padding: 0px;">
											<div class="el-dialog__header">
												<span class="el-dialog__title pdB40">내차사기 홈서비스 계약서<br>
													전자서명 완료 확인
												</span>
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
					<div>
						<div class="el-dialog__wrapper popup popCenter wid480 hauto"
							style="display: none;">
							<div role="dialog" aria-modal="true" aria-label="보험증서 업로드"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">보험증서 업로드</span>
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
							<div>
								<div class="el-dialog__wrapper popup popCenter wid480 hauto"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="보험가입 시 유의사항"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">보험가입 시 유의사항</span>
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
					<div>
						<div class="el-dialog__wrapper popup popCenter wid480 higAuto"
							style="display: none;">
							<div role="dialog" aria-modal="true" aria-label="계약서 보기"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">계약서 보기</span>
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
							<div class="el-dialog__wrapper popup fullPopup buyFullPopup"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="자동차 매매계약서"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">자동차 매매계약서</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<div class="el-dialog__footer">
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box maxW400 notPrint el-row">
													<button class="button apply">확인</button>
												</div>
											</div></span>
									</div>
								</div>
							</div>
							<!---->
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
						<div>
							<div class="el-dialog__wrapper popup fullPopup"
								style="display: none;">
								<div role="dialog" aria-modal="true"
									aria-label="중고자동차 성능·상태점검기록부" class="el-dialog"
									style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">중고자동차 성능·상태점검기록부</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<!---->
								</div>
							</div>
							<div class="carInfoWrap">
								<div class="el-dialog__wrapper popup fullPopup active"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="고지사항"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">고지사항</span>
											<button type="button" aria-label="Close"
												class="el-dialog__headerbtn">
												<i class="el-dialog__close el-icon el-icon-close"></i>
											</button>
										</div>
										<!---->
										<div class="el-dialog__footer">
											<span class="dialog-footer"><div class="footerBtnWrap">
													<div class="searchTrigger box maxW320 el-row">
														<button type="button" class="button apply">닫기</button>
													</div>
												</div></span>
										</div>
									</div>
								</div>
							</div>
							<div class="el-dialog__wrapper popup fullPopup"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="기본 진단 결과"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">기본 진단 결과</span>
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
	
	<div class="el-menu--horizontal gnbSubMenu typeCenter1"
		style="position: absolute; top: 106px; left: 254px; z-index: 2002; display: none;"
		x-placement="bottom-start">
		<ul role="menu"
			class="el-menu el-menu--popup el-menu--popup-bottom-start">
			<div class="menuTitArea">
				<strong class="menuTit">내차팔기</strong>
			</div>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				내차팔기 홈서비스</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				법인차매각신청</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				폐차신청</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				내차팔기 고객후기</li>
		</ul>
	</div>
</body>
</html>