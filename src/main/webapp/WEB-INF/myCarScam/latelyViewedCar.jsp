<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="chrome">
<head>
<title>최근 본 차량</title>
<%@include file="latelyViewedCar_style.jsp" %>
</head>
<body style="" class="">
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
				<!-- header start -->
				<%@include file="/WEB-INF/default/header.jsp" %>
				<!-- header end -->
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
										<a href="/mp" class=""> 마이페이지 </a>
									</h2>
									<ul>
										<li><a href="/mp/myCarBuyOrderManage" class=""> 내차사기
												주문관리 </a></li>
										<li><a href="/mp/MyCarSellAplMgtList" class=""> 내차팔기
												신청관리 </a></li>
										<li><a href="/mp/RentAplList" class=""> 렌트 신청내역 </a></li>
									</ul>
									<ul>
										<li><a href="/mp/DrcmgtStrVstResvLst" class=""> 직영점
												방문예약 신청내역 </a></li>
										<li><a href="/mp/GurnteReprRcpLst" class=""> 보증수리
												접수내역 </a></li>
									</ul>
									<ul>
										<li><a href="/ci/Intrst/IntrstCarList" class=""> 관심차량
										</a></li>
										<li><a href="/mp/SellRdyCarList" class=""> 판매준비차량 알림
										</a></li>
									</ul>
									<ul>
										<li><a href="/mp/WishCarList" class=""> 찜한 차량 </a></li>
										<li><a href="/bc/latelyViewedCar/list"
											aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active active">
												최근 본 차량 </a></li>
									</ul>
									<ul>
										<li><a href="/bc/latelyViewedCar/list"
											aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"> 회원정보 </a></li>
										<li><a href="/bc/latelyViewedCar/list"
											aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"> SNS 로그인
												설정 </a></li>
										<li><a href="/bc/latelyViewedCar/list"
											aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"> 맞춤정보설정 </a></li>
									</ul>
								</div>
							</nav>
						</div>
						<div class="mypagCont mypageMain">
							<h3 class="subTitle">최근 본 차량</h3>
							<div class="tabsWrapsm mt40 el-row">
								<div class="tabsCol02sm padType el-tabs el-tabs--top">
									<div class="el-tabs__header is-top">
										<div class="el-tabs__nav-wrap is-top">
											<div class="el-tabs__nav-scroll">
												<div role="tablist" class="el-tabs__nav is-top"
													style="transform: translateX(0px);">
													<div class="el-tabs__active-bar is-top"
														style="width: 85px; transform: translateX(0px);"></div>
													<div id="tab-drct" aria-controls="pane-drct" role="tab"
														aria-selected="true" tabindex="0"
														class="el-tabs__item is-top is-active">중고차/렌트</div>
												</div>
											</div>
										</div>
									</div>
									<div class="el-tabs__content">
										<div role="tabpanel" id="pane-drct" aria-labelledby="tab-drct"
											class="el-tab-pane">
											<div class="tabCont">
												<div class="contentsBox section01  el-row">
													<div class="board">
														<div class="el-row">
															<div class="legalDesBox ty2">
																<p>최근 일주일 동안 고객님이 보신 차량입니다. 최근 본 차량을 계속 보관하려면 로그인 후
																	관심차량에 담아 주세요.</p>
															</div>
															<div class="boardStatus">
																<span class="total">전체 <span class="pointColor">6</span>
																	건
																</span>
																<div class="filter">
																	<div class="el-select">
																		<!---->
																		<div class="el-input el-input--suffix">
																			<!---->
																			<input type="text" readonly="readonly"
																				autocomplete="off" placeholder="기본정렬"
																				class="el-input__inner">
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
																			style="display: none; min-width: 233.108px;">
																			<div class="el-scrollbar" style="">
																				<div
																					class="el-select-dropdown__wrap el-scrollbar__wrap"
																					style="margin-bottom: -19px; margin-right: -19px;">
																					<ul
																						class="el-scrollbar__view el-select-dropdown__list">
																						<!---->
																						<li class="el-select-dropdown__item"><span>기본정렬</span></li>
																						<li class="el-select-dropdown__item"><span>낮은
																								가격순</span></li>
																						<li class="el-select-dropdown__item"><span>높은
																								가격순</span></li>
																						<li class="el-select-dropdown__item"><span>적은
																								주행거리순</span></li>
																						<li class="el-select-dropdown__item"><span>많은
																								주행거리순</span></li>
																						<li class="el-select-dropdown__item"><span>최근
																								연식순</span></li>
																						<li class="el-select-dropdown__item"><span>낮은
																								연식순</span></li>
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
																	</div>
																</div>
															</div>
															<div class="mt16 el-row">
																<div class="boardListTable">
																	<div class="TblDefault mypageList">
																		<button type="button"
																			class="el-button compBtn el-button--button">
																			<!---->
																			<!---->
																			<span> 비교함 <b>0</b></span>
																		</button>
																		<div>
																			<div
																				class="el-table el-table--fit el-table--enable-row-hover el-table--enable-row-transition"
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
																							<col name="el-table_1_column_1" width="50">
																							<col name="el-table_1_column_2" width="685">
																							<col name="el-table_1_column_3" width="170">
																							<col name="gutter" width="0">
																						</colgroup>
																						<thead class="has-gutter">
																							<tr class="">
																								<th colspan="1" rowspan="1"
																									class="el-table_1_column_1   el-table-column--selection  is-leaf el-table__cell"><div
																										class="cell">
																										<label class="el-checkbox"><span
																											class="el-checkbox__input"><span
																												class="el-checkbox__inner"></span><input
																												type="checkbox" aria-hidden="false"
																												class="el-checkbox__original" value=""></span>
																										<!----></label>
																									</div></th>
																								<th colspan="1" rowspan="1"
																									class="el-table_1_column_2     is-leaf el-table__cell"><div
																										class="cell"></div></th>
																								<th colspan="1" rowspan="1"
																									class="el-table_1_column_3     is-leaf el-table__cell"><div
																										class="cell"></div></th>
																								<th class="el-table__cell gutter"
																									style="width: 0px; display: none;"></th>
																							</tr>
																						</thead>
																					</table>
																				</div>
																				<div
																					class="el-table__body-wrapper is-scrolling-none">
																					<table cellspacing="0" cellpadding="0" border="0"
																						class="el-table__body" style="width: 905px;">
																						<colgroup>
																							<col name="el-table_1_column_1" width="50">
																							<col name="el-table_1_column_2" width="685">
																							<col name="el-table_1_column_3" width="170">
																						</colgroup>
																						<tbody>
																							<tr class="el-table__row">
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_1  el-table-column--selection el-table__cell"><div
																										class="cell">
																										<div class="roundCheck">
																											<label class="el-checkbox"><span
																												class="el-checkbox__input"><span
																													class="el-checkbox__inner"></span><input
																													type="checkbox" aria-hidden="false"
																													class="el-checkbox__original" value=""></span>
																											<!----></label>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_2   el-table__cell"><div
																										class="cell">
																										<div class="aboutOrder">
																											<p class="carVisualImg">
																												<img
																													src="https://img.kcar.com/3dcarpicture/2022/07/129/60660776_2/main/main780.jpg"
																													onerror="this.src='/images/common/bg_no_Img_sm.png'"
																													class="carVisual"> <span
																													class="car360Img"><img
																													src="/images/common/ico-360.svg" alt="360"></span>
																											</p>
																											<div>
																												<div class="badges">
																													<!---->
																													<!---->
																												</div>
																												<p class="carName">기아 더 뉴 봉고III 트럭 EV 카고
																													1톤 2WD 초장축 킹캡 GL</p>
																												<ul class="options">
																													<li>22년 4월식 <span class="lineH">｜</span>
																														68km <span class="lineH">｜</span> 전기 <span
																														class="lineH">｜</span> 전주
																													</li>
																												</ul>
																												<div class="viewBtns">
																													<button type="button"
																														class="el-button icon icoFav el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">찜하기</span></span>
																													</button>
																													<button type="button"
																														class="el-button icon icoComp el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">비교함에
																																담기</span></span>
																													</button>
																												</div>
																											</div>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_3   el-table__cell"><div
																										class="cell">
																										<strong>2,760만원</strong>
																										<p class="fwMedium">
																											할부 <span class="pointColor">월 59만원</span>
																										</p>
																									</div></td>
																							</tr>
																							<tr class="el-table__row">
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_1  el-table-column--selection el-table__cell"><div
																										class="cell">
																										<div class="roundCheck">
																											<label class="el-checkbox"><span
																												class="el-checkbox__input"><span
																													class="el-checkbox__inner"></span><input
																													type="checkbox" aria-hidden="false"
																													class="el-checkbox__original" value=""></span>
																											<!----></label>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_2   el-table__cell"><div
																										class="cell">
																										<div class="aboutOrder">
																											<p class="carVisualImg">
																												<img
																													src="https://img.kcar.com/3dcarpicture/2022/06/140/60684336_1/main/main780.jpg"
																													onerror="this.src='/images/common/bg_no_Img_sm.png'"
																													class="carVisual"> <span
																													class="car360Img"><img
																													src="/images/common/ico-360.svg" alt="360"></span>
																											</p>
																											<div>
																												<div class="badges">
																													<!---->
																													<!---->
																												</div>
																												<p class="carName">현대 엑센트(신형) 1.6 GDI
																													프리미어</p>
																												<ul class="options">
																													<li>11년 4월식 <span class="lineH">｜</span>
																														51,017km <span class="lineH">｜</span> 가솔린
																														<span class="lineH">｜</span> 용인기흥
																													</li>
																												</ul>
																												<div class="viewBtns">
																													<button type="button"
																														class="el-button icon icoFav el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">찜하기</span></span>
																													</button>
																													<button type="button"
																														class="el-button icon icoComp el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">비교함에
																																담기</span></span>
																													</button>
																												</div>
																											</div>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_3   el-table__cell"><div
																										class="cell">
																										<strong>590만원</strong>
																										<p class="fwMedium">
																											할부 <span class="pointColor">월 13만원</span>
																										</p>
																									</div></td>
																							</tr>
																							<tr class="el-table__row">
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_1  el-table-column--selection el-table__cell"><div
																										class="cell">
																										<div class="roundCheck">
																											<label class="el-checkbox"><span
																												class="el-checkbox__input"><span
																													class="el-checkbox__inner"></span><input
																													type="checkbox" aria-hidden="false"
																													class="el-checkbox__original" value=""></span>
																											<!----></label>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_2   el-table__cell"><div
																										class="cell">
																										<div class="aboutOrder">
																											<p class="carVisualImg">
																												<img
																													src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60701394_045.jpg"
																													onerror="this.src='/images/common/bg_no_Img_sm.png'"
																													class="carVisual">
																												<!---->
																											</p>
																											<div>
																												<div class="badges">
																													<!---->
																													<span class="pointR">렌트</span>
																												</div>
																												<p class="carName">쉐보레(GM대우) 더 뉴 스파크 LS
																													세부등급 없음</p>
																												<ul class="options">
																													<li>22년 4월식 <span class="lineH">｜</span>
																														1,885km <span class="lineH">｜</span> 가솔린 <span
																														class="lineH">｜</span> 울산
																													</li>
																												</ul>
																												<div class="viewBtns">
																													<button type="button"
																														class="el-button icon icoFav el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">찜하기</span></span>
																													</button>
																													<button type="button"
																														class="el-button icon icoComp el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">비교함에
																																담기</span></span>
																													</button>
																												</div>
																											</div>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_3   el-table__cell"><div
																										class="cell">
																										<strong>1,060만원</strong>
																										<p class="fwMedium">
																											할부 <span class="pointColor">월 23만원</span>
																										</p>
																									</div></td>
																							</tr>
																							<tr class="el-table__row">
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_1  el-table-column--selection el-table__cell"><div
																										class="cell">
																										<div class="roundCheck">
																											<label class="el-checkbox"><span
																												class="el-checkbox__input"><span
																													class="el-checkbox__inner"></span><input
																													type="checkbox" aria-hidden="false"
																													class="el-checkbox__original" value=""></span>
																											<!----></label>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_2   el-table__cell"><div
																										class="cell">
																										<div class="aboutOrder">
																											<p class="carVisualImg">
																												<img
																													src="https://img.kcar.com/3dcarpicture/2022/07/169/60698931_2/main/main780.jpg"
																													onerror="this.src='/images/common/bg_no_Img_sm.png'"
																													class="carVisual"> <span
																													class="car360Img"><img
																													src="/images/common/ico-360.svg" alt="360"></span>
																											</p>
																											<div>
																												<div class="badges">
																													<!---->
																													<!---->
																												</div>
																												<p class="carName">제네시스 G80 3.3 GDI AWD
																													프리미엄 럭셔리</p>
																												<ul class="options">
																													<li>18년 6월식 <span class="lineH">｜</span>
																														53,432km <span class="lineH">｜</span> 가솔린
																														<span class="lineH">｜</span> 세종공주
																													</li>
																												</ul>
																												<div class="viewBtns">
																													<button type="button"
																														class="el-button icon icoFav el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">찜하기</span></span>
																													</button>
																													<button type="button"
																														class="el-button icon icoComp el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">비교함에
																																담기</span></span>
																													</button>
																												</div>
																											</div>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_3   el-table__cell"><div
																										class="cell">
																										<strong>3,690만원</strong>
																										<p class="fwMedium">
																											할부 <span class="pointColor">월 78만원</span>
																										</p>
																									</div></td>
																							</tr>
																							<tr class="el-table__row">
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_1  el-table-column--selection el-table__cell"><div
																										class="cell">
																										<div class="roundCheck">
																											<label class="el-checkbox"><span
																												class="el-checkbox__input"><span
																													class="el-checkbox__inner"></span><input
																													type="checkbox" aria-hidden="false"
																													class="el-checkbox__original" value=""></span>
																											<!----></label>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_2   el-table__cell"><div
																										class="cell">
																										<div class="aboutOrder">
																											<p class="carVisualImg">
																												<img
																													src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60702481_045.jpg"
																													onerror="this.src='/images/common/bg_no_Img_sm.png'"
																													class="carVisual">
																												<!---->
																											</p>
																											<div>
																												<div class="badges">
																													<!---->
																													<!---->
																												</div>
																												<p class="carName">미니 쿠퍼 (3세대) 기본형</p>
																												<ul class="options">
																													<li>17년 2월식 <span class="lineH">｜</span>
																														57,290km <span class="lineH">｜</span> 가솔린
																														<span class="lineH">｜</span> 해운대
																													</li>
																												</ul>
																												<div class="viewBtns">
																													<button type="button"
																														class="el-button icon icoFav el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">찜하기</span></span>
																													</button>
																													<button type="button"
																														class="el-button icon icoComp el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">비교함에
																																담기</span></span>
																													</button>
																												</div>
																											</div>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_3   el-table__cell"><div
																										class="cell">
																										<strong>1,930만원</strong>
																										<p class="fwMedium">
																											할부 <span class="pointColor">월 41만원</span>
																										</p>
																									</div></td>
																							</tr>
																							<tr class="el-table__row">
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_1  el-table-column--selection el-table__cell"><div
																										class="cell">
																										<div class="roundCheck">
																											<label class="el-checkbox"><span
																												class="el-checkbox__input"><span
																													class="el-checkbox__inner"></span><input
																													type="checkbox" aria-hidden="false"
																													class="el-checkbox__original" value=""></span>
																											<!----></label>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_2   el-table__cell"><div
																										class="cell">
																										<div class="aboutOrder">
																											<p class="carVisualImg">
																												<img
																													src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60699772_045.jpg"
																													onerror="this.src='/images/common/bg_no_Img_sm.png'"
																													class="carVisual">
																												<!---->
																											</p>
																											<div>
																												<div class="badges">
																													<!---->
																													<!---->
																												</div>
																												<p class="carName">제네시스 G80 3.3 GDI AWD
																													럭셔리</p>
																												<ul class="options">
																													<li>18년 10월식 <span class="lineH">｜</span>
																														41,458km <span class="lineH">｜</span> 가솔린
																														<span class="lineH">｜</span> 영등포
																													</li>
																												</ul>
																												<div class="viewBtns">
																													<button type="button"
																														class="el-button icon icoFav el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">찜하기</span></span>
																													</button>
																													<button type="button"
																														class="el-button icon icoComp el-button--default">
																														<!---->
																														<!---->
																														<span><span class="_hidden">비교함에
																																담기</span></span>
																													</button>
																												</div>
																											</div>
																										</div>
																									</div></td>
																								<td rowspan="1" colspan="1"
																									class="el-table_1_column_3   el-table__cell"><div
																										class="cell">
																										<strong>3,030만원</strong>
																										<p class="fwMedium">
																											할부 <span class="pointColor">월 64만원</span>
																										</p>
																									</div></td>
																							</tr>
																							<!---->
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
																			<div class="el-dialog__wrapper popup confirm noTitle"
																				style="display: none;">
																				<div role="dialog" aria-modal="true"
																					aria-label="dialog" class="el-dialog"
																					style="margin-top: 15vh;">
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
																<div class="paginationWrap">
																	<div class="searchTrigger box Inner01 DarkColor el-row">
																		<button class="button lineApply">삭제</button>
																	</div>
																	<div class="pagination -sm mT40">
																		<!---->
																		<div class="pagingNum">
																			<span class="textRed">1</span> / 1
																		</div>
																		<!---->
																	</div>
																	<div class="utilWrap">
																		<div
																			class="searchTrigger box Inner01 DarkColor el-row">
																			<button class="button lineApply">문자로 받기</button>
																		</div>
																		<div
																			class="searchTrigger box Inner01 DarkColor el-row">
																			<button class="button lineApply">PC에 저장하기</button>
																		</div>
																		<div
																			class="searchTrigger box Inner01 DarkColor el-row">
																			<button class="button lineApply">메일 보내기</button>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true" id="pane-rent"
											aria-labelledby="tab-rent" class="el-tab-pane"
											style="display: none;">
											<div class="tabCont">
												<div class="contentsBox section01  el-row">
													<div class="board">
														<div class="el-row">
															<div class="legalDesBox ty2">
																<p>최근 일주일 동안 고객님이 보신 차량입니다. 최근 본 차량을 계속 보관하려면 로그인 후
																	관심차량에 담아 주세요.</p>
															</div>
															<div class="boardStatus">
																<p class="total">
																	전체 <span class="pointColor">1</span> 건
																</p>
																<ul class="sorting">
																	<li class=""><a href="javascript:void(0)">선수금</a></li>
																	<li class=""><a href="javascript:void(0)">보증금</a></li>
																</ul>
																<div class="filter">
																	<div class="el-select">
																		<!---->
																		<div class="el-input el-input--suffix">
																			<!---->
																			<input type="text" readonly="readonly"
																				autocomplete="off" placeholder="기본정렬"
																				class="el-input__inner">
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
																			style="display: none;">
																			<div class="el-scrollbar" style="">
																				<div
																					class="el-select-dropdown__wrap el-scrollbar__wrap"
																					style="margin-bottom: -19px; margin-right: -19px;">
																					<ul
																						class="el-scrollbar__view el-select-dropdown__list">
																						<!---->
																						<li class="el-select-dropdown__item"><span>기본정렬</span></li>
																						<li class="el-select-dropdown__item"><span>낮은
																								가격순</span></li>
																						<li class="el-select-dropdown__item"><span>높은
																								가격순</span></li>
																						<li class="el-select-dropdown__item"><span>적은
																								주행거리순</span></li>
																						<li class="el-select-dropdown__item"><span>많은
																								주행거리순</span></li>
																						<li class="el-select-dropdown__item"><span>최근
																								연식순</span></li>
																						<li class="el-select-dropdown__item"><span>낮은
																								연식순</span></li>
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
																	</div>
																</div>
															</div>
															<div class="mt16 el-row">
																<div class="boardListTable">
																	<div class="TblDefault mypageList">
																		<div
																			class="el-table el-table--fit el-table--scrollable-x el-table--enable-row-hover el-table--enable-row-transition"
																			style="width: 100%;">
																			<div class="hidden-columns">
																				<div class="alignC"></div>
																				<div></div>
																				<div class="alignC"></div>
																				<div
																					class="el-dialog__wrapper popup confirm noTitle"
																					style="display: none;">
																					<div role="dialog" aria-modal="true"
																						aria-label="dialog" class="el-dialog"
																						style="margin-top: 15vh;">
																						<div class="el-dialog__header">
																							<span class="el-dialog__title"></span>
																							<button type="button" aria-label="Close"
																								class="el-dialog__headerbtn">
																								<i
																									class="el-dialog__close el-icon el-icon-close"></i>
																							</button>
																						</div>
																						<!---->
																						<div class="el-dialog__footer">
																							<span class="dialog-footer"><div></div></span>
																						</div>
																					</div>
																				</div>
																			</div>
																			<div class="el-table__header-wrapper">
																				<table cellspacing="0" cellpadding="0" border="0"
																					class="el-table__header" style="width: 905px;">
																					<colgroup>
																						<col name="el-table_2_column_4" width="50">
																						<col name="el-table_2_column_5" width="685">
																						<col name="el-table_2_column_6" width="170">
																						<col name="gutter" width="0">
																					</colgroup>
																					<thead class="has-gutter">
																						<tr class="">
																							<th colspan="1" rowspan="1"
																								class="el-table_2_column_4   el-table-column--selection  is-leaf el-table__cell"><div
																									class="cell">
																									<label class="el-checkbox"><span
																										class="el-checkbox__input"><span
																											class="el-checkbox__inner"></span><input
																											type="checkbox" aria-hidden="false"
																											class="el-checkbox__original" value=""></span>
																									<!----></label>
																								</div></th>
																							<th colspan="1" rowspan="1"
																								class="el-table_2_column_5     is-leaf el-table__cell"><div
																									class="cell"></div></th>
																							<th colspan="1" rowspan="1"
																								class="el-table_2_column_6     is-leaf el-table__cell"><div
																									class="cell"></div></th>
																							<th class="el-table__cell gutter"
																								style="width: 0px; display: none;"></th>
																						</tr>
																					</thead>
																				</table>
																			</div>
																			<div class="el-table__body-wrapper is-scrolling-left">
																				<table cellspacing="0" cellpadding="0" border="0"
																					class="el-table__body" style="width: 905px;">
																					<colgroup>
																						<col name="el-table_2_column_4" width="50">
																						<col name="el-table_2_column_5" width="685">
																						<col name="el-table_2_column_6" width="170">
																					</colgroup>
																					<tbody>
																						<tr class="el-table__row">
																							<td rowspan="1" colspan="1"
																								class="el-table_2_column_4  el-table-column--selection el-table__cell"><div
																									class="cell">
																									<div class="roundCheck">
																										<label class="el-checkbox"><span
																											class="el-checkbox__input"><span
																												class="el-checkbox__inner"></span><input
																												type="checkbox" aria-hidden="false"
																												class="el-checkbox__original" value=""></span>
																										<!----></label>
																									</div>
																								</div></td>
																							<td rowspan="1" colspan="1"
																								class="el-table_2_column_5   el-table__cell"><div
																									class="cell">
																									<div class="aboutOrder">
																										<p class="carVisualImg">
																											<img
																												src="https://img.kcar.com/carpicture/rentcar/RC116978/kcar_RC116978_001.jpg"
																												onerror="this.src='/images/common/bg_no_Img_sm.png'"
																												class="carVisual">
																											<!---->
																										</p>
																										<div>
																											<div class="badges">
																												<!---->
																												<span class="pointR">렌트</span>
																											</div>
																											<p class="carName">현대 쏘나타 뉴 라이즈 하이브리드 모던
																											</p>
																											<ul class="options">
																												<li>19년05월(20년식) <span class="lineH">｜</span>
																													19,253km <span class="lineH">｜</span>
																													가솔린+전기 <span class="lineH">｜</span> 경기/인천
																												</li>
																											</ul>
																											<div class="viewBtns">
																												<button type="button"
																													class="el-button icon icoFav el-button--default">
																													<!---->
																													<!---->
																													<span><span class="_hidden">찜하기</span></span>
																												</button>
																											</div>
																										</div>
																									</div>
																								</div></td>
																							<td rowspan="1" colspan="1"
																								class="el-table_2_column_6   el-table__cell"><div
																									class="cell">
																									<strong>월 41만원</strong>
																									<p class="priceDetail">선수금 24개월</p>
																								</div></td>
																						</tr>
																						<!---->
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
																	</div>
																</div>
																<div class="paginationWrap">
																	<div class="searchTrigger box Inner01 DarkColor el-row">
																		<button class="button lineApply">삭제</button>
																	</div>
																	<div class="pagination -sm mT40"></div>
																	<div class="utilWrap">
																		<div
																			class="searchTrigger box Inner01 DarkColor el-row">
																			<button class="button lineApply">문자로 받기</button>
																		</div>
																		<div
																			class="searchTrigger box Inner01 DarkColor el-row">
																			<button class="button lineApply">PC에 저장하기</button>
																		</div>
																		<div
																			class="searchTrigger box Inner01 DarkColor el-row">
																			<button class="button lineApply">메일 보내기</button>
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
								</div>
								<div class="swiperProdWrap mt80 el-row">
									<div class="infoTitleWrap">
										<h4 class="infoTitle">다른 회원들이 많이 본 차량</h4>
									</div>
									<div class="swiperProduct">
										<div class="swiper-button-prev swiper-button-disabled"
											tabindex="0" role="button" aria-label="Previous slide"
											aria-disabled="true"></div>
										<div class="swiper-button-next swiper-button-disabled"
											tabindex="0" role="button" aria-label="Next slide"
											aria-disabled="true"></div>
										<div
											class="productWrap swiper-container swiper-container-initialized swiper-container-horizontal">
											<div class="swiper-wrapper"
												style="transform: translate3d(0px, 0px, 0px);">
												<div class="swiper-slide swiper-slide-active"
													style="width: 275px; margin-right: 40px;">
													<div class="prdImg">
														<a href="/bc/latelyViewedCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture02/pic6062/kcarM_60629670_001.jpg"
															alt="차량이미지"
															onerror="this.src='/images/common/bg_no_Img_sm.png'"></a>
													</div>
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/latelyViewedCar/list" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> BMW
																4시리즈 (F32) 420d xDrive 스포츠 그란쿠페 </a>
														</p>
														<p class="conText">
															<span>15년 1월식</span> <span>47,502km</span> <span>디젤</span>
														</p>
														<p class="priceType">
															<span class="pointColor">2,240만원</span> <span
																class="disc">2,540만원</span>
														</p>
													</div>
												</div>
												<div class="swiper-slide swiper-slide-next"
													style="width: 275px; margin-right: 40px;">
													<div class="prdImg">
														<a href="/bc/latelyViewedCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60691533_001.jpg"
															alt="차량이미지"
															onerror="this.src='/images/common/bg_no_Img_sm.png'"></a>
													</div>
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/latelyViewedCar/list" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> 기아
																디 올 뉴 스포티지 하이브리드 가솔린 터보 1.6 2WD시그니처 그래비티 </a>
														</p>
														<p class="conText">
															<span>21년 12월식(22년형) </span> <span>6,140km</span> <span>가솔린+전기</span>
														</p>
														<p class="priceType">
															<span class="pointColor">4,290만원</span> <span
																class="pointColor">/ 월 91만원</span>
														</p>
													</div>
												</div>
											</div>
											<span class="swiper-notification" aria-live="assertive"
												aria-atomic="true"></span>
										</div>
									</div>
								</div>
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
					<div class="carRentWrap">
						<div>
							<div class="el-dialog__wrapper popup popCenter"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="차량 정보문자 받기"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">차량 정보문자 받기</span>
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
						<div>
							<div class="el-dialog__wrapper popup fullPopup active"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="메일 보내기"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">메일 보내기</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<div class="el-dialog__footer">
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box multBtn el-row">
													<button class="button chosenApply">취소</button>
													<button class="button apply">보내기</button>
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
					<div>
						<div>
							<div class="el-dialog__wrapper popup fullPopup active"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="메일 보내기"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">메일 보내기</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<div class="el-dialog__footer">
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box multBtn el-row">
													<button class="button chosenApply">취소</button>
													<button class="button apply">보내기</button>
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
				</div>
				<!-- footer start -->
				<%@include file="/WEB-INF/default/footer.jsp" %>
				<!-- footer end -->
			</div>
		</div>
	</div>
</body>
</html>