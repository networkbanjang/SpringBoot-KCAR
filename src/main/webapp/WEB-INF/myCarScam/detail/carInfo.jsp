<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<fmt:requestEncoding value="utf-8"/>
<!DOCTYPE html>
<html lang="ko" data-n-head="%7B%22lang%22:%7B%22ssr%22:%22ko%22%7D%7D"
	class="chrome">
<head>
<%@include file="carInfo_style.jsp"%>
<title>차량상세 직영 중고차</title>
<meta data-n-head="ssr" charset="utf-8">
<meta data-n-head="ssr" name="viewport"
	content="width=device-width, initial-scale=1">
<meta data-n-head="ssr" data-hid="og-title" name="og:title"
	content="K Car - 직접 매입 직접 판매하는 대한민국 No.1 직영 중고차 케이카 ">
<meta data-n-head="ssr" data-hid="og-description" name="og:description"
	content="대한민국 No.1 직영 중고차. 중고차 매입, 중고차 판매, 중고차 최초 환불 서비스, 중고차 온라인 구매 홈서비스, 중고차 매매, 중고차 사이트 ">
<meta data-n-head="ssr" data-hid="og-image" name="og:image"
	content="https://api.kcar.com/BASE/kcar_share_kakao.jpg">
<meta data-n-head="ssr" data-hid="og-type" name="og:type"
	content="website">
<meta data-n-head="ssr" data-hid="twitter-card" name="twitter:card"
	content="summary_large_image">
<meta data-n-head="ssr" data-hid="twitter-title" name="twitter:title"
	content="K Car - 직접 매입 직접 판매하는 대한민국 No.1 직영 중고차 케이카">
<meta data-n-head="ssr" data-hid="twitter-description"
	name="twitter:description"
	content="대한민국 No.1 직영 중고차. 중고차 매입, 중고차 판매, 중고차 최초 환불 서비스, 중고차 온라인 구매 홈서비스, 중고차 매매, 중고차 사이트 ">
<meta data-n-head="ssr" data-hid="twitter-image-src"
	name="twitter:image:src"
	content="https://api.kcar.com/BASE/kcar_share_kakao.jpg">
<meta data-n-head="ssr" name="format-detection" content="telephone=no">
<meta data-n-head="ssr" data-hid="og:image" name="og:image"
	content="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_001.jpg">
<meta data-n-head="ssr" data-hid="title" name="title"
	content="차량상세 직영 중고차">
<meta data-n-head="ssr" data-hid="description" name="description"
	content="대한민국 No.1 직영 중고차. 중고차 매입, 중고차 판매, 중고차 최초 환불 서비스, 중고차 온라인 구매 홈서비스, 중고차 매매, 중고차 사이트 ">
<meta data-n-head="ssr" data-hid="keywords" name="keywords"
	content="중고차, 중고차 시세, K Car 직영차, 중고차팔기, 보험, 보증, 진단, 대출, 중고차 매매, 국산차, 수입차">
<meta data-n-head="ssr" property="groobee:member_id" content="">
<meta data-n-head="ssr" property="groobee:member_grade" content="">
<meta data-n-head="ssr" property="groobee:member_gender" content="">
<meta data-n-head="ssr" property="groobee:member_type" content="">
<meta data-n-head="ssr" property="groobee:member_age" content="">
<link data-n-head="ssr" rel="icon" type="image/x-icon"
	href="/favicon.ico">
<link data-n-head="ssr" rel="stylesheet" href="/css/3dview/kcarview.css">
<link data-n-head="ssr" rel="stylesheet"
	href="/css/3dview/pannellum.css">

<meta http-equiv="origin-trial"
	content="Azy2GzGQxPvGmQwVDdEL1jRuKSXIdSSASA06JCA6PCeaVHpFYf8Rw5/q+9adc9CrBTxfCeUwxkuDM4PWEmdqywwAAACKeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJQcml2YWN5U2FuZGJveEFkc0FQSXMiLCJleHBpcnkiOjE2NjEyOTkxOTksImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9">

</head>
<body style="">
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
				<%@include file="/WEB-INF/default/header.jsp"%>
				<!-- header end -->
				<div class="carInfoWrap" data-v-59a16f56="">
					<div class="carInfoContainer" data-v-59a16f56="">
						<div class="carInfoContent" data-v-59a16f56="">
							<div class="carInfoKeyArea" data-v-59a16f56="">
							
								<!-- 상단 차량정보 -->
								<div class="carNameWrap" data-v-59a16f56="">
									<div class="left" data-v-59a16f56="">
										<h2 data-v-59a16f56="" class="carName">${car.cb_brand } ${car.cb_m_model } ${car.c_fuel }</h2>
										<div data-v-59a16f56="">
											<span class="carNum" data-v-59a16f56="">${car.c_num }</span>
											<ul class="dotLists" data-v-59a16f56="">
												<li data-v-59a16f56="">${car.c_acident }</li>
												<li data-v-59a16f56="">${car.c_year }</li>
												<li data-v-59a16f56="">${car.c_distance } km</li>
												<li data-v-59a16f56="">${car.c_fuel }</li>
												<li data-v-59a16f56="">${car.c_color }</li>
												<li data-v-59a16f56="">${car.c_change }</li>
												<li data-v-59a16f56="">${car.st_name }</li>
											</ul>
										</div>
										
										<!-- 상단 차량 태그정보 -->
										<ul class="flagLists" data-v-59a16f56="">
											<li class="redC" data-v-59a16f56="">직영</li>
											<li data-v-59a16f56="">홈서비스</li>
											<!---->
										</ul>
									</div>
									<div class="right" data-v-59a16f56="">
										<div class="carPriceView" data-v-59a16f56="">
											<div class="price" data-v-59a16f56="">
												<strong data-v-59a16f56="">${car.c_price }만원</strong>
											</div>
											<ul class="priceLists" data-v-59a16f56="">
												<li data-v-59a16f56="">할부 <span class="pointC"
													data-v-59a16f56="">월${carPriceInfo.result2 }만원</span></li>
												<!---->
											</ul>
										</div>
									</div>
								</div>
								<!-- 직영점 연락처 -->
								<div class="consultGuide mT40" data-v-59a16f56="">
									<div data-v-59a16f56="">
										<span data-v-59a16f56="">차량상담</span>
										<ul data-v-59a16f56="">
											<li data-v-59a16f56="">윤원기</li>
										</ul>
									</div>
									<div class="callGuide" data-v-59a16f56="">0504-1369-7829
									</div>
								</div>

								<div class="carInfoGallery" style="display: none;"
									data-v-59a16f56="">
									<!---->
									<div id="kcarview" ondragstart="return false"
										onselectstart="return false" oncontextmenu="return false"
										style="width: 100%;" data-v-59a16f56=""></div>
								</div>
								<div class="carInfoGallery" style="display:;" data-v-59a16f56="">
									<div data-v-59b869e3="" data-v-59a16f56="">
										<div class="el-dialog__wrapper popup confirm noTitle"
											style="display: none;" data-v-59b869e3="">
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
													<span class="dialog-footer" data-v-59b869e3=""><div
															data-v-59b869e3=""></div></span>
												</div>
											</div>
										</div>
										<!---->
									</div>
									<div class="pdp-cover-slider-container" data-v-59a16f56="">
										<div class="el-carousel el-carousel--horizontal">
											<div class="el-carousel__container" style="height: 81.0rem;">
												<button type="button"
													class="el-carousel__arrow el-carousel__arrow--left">
													<i class="el-icon-arrow-left"></i>
												</button>
												<button type="button"
													class="el-carousel__arrow el-carousel__arrow--right">
													<i class="el-icon-arrow-right"></i>
												</button>
												<!-- forEach 시작 0번index -->
												<div class="el-carousel__item is-active is-animating"
													style="transform: translateX(0px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="${CarPhotoFirst.c_p_photo }">
														<!---->
													</div>
												</div>
												<!-- forEach 시작 1번index부터 -->
												<c:forEach var="carPhotoCenter" items="${CarPhotoListCenter }" varStatus="status" >
													<div class="el-carousel__item"
														style="transform: translateX(1220px) scale(1);">
														<!---->
														<div class="image-wrap">
															<img
																src="${carPhoto.c_p_photo }">
															<!---->
														</div>
													</div>
												</c:forEach>
												<!-- forEach 끝 -->
											</div>
											<ul
												class="el-carousel__indicators el-carousel__indicators--horizontal">
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal is-active"><button
														class="el-carousel__button">
														<!---->
													</button></li>
											</ul>
										</div>
										<div class="el-carousel-thumbnail">
											<div always=""
												class="el-carousel-thumbnail-scroll el-scrollbar">
												<div class="el-scrollbar__wrap" 
													style="margin-bottom: -21px; margin-right: -21px; display: flex;">
													<!-- forEach start 사진 약 31개 -->
													<c:forEach var="carPhotoBottom" items="${CarPhotoListBottom }" varStatus="status">
														<div class="el-scrollbar__view">
															<div class="el-carousel-thumbnail-wrap">
																<div data-thumbnail-item-index="${status.index }"
																	class="el-carousel-thumbnail-item active">
																	<button data-slide-index="${status.index }"
																		style="background-image: url(${carPhotoBottom.c_p_photo});"></button>
																</div>
															</div>
														</div>	
													</c:forEach>
													
													<!-- forEach end -->
													
													
												</div>
												<div class="el-scrollbar__bar is-horizontal">
													<div class="el-scrollbar__thumb"
														style="transform: translateX(0%); width: 31.25%;"></div>
												</div>
												<div class="el-scrollbar__bar is-vertical">
													<div class="el-scrollbar__thumb"
														style="transform: translateY(0%);"></div>
												</div>
											</div>
											<div class="thumbnail-toolbar">
												<button class="btn-nav">
													<span class="prev">이전</span>
												</button>
												<span class="current-slide"><i>1</i> / 32</span>
												<button class="btn-nav">
													<span class="next">다음</span>
												</button>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="carInfoDetailWrap" data-v-59a16f56="">
								<div class="carInfoLeft" data-v-59a16f56="">
									<div class="carPriceView" data-v-59a16f56="">
										<div class="price" data-v-59a16f56="">
											<strong data-v-59a16f56="">${car.c_price }만원</strong>
										</div>
										<ul class="priceLists" data-v-59a16f56="">
											<li data-v-59a16f56="">할부 <span class="pointC"
												data-v-59a16f56="">월${carPriceInfo.result2 } 만원</span></li>
											<!---->
										</ul>
									</div>
									<ul class="snsCtaLists" data-v-59a16f56="">
										<li class="item1" data-v-59a16f56=""><a
											id="mkt_sharebtnId" data-v-59a16f56="">공유</a></li>
										<li class="item2" data-v-59a16f56=""><a
											data-v-59a16f56="">비교</a></li>
										<li class="item3" data-v-59a16f56=""><a
											data-v-59a16f56="">관심차량</a></li>
										<li class="item4" data-v-59a16f56=""><a
											data-v-59a16f56="">PC에 저장</a></li>
										<li class="item5" data-v-59a16f56=""><a
											data-v-59a16f56="">인쇄</a></li>
									</ul>
									<ul class="carOptionLists" data-v-59a16f56="">
										<li data-v-59a16f56=""><button type="button"
												class="el-button el-button--default" data-v-59a16f56="">
												<!---->
												<!---->
												<span><span data-v-59a16f56="">기본 정보</span> <strong
													data-v-59a16f56="">${car.c_year }</strong></span>
											</button></li>
										<li data-v-59a16f56=""><button type="button"
												class="el-button el-button--default" data-v-59a16f56="">
												<!---->
												<!---->
												<span><span data-v-59a16f56="">주행거리</span> <strong
													data-v-59a16f56="">${car.c_distance } km</strong></span>
											</button></li>
										<li data-v-59a16f56=""><button type="button"
												class="el-button el-button--default" data-v-59a16f56="">
												<!---->
												<!---->
												<span><span data-v-59a16f56="">진단 결과</span> <strong
													data-v-59a16f56="">${car.c_acident }</strong></span>
											</button></li>
									</ul>
									<div class="formWrap" data-v-59a16f56="">
										<form class="el-form" data-v-59a16f56="">
											<div class="el-form-item price" data-v-59a16f56="">
												<!---->
												<div class="el-form-item__content">
													<div data-v-59a16f56="">
														<div class="titLabel" data-v-59a16f56="">차량 예상 가격</div>
														<div class="inputManWon el-input is-disabled"
															data-v-59a16f56="">
															<!---->
															<input type="text" disabled="disabled" autocomplete="off"
																class="el-input__inner" value="${carPriceInfo.carPrice/10000 }">
															<!---->
															<!---->
															<!---->
															<!---->
														</div>
													</div>
													<div data-v-59a16f56="">
														<div class="titLabel" data-v-59a16f56="">
															선수금
															<button type="button"
																class="el-button el-tooltip item tooltip-btn el-button--default"
																data-v-59a16f56="" aria-describedby="el-tooltip-9470"
																tabindex="0">
																<!---->
																<!---->
																<span><i class="el-icon-info2" data-v-59a16f56=""></i></span>
															</button>
														</div>
														<div class="inputManWon el-input" data-v-59a16f56="">
															<!---->
															<input type="text" autocomplete="off"
																class="el-input__inner" value="${carPriceInfo.advancePayment/10000 }">
															<!---->
															<!---->
															<!---->
															<!---->
														</div>
													</div>
													<!---->
												</div>
											</div>
											<div class="el-form-item" data-v-59a16f56="">
												<!---->
												<div class="el-form-item__content">
													<div class="priceWrap" data-v-59a16f56="">
														<label class="el-checkbox" data-v-59a16f56=""><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value=""></span><span class="el-checkbox__label">
																세금 및 부대비용
																<button type="button"
																	class="el-button el-tooltip item tooltip-btn el-button--default"
																	data-v-59a16f56="" aria-describedby="el-tooltip-4308"
																	tabindex="0">
																	<!---->
																	<!---->
																	<span><i class="el-icon-info2"
																		data-v-59a16f56=""></i></span>
																</button>
																<!---->
														</span></label>
														<div class="price" data-v-59a16f56="">${carPriceInfo.managePrice } 원</div>
													</div>
													<!---->
												</div>
											</div>
											<div class="el-form-item" data-v-59a16f56="">
												<!---->
												<div class="el-form-item__content">
													<!-- <div class="priceWrap" data-v-59a16f56="">
														<div data-v-59a16f56="">
															<label class="el-checkbox" data-v-59a16f56=""><span
																class="el-checkbox__input"><span
																	class="el-checkbox__inner"></span><input
																	type="checkbox" aria-hidden="false"
																	class="el-checkbox__original" value=""></span><span
																class="el-checkbox__label"> K Car Warranty 가입비</span></label>
														</div>
														<div class="flexbox" data-v-59a16f56="">
															<div class="el-select" data-v-59a16f56="">
																
																<div class="el-input is-disabled el-input--suffix">
																	
																	<input type="text" disabled="disabled"
																		readonly="readonly" autocomplete="off"
																		placeholder="선택" class="el-input__inner">
																	
																	<span class="el-input__suffix"><span
																		class="el-input__suffix-inner"><i
																			class="el-select__caret el-input__icon el-icon-arrow-up"></i>
																		
																			
																			
																			
																			</span>
																	</span>
																	
																	
																</div>
																<div class="el-select-dropdown el-popper"
																	style="display: none; min-width: 184.883px;">
																	<div class="el-scrollbar" style="">
																		<div
																			class="el-select-dropdown__wrap el-scrollbar__wrap"
																			style="margin-bottom: -21px; margin-right: -21px;">
																			<ul
																				class="el-scrollbar__view el-select-dropdown__list">
																				
																				<li data-v-59a16f56=""
																					class="el-select-dropdown__item selected"><span>KW6</span></li>
																				<li data-v-59a16f56=""
																					class="el-select-dropdown__item"><span>KW12</span></li>
																				<li data-v-59a16f56=""
																					class="el-select-dropdown__item"><span>KW3</span></li>
																				<li data-v-59a16f56=""
																					class="el-select-dropdown__item"><span>보증없음</span></li>
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
																	
																</div>
															</div>
															<div class="inputManWon won el-input" data-v-59a16f56="">
																
																<input type="text" readonly="readonly"
																	autocomplete="off" placeholder="1000"
																	class="el-input__inner">
																
																
																
																
															</div>
														</div>
													</div> -->
													<!---->
												</div>
											</div>
											<div id="ajaxInstallment">
												<div class="el-form-item" data-v-59a16f56="">
													<!---->
													
													<div class="el-form-item__content">
														<div class="titLabel" data-v-59a16f56="">할부기간</div>
														<div role="radiogroup" class="el-radio-group radioBoxs"
															data-v-59a16f56="">
															<label role="radio" tabindex="-1" class="el-radio-button"
																data-v-59a16f56=""><input type="radio" name="installment"
																tabindex="-1" autocomplete="off" value="0"
																class="el-radio-button__orig-radio installment" onclick="installmentCheck('12','${car.c_price}')"><span
																class="el-radio-button__inner"> 12개월 <!----></span></label><label
																role="radio" tabindex="-1" class="el-radio-button"
																data-v-59a16f56=""><input type="radio" name="installment"
																tabindex="-1" autocomplete="off" value="1"
																class="el-radio-button__orig-radio installment" onclick="installmentCheck('24','${car.c_price}')"><span
																class="el-radio-button__inner"> 24개월 <!----></span></label><label
																role="radio" aria-checked="true" tabindex="0"
																class="el-radio-button is-active" data-v-59a16f56=""><input
																type="radio" name="installment" tabindex="-1" autocomplete="off" value="2"
																checked="checked" class="el-radio-button__orig-radio installment"  onclick="installmentCheck('36','${car.c_price}')"><span
																class="el-radio-button__inner"
																style="background-color:; border-color:; box-shadow:; color:;">
																	36개월 <!---->
															</span></label><label role="radio" tabindex="-1" class="el-radio-button"
																data-v-59a16f56=""><input type="radio" name="installment"
																tabindex="-1" autocomplete="off" value="3"
																class="el-radio-button__orig-radio installment" onclick="installmentCheck('48','${car.c_price}')"><span
																class="el-radio-button__inner"> 48개월 <!----></span></label><label
																role="radio" tabindex="-1" class="el-radio-button"
																data-v-59a16f56=""><input type="radio" name="installment"
																tabindex="-1" autocomplete="off" value="4"
																class="el-radio-button__orig-radio installment" onclick="installmentCheck('60','${car.c_price}')"><span
																class="el-radio-button__inner"> 60개월 <!----></span></label><label
																role="radio" tabindex="-1" class="el-radio-button"
																data-v-59a16f56=""><input type="radio" name="installment"
																tabindex="-1" autocomplete="off" value="5"
																class="el-radio-button__orig-radio installment" onclick="installmentCheck('72','${car.c_price}')"><span
																class="el-radio-button__inner"> 72개월 <!----></span></label>
														</div>
														<!---->
													</div>
												</div>
												<div class="el-form-item" data-v-59a16f56="">
													<!---->
													<div class="el-form-item__content">
														<div class="titLabel" data-v-59a16f56="">
															금리
															<button type="button"
																class="el-button el-tooltip item tooltip-btn el-button--default"
																data-v-59a16f56="" aria-describedby="el-tooltip-7048"
																tabindex="0">
																<!---->
																<!---->
																<span><i class="el-icon-info2" data-v-59a16f56=""></i></span>
															</button>
														</div>
														<input type="hidden" id="hidden7" value>
														<input type="hidden" id="hidden8" value>
														<input type="hidden" id="hidden9" value>
														<input type="hidden" id="hidden11" value>
														<input type="hidden" id="hidden13" value>
														<div role="radiogroup" class="el-radio-group radioBoxs"
															data-v-59a16f56="">
															<label role="radio" aria-checked="true" tabindex="0"
																id="interestbtn1" class="el-radio-button is-active"
																data-v-59a16f56=""><input name="rate" type="radio"
																tabindex="-1" autocomplete="off" value="0"
																checked="checked" class="el-radio-button__orig-radio" onclick="rateCheck('${carPriceInfo.result }','7')">
																<span class="el-radio-button__inner rate" id="7"
																style="background-color:; border-color:; box-shadow:; color:;">연
																	7% <br>${carPriceInfo.result2 } 만원
															</span></label><label role="radio" tabindex="-1" id="interestbtn2"
																class="el-radio-button" data-v-59a16f56=""><input name="rate"
																type="radio" tabindex="-1" autocomplete="off" value="1"
																class="el-radio-button__orig-radio" onclick="rateCheck('${carPriceInfo8.result }','8')"><span
																class="el-radio-button__inner rate" id="8">연 8% <br>${carPriceInfo8.result2 } 만원
															</span></label><label role="radio" tabindex="-1" id="interestbtn3"
																class="el-radio-button" data-v-59a16f56=""><input name="rate"
																type="radio" tabindex="-1" autocomplete="off" value="2"
																class="el-radio-button__orig-radio" onclick="rateCheck('${carPriceInfo9.result }','9')"><span
																class="el-radio-button__inner rate"id="9">연 9% <br>${carPriceInfo9.result2 } 만원
															</span></label><label role="radio" tabindex="-1" id="interestbtn4"
																class="el-radio-button" data-v-59a16f56=""><input name="rate"
																type="radio" tabindex="-1" autocomplete="off" value="3"
																class="el-radio-button__orig-radio" onclick="rateCheck('${carPriceInfo11.result }','11')"><span
																class="el-radio-button__inner rate" id="11">연 11% <br>${carPriceInfo11.result2 }
																	만원
															</span></label><label role="radio" tabindex="-1" id="interestbtn5"
																class="el-radio-button" data-v-59a16f56=""><input name="rate"
																type="radio" tabindex="-1" autocomplete="off" value="4"
																class="el-radio-button__orig-radio" onclick="rateCheck('${carPriceInfo13.result }','13')"><span
																class="el-radio-button__inner rate" id="13">연 13% <br>${carPriceInfo13.result2 }
																	만원
															</span></label>
														</div>
														
														<!---->
													</div>
												</div>
											</div>
										</form>
									</div>
									<div class="calcBox" data-v-59a16f56="">
										<ul class="calcDescLists" data-v-59a16f56="">
											<li data-v-59a16f56=""><span data-v-59a16f56="">총
													할부 신청 금액</span> <strong data-v-59a16f56="">${carPriceInfo.installment }원</strong></li>
											<li data-v-59a16f56=""><span data-v-59a16f56="" >월
													납부금(예상)</span> <strong class="pointC" data-v-59a16f56="" id="monthResult">${carPriceInfo.result }
													원</strong></li>
										</ul>
										<div class="calcBtnArea" data-v-59a16f56="">
											<div class="searchTrigger box btnSpace20 pT0 el-row"
												data-v-59a16f56="">
												<button class="button chosenApply" data-v-59a16f56="">
													다시 계산</button>
												<button id="mkt_vsoutLmtCalcId" class="button apply"
													data-v-59a16f56="">한도 조회</button>
											</div>
											<ul class="guideTxt" data-v-59a16f56="">
												<li data-v-59a16f56="">개인신용평점 영향 없이, 24시간 한도 조회가 가능합니다.</li>
											</ul>
										</div>
									</div>
									<div class="cardPayInfoTxt" data-v-59a16f56="">
										<p data-v-59a16f56="">신용카드 결제는 삼성카드로만 할 수 있습니다</p>
										<ul class="caution_dot" data-v-59a16f56="">
											<li data-v-59a16f56=""><a
												href="https://www.samsungcard.com/personal/card/fast-track/UHPPCA0216M0.jsp?click=gnb_apply_fastca"
												target="_blank" data-v-59a16f56="">삼성카드 신규 발급 &gt;</a> 발급
												문의: 삼성카드 고객센터(1588-8700)</li>
											<li data-v-59a16f56=""><a
												href="https://directauto.samsungcard.com/oap/partner/UOAPUA0101M0.jsp?usdcrAlncDvC=006&amp;click=barolink_lms"
												target="_blank" data-v-59a16f56="">삼성카드 혜택 확인 &gt;</a> 혜택
												문의: 자동차 금융상담센터(1688-3001)</li>
										</ul>
									</div>
									<div id="flagDgnos" class="bannerArea mT20" data-v-59a16f56="">
										<div data-v-59a16f56="">
											<a
												href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_kcar2021_30&amp;adgroupid=adg_kcaradmin_20220607_6&amp;adid=adi_kcaradmin_20220607_10"><img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/banner-3@2xtQHNfhZ5XWicU84Pnqu4.png"></a>
										</div>
									</div>
									<div class="tabMenuWrap" data-v-59a16f56="">
										<ul class="tabMenu" data-v-59a16f56="">
											<li data-menu="1" class="active" data-v-59a16f56=""><a
												href="#menu1" data-index="1" class="scroll"
												data-v-59a16f56="">진단사항</a></li>
											<li data-menu="2" data-v-59a16f56=""><a href="#menu2"
												data-index="2" class="scroll" data-v-59a16f56="">차량정보</a></li>
											<li data-menu="3" data-v-59a16f56=""><a href="#menu3"
												data-index="3" class="scroll" data-v-59a16f56="">차량평가</a></li>
											<li data-menu="4" data-v-59a16f56=""><a href="#menu4"
												data-index="4" class="scroll" data-v-59a16f56="">차량옵션</a></li>
											<li data-menu="5" data-v-59a16f56=""><a href="#menu5"
												data-index="5" class="scroll" data-v-59a16f56="">보험이력</a></li>
										</ul>
									</div>
									<ul class="tabMenuCont" data-v-59a16f56="">
										<li id="menu1" data-menu-section="1" data-v-59a16f56=""><div
												class="flexSB mB32 pT100" data-v-59a16f56="">
												<h2 class="infoHead2 mB0" data-v-59a16f56="">K Car 진단
													요약</h2>
												<ul class="barLists" data-v-59a16f56="">
													<li data-v-59a16f56=""><span data-v-59a16f56="">사고유무</span>
														<span class="pointC" data-v-59a16f56="">무사고</span></li>
												</ul>
											</div>
											<div class="threeDArea" data-v-6b3a86a8="" data-v-59a16f56="">
												<ul class="labels" data-v-6b3a86a8="">
													<li data-v-6b3a86a8="">판금 0건</li>
													<li data-v-6b3a86a8="">교환 0건</li>
												</ul>
												<div style="display: flex; padding-bottom: 4rem"
													data-v-6b3a86a8="">
													<section class="ext" data-v-6b3a86a8="">
														<div class="base_ext" data-v-6b3a86a8="">
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 0px; top: 0px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/body.png"
																	src_ori="/images/carimage/sedan/body.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 262px; top: 74px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/roof.png"
																	src_ori="/images/carimage/sedan/roof.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 117px; top: 186px; z-index: 20;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/bonnet.png"
																	src_ori="/images/carimage/sedan/bonnet.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 259px; top: 249px; z-index: 22;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/front-fender-left.png"
																	src_ori="/images/carimage/sedan/front-fender-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 330px; top: 146px; z-index: 21;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/front-door-left.png"
																	src_ori="/images/carimage/sedan/front-door-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 400px; top: 124px; z-index: 20;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/back-door-left.png"
																	src_ori="/images/carimage/sedan/back-door-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 451px; top: 112px; z-index: 19;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/back-fender-left.png"
																	src_ori="/images/carimage/sedan/back-fender-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 120px; top: 181px; z-index: 4;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/front-fender-right.png"
																	src_ori="/images/carimage/sedan/front-fender-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 193px; top: 102px; z-index: 5;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/front-door-right.png"
																	src_ori="/images/carimage/sedan/front-door-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 268px; top: 83px; z-index: 1;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/back-door-right.png"
																	src_ori="/images/carimage/sedan/back-door-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 313px; top: 66px; z-index: 0;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/back-fender-right.png"
																	src_ori="/images/carimage/sedan/back-fender-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" class="repair"
																style="position: absolute; left: 396px; top: 64px; z-index: 5;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/trunk.png"
																	src_ori="/images/carimage/sedan/trunk.png">
															</div>
														</div>
													</section>
													<section class="ext" data-v-6b3a86a8="">
														<div class="base_frame" data-v-6b3a86a8="">
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 117px; top: 209px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/front-panel.png"
																	src_ori="/images/carimage/sedan/front-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 138px; top: 211px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/radiator.png"
																	src_ori="/images/carimage/sedan/radiator.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 158px; top: 233px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/crossmember.png"
																	src_ori="/images/carimage/sedan/crossmember.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 188px; top: 174px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/dash-panel.png"
																	src_ori="/images/carimage/sedan/dash-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 248px; top: 144px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/floor-panel.png"
																	src_ori="/images/carimage/sedan/floor-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 361px; top: 33px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/packagetray.png"
																	src_ori="/images/carimage/sedan/packagetray.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 363px; top: 71px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/trunk-floor-panel.png"
																	src_ori="/images/carimage/sedan/trunk-floor-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 384px; top: 23px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/rear-panel.png"
																	src_ori="/images/carimage/sedan/rear-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 207px; top: 265px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidemember-front-left.png"
																	src_ori="/images/carimage/sedan/sidemember-front-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 174px; top: 222px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/inside-panel-left.png"
																	src_ori="/images/carimage/sedan/inside-panel-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 272px; top: 240px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/wheelhouse-front-left.png"
																	src_ori="/images/carimage/sedan/wheelhouse-front-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 320px; top: 115px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/a-pillar-left.png"
																	src_ori="/images/carimage/sedan/a-pillar-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 381px; top: 87px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/b-pillar-left.png"
																	src_ori="/images/carimage/sedan/b-pillar-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 419px; top: 58px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/quarter-panel-left.png"
																	src_ori="/images/carimage/sedan/quarter-panel-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 430px; top: 109px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/wheelhouse-back-left.png"
																	src_ori="/images/carimage/sedan/wheelhouse-back-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 450px; top: 84px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidemember-back-left.png"
																	src_ori="/images/carimage/sedan/sidemember-back-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 347px; top: 159px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidesill-left.png"
																	src_ori="/images/carimage/sedan/sidesill-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 120px; top: 214px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidemember-front-right.png"
																	src_ori="/images/carimage/sedan/sidemember-front-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 129px; top: 188px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/inside-panel-right.png"
																	src_ori="/images/carimage/sedan/inside-panel-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 164px; top: 180px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/wheelhouse-front-right.png"
																	src_ori="/images/carimage/sedan/wheelhouse-front-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 190px; top: 64px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/a-pillar-right.png"
																	src_ori="/images/carimage/sedan/a-pillar-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 260px; top: 50px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/b-pillar-right.png"
																	src_ori="/images/carimage/sedan/b-pillar-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 316px; top: 23px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/quarter-panel-right.png"
																	src_ori="/images/carimage/sedan/quarter-panel-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 323px; top: 59px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/wheelhouse-back-right.png"
																	src_ori="/images/carimage/sedan/wheelhouse-back-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 337px; top: 41px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidemember-back-right.png"
																	src_ori="/images/carimage/sedan/sidemember-back-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 238px; top: 124px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidesill-right.png"
																	src_ori="/images/carimage/sedan/sidesill-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="position: absolute; left: 0px; top: 0px; z-index: 1;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/frame.png"
																	src_ori="/images/carimage/sedan/frame.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 117px; top: 209px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/front-panel.png"
																	src_ori="/images/carimage/sedan/front-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 138px; top: 211px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/radiator.png"
																	src_ori="/images/carimage/sedan/radiator.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 158px; top: 233px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/crossmember.png"
																	src_ori="/images/carimage/sedan/crossmember.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 188px; top: 174px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/dash-panel.png"
																	src_ori="/images/carimage/sedan/dash-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 248px; top: 144px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/floor-panel.png"
																	src_ori="/images/carimage/sedan/floor-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 361px; top: 33px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/packagetray.png"
																	src_ori="/images/carimage/sedan/packagetray.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 363px; top: 71px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/trunk-floor-panel.png"
																	src_ori="/images/carimage/sedan/trunk-floor-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 384px; top: 23px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/rear-panel.png"
																	src_ori="/images/carimage/sedan/rear-panel.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 207px; top: 265px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidemember-front-left.png"
																	src_ori="/images/carimage/sedan/sidemember-front-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 174px; top: 222px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/inside-panel-left.png"
																	src_ori="/images/carimage/sedan/inside-panel-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 272px; top: 240px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/wheelhouse-front-left.png"
																	src_ori="/images/carimage/sedan/wheelhouse-front-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 320px; top: 115px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/a-pillar-left.png"
																	src_ori="/images/carimage/sedan/a-pillar-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 381px; top: 87px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/b-pillar-left.png"
																	src_ori="/images/carimage/sedan/b-pillar-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 419px; top: 58px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/quarter-panel-left.png"
																	src_ori="/images/carimage/sedan/quarter-panel-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 430px; top: 109px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/wheelhouse-back-left.png"
																	src_ori="/images/carimage/sedan/wheelhouse-back-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 450px; top: 84px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidemember-back-left.png"
																	src_ori="/images/carimage/sedan/sidemember-back-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 347px; top: 159px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidesill-left.png"
																	src_ori="/images/carimage/sedan/sidesill-left.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 120px; top: 214px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidemember-front-right.png"
																	src_ori="/images/carimage/sedan/sidemember-front-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 129px; top: 188px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/inside-panel-right.png"
																	src_ori="/images/carimage/sedan/inside-panel-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 164px; top: 180px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/wheelhouse-front-right.png"
																	src_ori="/images/carimage/sedan/wheelhouse-front-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 190px; top: 64px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/a-pillar-right.png"
																	src_ori="/images/carimage/sedan/a-pillar-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 260px; top: 50px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/b-pillar-right.png"
																	src_ori="/images/carimage/sedan/b-pillar-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 316px; top: 23px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/quarter-panel-right.png"
																	src_ori="/images/carimage/sedan/quarter-panel-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 323px; top: 59px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/wheelhouse-back-right.png"
																	src_ori="/images/carimage/sedan/wheelhouse-back-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 337px; top: 41px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidemember-back-right.png"
																	src_ori="/images/carimage/sedan/sidemember-back-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 238px; top: 124px; z-index: 10;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/sidesill-right.png"
																	src_ori="/images/carimage/sedan/sidesill-right.png">
															</div>
															<div data-v-6b3a86a8="" status="1" status_fix="1"
																class="repair"
																style="opacity: 0; position: absolute; left: 0px; top: 0px; z-index: 1;">
																<img data-v-6b3a86a8=""
																	src="/images/carimage/sedan/frame.png"
																	src_ori="/images/carimage/sedan/frame.png">
															</div>
														</div>
													</section>
												</div>
											</div>
											<h3 class="infoHead3 mT40" data-v-59a16f56="">K Car는
												고객님의 안전이, 그 무엇보다 중요합니다.</h3>
<!-- 											<ul class="checkSummary" data-v-59a16f56="">
												<li data-v-59a16f56=""><div class="colum2Type"
														data-v-59a16f56="">
														<ul class="summaryDescLists" data-v-59a16f56="">
															<li data-v-59a16f56=""><span data-v-59a16f56="">타이어</span>
																<span data-v-59a16f56="">통과 <i
																	class="iconCheck pass" data-v-59a16f56=""></i></span></li>
															
															
															
															
															
														</ul>
														<ul data-v-59a16f56="" class="summaryDescLists">
															<li data-v-59a16f56=""><span data-v-59a16f56="">타이어
																	잔존량</span> <span data-v-59a16f56="">운전석 앞 4mm/뒤 4mm <br
																	data-v-59a16f56="">조수석 앞 3.9mm/뒤 4mm
															</span></li>
														</ul>
													</div></li>
												<li data-v-59a16f56=""><div data-v-59a16f56="">
														<ul class="summaryDescLists" data-v-59a16f56="">
															<li data-v-59a16f56=""><span data-v-59a16f56="">각종
																	오일류</span> <span data-v-59a16f56="">통과 <i
																	class="iconCheck pass" data-v-59a16f56=""></i></span></li>
															
															
															
															
															
															
															
															
															
															
															<li data-v-59a16f56=""><span data-v-59a16f56="">브레이크
																	패드</span> <span data-v-59a16f56="">통과 <i
																	class="iconCheck pass" data-v-59a16f56=""></i></span></li>
															
															
															
															
														</ul>
													</div>
													<div data-v-59a16f56="">
														<ul class="summaryDescLists" data-v-59a16f56="">
															<li data-v-59a16f56=""><span data-v-59a16f56="">외관
																	편의장치</span> <span data-v-59a16f56="">통과 <span
																	class="pointC" data-v-59a16f56="">3개</span><i
																	class="iconCheck pass" data-v-59a16f56=""></i></span></li>
															<li data-v-59a16f56=""><span data-v-59a16f56="">내장
																	편의장치</span> <span data-v-59a16f56="">통과 <span
																	class="pointC" data-v-59a16f56="">5개</span><i
																	class="iconCheck pass" data-v-59a16f56=""></i></span></li>
															<li data-v-59a16f56=""><span data-v-59a16f56="">안전
																	편의장치</span> <span data-v-59a16f56="">통과 <span
																	class="pointC" data-v-59a16f56="">11개</span><i
																	class="iconCheck pass" data-v-59a16f56=""></i></span></li>
														</ul>
													</div></li>
											</ul>
											<div class="searchTrigger box Large DarkColor el-row"
												data-v-59a16f56="">
												<button id="mkt_dgnosDtlId" class="button lineApply">
													K Car 진단서</button>
											</div> -->
										<li id="menu2" data-menu-section="2" data-v-59a16f56=""><div
												class="flexSB pT100 mB32" data-v-59a16f56="">
												<h2 class="infoHead2 mB0" data-v-59a16f56="">
													K Car 차량 정보 <span data-v-59a16f56="">놓치기 쉬운 정보도,
														세심하게 알려드립니다.</span>
												</h2>
											</div>
											<div class="carCard" data-v-59a16f56="">
												<strong class="carNum" data-v-59a16f56="">${car.c_num }</strong>
												<p data-v-59a16f56="" class="carName">${car.cb_brand } ${car.cb_m_model } ${car.c_fuel }</p>
											</div>
											<div class="flexSB mT40 mB20" data-v-59a16f56="">
												<h3 class="infoHead3 mB0" data-v-59a16f56="">차량정보</h3>
												<span class="rightDesc" data-v-59a16f56="">제시신고번호 제
													2022036812호</span>
											</div>
											<ul class="infoSummary" data-v-59a16f56="">
												<li data-v-59a16f56=""><span data-v-59a16f56="">주행거리</span>
													<span data-v-59a16f56="">${car.c_distance }km</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">연식</span>
													<span data-v-59a16f56="">${car.c_year }</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">연료</span>
													<span data-v-59a16f56="">${car.c_fuel }</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">변속기</span>
													<span data-v-59a16f56="">${car.c_change }</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">인승</span>
													<span data-v-59a16f56="">${car.c_seat }</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">차종</span>
													<span data-v-59a16f56="">${car.c_model }</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">색상</span>
													<span data-v-59a16f56="">${car.c_color }</span></li>
											</ul></li>
										<li id="menu3" data-menu-section="3" data-v-59a16f56=""><h2
												class="infoHead2 pT100" data-v-59a16f56="">
												K Car 차량 전문가!<br data-v-59a16f56="">
												<span data-v-59a16f56="">‘윤원기 차량평가사’의 코멘트</span>
											</h2>
											<div class="employeeCard" data-v-59a16f56="">
												<div class="imgbox" data-v-59a16f56="">
													<img
														src="https://img.kcar.com//DATA1/carpicture2/emp/pic/3227.jpg?1659352715813"
														alt="" data-v-59a16f56="">
												</div>
												<ul class="employeeCardDesc" data-v-59a16f56="">
													<li data-v-59a16f56=""><span data-v-59a16f56="">소속</span>
														<span data-v-59a16f56="">${car.st_name }</span></li>
													<li data-v-59a16f56=""><span data-v-59a16f56="">매매
															사원증</span> <span data-v-59a16f56="">21-042-01067</span></li>
													<li data-v-59a16f56=""><span data-v-59a16f56="">판매차량</span>
														<a class="el-link el-link--default is-underline"
														data-v-59a16f56="">
															<!---->
															<span class="el-link--inner"><span
																data-v-59a16f56="">34대</span></span>
														<!---->
													</a></li>
												</ul>
											</div>
											<ul class="commentLists" data-v-59a16f56="">
												<li class="col1" data-v-59a16f56=""><h4 class="tit"
														data-v-59a16f56="">이 차를 추천하는 이유</h4>
													<ul class="cmtDescLists" data-v-59a16f56="">
														<li data-v-59a16f56="">★ 보고계시는 더 뉴 스파크 차량은 "무사고" 차량
															입니다★ <br>★ 추가옵션 " 썬루프,리어사이드 에어백,블랙 보타이,컨비니언스,스포츠데칼"
															<br>★ 추가옵션 " 16인 마이핏 전용 휠,라이트패키지,인포테이먼트" 장착되어 있습니다 ★
															<br>★ 홈서비스 이용하여 3일간 운행 해보시고 결정 하실 수 있습니다 ★
														</li>
													</ul></li>
												<li class="col2" data-v-59a16f56=""><h4 class="tit"
														data-v-59a16f56="">진단 결과 요점 정리</h4>
													<ul class="cmtDescLists" data-v-59a16f56="">
														<li data-v-59a16f56="">- 리프트에 올려 하부진단 결과 미세누유 하나 없이
															깔끔 한 상태를 유지하고 있습니다. <br>- 실내 상태 진단결과 담배 냄새 없는 "비흡연"
															차량 입니다. <br>- K카 워런티 가입 가능 한 차량이며 출고 이 후 경정비 부담 없이
															운행 하실 수 있습니다. <br>- 할부&amp;대차 가능 한 차량이며 기타 궁굼하신점 유선
															연락 주시면 언제든 친절히 안내해 드리겠습니다.
														</li>
													</ul></li>
												<li class="col3" data-v-59a16f56=""><h4 class="tit"
														data-v-59a16f56="">차량 히스토리 및 특이사항</h4>
													<ul class="cmtDescLists" data-v-59a16f56="">
														<li data-v-59a16f56="">대전에 거주하시는 고객님께서 중고차 구입 후 운행하신
															차량 입니다. <br>차량 구입 후 자녀분과 마실 용도로 운행하신 차량 입니다. <br>이번에
															차량 변경 하시면서 K카 유성직영점에 매각하신 차량 입니다.
														</li>
													</ul></li>
											</ul></li>
										<li id="menu4" data-menu-section="4" data-v-59a16f56=""><h2
												class="infoHead2 pT100" data-v-59a16f56="">
												편안하게 타실 수 있도록, <span data-v-59a16f56="">옵션까지 한눈에
													보여드립니다.</span>
											</h2>
											<div class="carOptions" data-v-59a16f56="">
												<ul class="iconLists" data-v-59a16f56="">
													<li data-v-59a16f56=""><i data-v-59a16f56=""
														class="icon-detail-option-02"></i> <span class="opText"
														data-v-59a16f56="">선루프 </span></li>
													<li data-v-59a16f56=""><i data-v-59a16f56=""
														class="icon-detail-option-11"></i> <span
														data-v-59a16f56="" class="opText">하이패스 </span></li>
													<li data-v-59a16f56=""><i data-v-59a16f56=""
														class="icon-detail-option-03"></i> <span
														data-v-59a16f56="" class="opText">가죽시트 </span></li>
													<li data-v-59a16f56=""><i data-v-59a16f56=""
														class="icon-detail-option-04"></i> <span
														data-v-59a16f56="" class="opText">열선시트 </span></li>
													<li data-v-59a16f56=""><i data-v-59a16f56=""
														class="icon-detail-option-06"></i> <span
														data-v-59a16f56="" class="opText">스마트키 1개</span></li>
													<li data-v-59a16f56=""><i data-v-59a16f56=""
														class="icon-detail-option-08"></i> <span
														data-v-59a16f56="" class="opText">후측방 경보시스템 </span></li>
													<li data-v-59a16f56=""><i data-v-59a16f56=""
														class="icon-detail-option-12"></i> <span
														data-v-59a16f56="" class="opText">LDWS:차선이탈경보 시스템 </span></li>
												</ul>
											</div>
											<div class="searchTrigger box Large DarkColor mT24 el-row"
												data-v-59a16f56="">
												<button class="button lineApply">옵션 전체 보기</button>
											</div></li>
										<!-- <li id="menu5" data-menu-section="5" data-v-59a16f56=""><div
												class="flexSB pT100 mB32" data-v-59a16f56="">
												<h2 class="infoHead2 mB0" data-v-59a16f56="">
													안심하세요, 고객님.<br data-v-59a16f56="">
													<span data-v-59a16f56="">보험이력까지 알려드립니다.</span>
												</h2>
												<span class="rightDesc" data-v-59a16f56="">*정보조회일
													2022.07.13</span>
											</div>
											<div class="carCard" data-v-59a16f56="">
												<strong class="carNum" data-v-59a16f56="">08우8625</strong>
												<p data-v-59a16f56="" class="carName">쉐보레(GM대우) 더 뉴 스파크
													마이핏 에디션</p>
											</div>
											<div class="flexSB mT40 mB20" data-v-59a16f56="">
												<h3 class="infoHead3 mB0" data-v-59a16f56="">K Car는
													고객님의 신뢰가 소중합니다.</h3>
											</div>
											<ul class="infoSummary diffWidth mB24" data-v-59a16f56="">
												<li data-v-59a16f56=""><span data-v-59a16f56="">내차
														피해</span> <span class="pointC" data-v-59a16f56="">0건</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">상대차
														피해</span> <span class="pointC" data-v-59a16f56="">0건</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">압류/저당</span>
													<span class="pointC" data-v-59a16f56=""> 없음 </span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">소유주
														변경</span> <span class="pointC" data-v-59a16f56="">2건</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">용도
														변경 이력</span> <span class="pointC" data-v-59a16f56="">없음</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">특수사고
														이력</span>
													<ul data-v-59a16f56="">
														<li data-v-59a16f56="">전손 <span class="pointC"
															data-v-59a16f56="">0회</span></li>
														<li data-v-59a16f56="">도난 <span class="pointC"
															data-v-59a16f56="">0회</span></li>
														<li data-v-59a16f56="">침수 <span class="pointC"
															data-v-59a16f56="">0회</span></li>
													</ul></li>
											</ul>
											<ul class="guideTxt rightDesc" data-v-59a16f56="">
												<li data-v-59a16f56="">위 보험이력은 보험개발원이 제공하는 정보입니다.</li>
											</ul>
											<div class="searchTrigger box Large DarkColor el-row"
												data-v-59a16f56="">
												<button id="mkt_insuHistId" class="button lineApply">
													보험이력 자세히 보기</button>
											</div></li> -->
									</ul>
									<div class="warrantySection el-row" data-v-59a16f56="">
										<h2 class="infoHead2 mT100" data-v-59a16f56="">
											최대 365일 <span data-v-59a16f56="">K Car Warranty로 대비하자!</span>
										</h2>
										<h3 class="infoHead3 mB64" data-v-59a16f56="">
											<span data-v-59a16f56="">K Car Warranty로 수리비 걱정 끝!</span> <br
												data-v-59a16f56="">
											<span class="pointC" data-v-59a16f56="">엔진·변속기, 제동장치
												일반부품까지 보증합니다.</span>
										</h3>
										<ul class="progressbarLists" data-v-59a16f56="">
											<li data-v-59a16f56=""><div class="pbLabel"
													data-v-59a16f56="">KW3(90일)</div>
												<div class="progressbar" data-v-59a16f56="">
													<span class="value" data-v-59a16f56=""></span>
												</div>
												<div class="km" data-v-59a16f56="">5,000km 보증</div></li>
											<li data-v-59a16f56=""><div class="pbLabel"
													data-v-59a16f56="">
													KW6(180일) <span class="tagLabel redC" data-v-59a16f56="">추천</span>
												</div>
												<div class="progressbar" data-v-59a16f56="">
													<span class="value" data-v-59a16f56=""></span>
												</div>
												<div class="km" data-v-59a16f56="">10,000km 보증</div></li>
											<li data-v-59a16f56=""><div class="pbLabel"
													data-v-59a16f56="">KW12(365일)</div>
												<div class="progressbar" data-v-59a16f56="">
													<span class="value" data-v-59a16f56=""></span>
												</div>
												<div class="km" data-v-59a16f56="">20,000km 보증</div></li>
										</ul>
										<ul class="panelLists mT24" data-v-59a16f56="">
											<li data-v-59a16f56=""><strong class="tit"
												data-v-59a16f56="">폭 넓은 보증범위</strong>
												<p class="desc" data-v-59a16f56="">엔진, 변속기는 물론 일반부품 대부분을
													보증해드려요.</p></li>
											<li data-v-59a16f56=""><strong class="tit"
												data-v-59a16f56="">쾌적한 정비 서비스</strong>
												<p class="desc" data-v-59a16f56="">GS엠비즈 오토오아시스 제휴지점 및 K
													Car 협력 정비소를 통해 편리하게 정비 받으세요.</p></li>
											<li data-v-59a16f56=""><strong class="tit"
												data-v-59a16f56="">부담 없는 가입비</strong>
												<p class="desc" data-v-59a16f56="">업계 최저 수준의 가입비와 폭 넓은
													보증 혜택을 누려보세요.</p></li>
											<li data-v-59a16f56=""><strong class="tit"
												data-v-59a16f56="">든든한 보증한도</strong>
												<p class="desc" data-v-59a16f56="">최대 1,500만원까지 보증해 드리니까
													큰 고장에도 든든해요.</p></li>
										</ul>
										<div class="searchTrigger box Large DarkColor el-row"
											data-v-59a16f56="">
											<button class="button lineApply">K Car Warranty 자세히
												보기</button>
										</div>
									</div>
									<div class="faqWrap mT100" data-v-59a16f56="">
										<div class="infoTitleWrap infoTitleWrap2 mb40">
											<h2 class="infoTitle">자주 묻는 질문</h2>
											<a class="moreBtn el-link el-link--default is-underline" href="#">
												<!---->
												<span class="el-link--inner"> 전체보기<i
													class="el-icon-arrow-right"></i></span>
											<!---->
											</a>
										</div>
										<div role="tablist" aria-multiselectable="true"
											class="el-collapse faqList">
											
											<c:forEach var="question" items="${questionList }" varStatus="status">
												<div class="el-collapse-item">
													<div role="tab" aria-controls="el-collapse-content-603"  onclick="question('${status.index}')"
														aria-describedby="el-collapse-content-603">
														<div role="button" id="el-collapse-head-603" tabindex="0"
															class="el-collapse-item__header">
															<i class="el-icon-Q"></i> <span>${question.q_title }</span><i
																class="el-collapse-item__arrow el-icon-arrow-right"></i>
														</div>
													</div>
													<div role="tabpanel" aria-hidden="true"
														aria-labelledby="el-collapse-head-603"
														id="el-collapse-content-603" class="el-collapse-item__wrap"
														style="display: none;">
														<div class="el-collapse-item__content">
															<div>
																<i class="el-icon-A"></i>
																<div class="faqA">
																	${question.q_content }
																</div>
															</div>
														</div>
													</div>
												</div>
											</c:forEach>
											
										</div>
									</div>
									<!---->
									<!---->
									<div class="flexSB mB32 mT100" data-v-59a16f56="">
										<h2 class="infoHead2 mB0" data-v-59a16f56="">
											<span data-v-59a16f56="">솔직한 구매후기로 </span>한 번 더 안심!
										</h2>
										<button type="button"
											class="el-button rightDesc viewAll el-button--text"
											data-v-59a16f56="">
											<!---->
											<!---->
											<span> 전체보기 </span>
										</button>
									</div>
									<div data-v-59a16f56="">
										<div
											class="productWrap swiper-container swiper-container-initialized swiper-container-horizontal"
											data-v-59a16f56="">
											<div class="swiper-wrapper"
												style="transform: translate3d(0px, 0px, 0px);">
												<c:forEach var="buyReview" items="${reviewList }">
													<div class="swiper-slide roundType swiper-slide-active"
														style="width: 240px; margin-right: 40px;" onclick="reviewModalOpen('${buyReview.cb_brand } ${buyReview.cb_m_model }', '${buyReview.m_r_title }', '${buyReview.m_r_review }', '${buyReview.m_r_registDate }', '${buyReview.m_r_photo}')">
														<a class="el-link el-link--default is-underline">
															<!---->
															<span class="el-link--inner"><div class="prdImg">
																	<img
																		src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/내차사기 03_유동욱_올뉴말리부_0725tgoH62XoIbfjqv1cyNp2.jpg"
																		alt="이미지">
																</div> <span class="postLabel">${buyReview.cb_brand }&nbsp;${buyReview.cb_m_model }</span>
																<div class="postWrap">
																	<div class="postTit">${buyReview.m_r_title }</div>
																	<p class="postDesc">${buyReview.m_r_review }</p>
																	<span class="postDate">${buyReview.m_r_registDate }</span>
																</div></span>
														<!---->
														</a>
													</div>
												</c:forEach>
											</div>
											<div class="swiperPnBox">
												<div class="swiperPagination"></div>
											</div>
											<div class="navigation">
												<div class="swiper-button-next" tabindex="0" role="button"
													aria-label="Next slide" aria-disabled="false"></div>
												<div class="swiper-button-prev swiper-button-disabled"
													tabindex="0" role="button" aria-label="Previous slide"
													aria-disabled="true"></div>
											</div>
											<span class="swiper-notification" aria-live="assertive"
												aria-atomic="true"></span>
										</div>
									</div>
									<div class="bannerArea mT20" data-v-59a16f56="">
										<div data-v-59a16f56="">
											<a
												href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_kcar2021_31&amp;adgroupid=adg_kcaradmin_20220607_7&amp;adid=adi_kcaradmin_20220607_11"><img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/banner-copy-3@2xnFqTpLIgRdtm5xeR3BCU.png"></a>
										</div>
									</div>
									<h2 class="infoHead2 mT100" data-v-59a16f56="">
										이 차량은 ${car.st_name }<span data-v-59a16f56="">에 있습니다.</span>
									</h2>
									<!-- <div class="centerInfoBox" data-v-59a16f56="">
										<div data-v-59a16f56="">
											<img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/148/148_000.jpg?1659352715751"
												alt="" data-v-59a16f56="">
											<div class="unionInfo" data-v-59a16f56="">
												<h4 data-v-59a16f56="">조합정보</h4>
												<ul class="unionInfoDesc" data-v-59a16f56="">
													<li data-v-59a16f56=""><span data-v-59a16f56="">조합명</span><span
														data-v-59a16f56="">대전자동차매매사업조합</span></li>
													<li data-v-59a16f56=""><span data-v-59a16f56="">조합연락처</span><span
														data-v-59a16f56="">042-222-1551</span></li>
												</ul>
											</div>
										</div>
										<div data-v-59a16f56="">
											<ul class="centerDescLists" data-v-59a16f56="">
												<li data-v-59a16f56=""><strong data-v-59a16f56="">주소</strong>
													<p data-v-59a16f56="">대전광역시 유성구 복용동로 35 (복용동, 디오토몰) ,
														1층 116호(복용동, 디오토몰)</p></li>
												<li data-v-59a16f56=""><strong data-v-59a16f56="">영업시간</strong>
													<p data-v-59a16f56="">월~토요일 09:00~18:00 공휴일/일요일 휴점</p></li>
												<li data-v-59a16f56=""><strong data-v-59a16f56="">점심시간</strong>
													<p class="pointC" data-v-59a16f56="">12:00~13:00</p></li>
												<li data-v-59a16f56=""><strong data-v-59a16f56="">대표번호</strong>
													<p data-v-59a16f56="">042-385-4511</p></li>
												
												<li data-v-59a16f56=""><strong data-v-59a16f56="">판매차량</strong>
													<p data-v-59a16f56="">
														<a class="el-link el-link--default is-underline"
															data-v-59a16f56="">
															
															<span class="el-link--inner"><strong
																class="pointC" data-v-59a16f56="">233대</strong></span>
														
														</a>
													</p></li>
											</ul>
											<div class="searchTrigger box Large btnSpace8 el-row"
												data-v-59a16f56="">
												<button class="button chosenApply">찾아오시는 길</button>
												<button class="button apply">주소문자받기</button>
											</div>
										</div>
									</div> -->
									<div class="bannerWrap mT40" data-v-59a16f56="">
										<div class="bannerArea" data-v-59a16f56="">
											<div data-v-59a16f56="">
												<a
													href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_kcar2021_32&amp;adgroupid=adg_kcaradmin_20220607_8&amp;adid=adi_kcaradmin_20220607_12"><img
													src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/banner-title-row-1@2xnAMBp1zwKdVP3R0dwqW4.png"></a>
											</div>
										</div>
										<div class="bannerArea" data-v-59a16f56="">
											<div data-v-59a16f56="">
												<a
													href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_kcar2021_33&amp;adgroupid=adg_kcaradmin_20220607_9&amp;adid=adi_kcaradmin_20220607_13"><img
													src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/banner-title-row-1-copy@2xKEXxmggAvnhikFa3nGGV.png"></a>
											</div>
										</div>
									</div>
									<h2 data-v-59a16f56="" class="infoHead2 mT100">
										케이카 영상 <span data-v-59a16f56="">클립</span>
									</h2>
									<div data-v-59a16f56="" class="videoArea">
										<div data-v-59a16f56="">
											<iframe data-v-59a16f56="" width="100%" height="100%"
												src="https://www.youtube.com/embed/UZs758DjFgI"
												frameborder="0"
												allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
												allowfullscreen="allowfullscreen"></iframe>
										</div>
										<div data-v-59a16f56="">
											<iframe data-v-59a16f56="" width="100%" height="100%"
												src="https://www.youtube.com/embed/L00es0fmXw4"
												frameborder="0"
												allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
												allowfullscreen="allowfullscreen"></iframe>
										</div>
									</div>
									<div class="bannerArea mT20" data-v-59a16f56="">
										<div data-v-59a16f56="">
											<a
												href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_kcar2021_34&amp;adgroupid=adg_kcaradmin_20220607_10&amp;adid=adi_kcaradmin_20220607_14"><img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/banner-copy@3xPFmRmrM8XQPgkaJnCWdK.png"></a>
										</div>
									</div>
								</div>
							<form action="order" method="post" id="buyF">
								<input type="hidden" value="${car.c_num }" name="c_num">
								<div class="carInfoRight" data-v-59a16f56="">
									<div class="stikyWrap" data-v-59a16f56="">
										<div class="sumSummaryWrap" data-v-59a16f56="">
											<h3 data-v-59a16f56="" class="carName">
												${car.cb_brand } ${car.cb_m_model } ${car.c_fuel }<br data-v-59a16f56="">
											</h3>
											<ul class="dotLists" data-v-59a16f56="">
												<li data-v-59a16f56="">${car.c_year }</li>
												<li data-v-59a16f56="">${car.c_distance }km</li>
												<li data-v-59a16f56="">${car.c_fuel }</li>
											</ul>
											<div role="tablist" aria-multiselectable="true"
												class="el-collapse accordionMenu" data-v-59a16f56="">
												<div class="el-collapse-item is-active" data-v-59a16f56="">
													<div role="tab" aria-expanded="true"
														aria-controls="el-collapse-content-5474"
														aria-describedby="el-collapse-content-5474">
														<div role="button" id="el-collapse-head-7034" tabindex="0"
															class="el-collapse-item__header is-active">
															고객님의 총 구매 예상 비용 <i
																class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
														</div>
													</div>
													<div role="tabpanel"
														aria-labelledby="el-collapse-head-7034"
														id="el-collapse-content-7034"
														class="el-collapse-item__wrap">
														<div class="el-collapse-item__content">
															<ul class="costDetailLists" data-v-59a16f56="">
																<li data-v-59a16f56=""><span data-v-59a16f56="">차량가</span>
																	<span data-v-59a16f56="">${carPriceInfo.carPrice } 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">이전등록비</span>
																	<span data-v-59a16f56="">${carPriceInfo.registrationPrice } 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">관리비용</span>
																	<span data-v-59a16f56="">${carPriceInfo.managePrice } 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">등록신청대행수수료</span>
																	<span data-v-59a16f56="">${carPriceInfo.registPrice } 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">KW보증비<span
																		class="pointN" data-v-59a16f56="">(KW6 선택 시
																			예상)*</span></span> <span data-v-59a16f56="">${carPriceInfo.kw } 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">배송비<span
																		class="pointC" data-v-59a16f56="">*</span></span> <span
																	data-v-59a16f56="">배송 지역에 따라 달라집니다.</span></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
											<div class="sumArea" data-v-59a16f56="">
												<span data-v-59a16f56="">합계</span> <strong
													data-v-59a16f56="">${carPriceInfo.sum }원</strong>
											</div>
											<div class="searchTrigger box pT0 el-row" data-v-59a16f56="">
												<button class="button apply">총 구매 비용 계산</button>
											</div>
											<div class="searchTrigger box pT8 el-row" data-v-59a16f56="">
												<button type="submit" id="mkt_homeServiceBuyId" class="button apply"
													data-v-59a16f56="">홈서비스 바로구매</button>
											</div>
											<div class="searchSth" data-v-59a16f56="">
												<button type="button" id="mkt_vsoutLmtnId"
													class="el-button el-button--text" data-v-59a16f56="">
													<!---->
													<!---->
													<span> 대출한도조회 </span>
												</button>
												<button type="button" class="el-button el-button--text"
													data-v-59a16f56="">
													<!---->
													<!---->
													<span> 자동차보험료조회 </span>
												</button>
											</div>
										</div>
										<div class="bannerArea mT20" data-v-59a16f56="">
											<div data-v-59a16f56="">
												<a
													href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_kcar2021_29&amp;adgroupid=adg_kcaradmin_20220607_5&amp;adid=adi_kcaradmin_20220607_9"><img
													src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/banner-title-row@2x395GfPyDRHNW1OguKyG3.png"></a>
											</div>
										</div>
									</div>
								</div>
							</form>
							</div>
						</div>
						<div class="popSticker PopStickerWrap" data-v-59a16f56="">
							<a><p class="closeBtn">닫기</p> <span>거리가 멀어 고민될 땐?</span>
								<p>
									온라인 구매 <br>내차사기 홈서비스
								</p></a>
						</div>
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup popCenter wid480 heigAuto"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="공유하기"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">공유하기</span>
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
													<span class="dialog-footer"><div
															class="footerBtnWrap">
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
						</div>
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup popCenter hauto"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="차량 기본 정보"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">차량 기본 정보</span>
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
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup popCenter hauto"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="보험이력 요약"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">보험이력 요약</span>
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
									<div class="el-dialog__wrapper popup fullPopup active"
										style="display: none;">
										<div role="dialog" aria-modal="true"
											aria-label="중고차 사고이력정보 보고서" class="el-dialog"
											style="margin-top: 15vh;">
											<div class="el-dialog__header">
												<span class="el-dialog__title">중고차 사고이력정보 보고서</span>
												<button type="button" aria-label="Close"
													class="el-dialog__headerbtn">
													<i class="el-dialog__close el-icon el-icon-close"></i>
												</button>
											</div>
											<!---->
											<div class="el-dialog__footer">
												<span class="dialog-footer"><div
														class="footerBtnWrap">
														<div class="searchTrigger box maxW400 el-row">
															<button class="button apply">닫기</button>
														</div>
													</div></span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup popCenter hauto"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="진단 사항 요약"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">진단 사항 요약</span>
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
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup popCenter  active"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="관심 차량 등록 알림"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">관심 차량 등록 알림</span>
											<button type="button" aria-label="Close"
												class="el-dialog__headerbtn">
												<i class="el-dialog__close el-icon el-icon-close"></i>
											</button>
										</div>
										<!---->
										<div class="el-dialog__footer">
											<span class="dialog-footer"><div class="footerBtnWrap">
													<div class="searchTrigger box multBtn el-row">
														<button id="" class="button chosenApply">취소</button>
														<button id="mkt_intrstCarAplId" class="button apply">
															신청하기</button>
													</div>
												</div></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup confirm noTitle"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="관심 차량 등록 알림"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">관심 차량 등록 알림</span>
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
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup popCenter wid480 heigAuto"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="자동차 보험료 조회"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">자동차 보험료 조회</span>
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
						<div class="el-dialog__wrapper popup popCenter"
							style="display: none;" data-v-59a16f56="">
							<div role="dialog" aria-modal="true" aria-label="이 차의 주행거리는?"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">이 차의 주행거리는?</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<!---->
							</div>
						</div>
						<div data-v-59a16f56="">
							<div class="el-dialog__wrapper popup fullPopup active"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="중고차 사고이력정보 보고서"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">중고차 사고이력정보 보고서</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<div class="el-dialog__footer">
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box maxW400 el-row">
													<button class="button apply">닫기</button>
												</div>
											</div></span>
									</div>
								</div>
							</div>
						</div>
						<div car-info="[object Object]" master="[object Object]"
							data-v-59a16f56="">
							<div class="el-dialog__wrapper popup fullPopup"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="K Car 상세 진단 결과"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">K Car 상세 진단 결과</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<!---->
								</div>
							</div>
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
						<div class="el-dialog__wrapper popup fullPopup"
							style="display: none;" data-v-59a16f56="">
							<div role="dialog" aria-modal="true"
								aria-label="중고자동차 성능∙상태 점검기록부" class="el-dialog"
								style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">중고자동차 성능∙상태 점검기록부</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<!---->
							</div>
						</div>
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup confirm noTitle"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="Title - 확인"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">Title - 확인</span>
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
						<div data-v-59a16f56="">
							<div
								class="el-dialog__wrapper popup popCenter rentSmsPopup active"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="직영점 정보 문자받기"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">직영점 정보 문자받기</span>
										<button type="button" aria-label="Close"
											class="el-dialog__headerbtn">
											<i class="el-dialog__close el-icon el-icon-close"></i>
										</button>
									</div>
									<!---->
									<div class="el-dialog__footer">
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box Large popFixBtnM el-row">
													<button class="button apply">닫기</button>
												</div>
											</div></span>
									</div>
								</div>
							</div>
						</div>
						<div class="el-dialog__wrapper popup confirm noTitle"
							style="display: none;" data-v-59a16f56="">
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
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup popCenter "
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="방문 예약 신청"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">방문 예약 신청</span>
											<button type="button" aria-label="Close"
												class="el-dialog__headerbtn">
												<i class="el-dialog__close el-icon el-icon-close"></i>
											</button>
										</div>
										<!---->
										<div class="el-dialog__footer">
											<span class="dialog-footer"><div class="footerBtnWrap">
													<div class="searchTrigger box Large el-row">
														<button id="mkt_btnVstResvId" class="button apply">
															예약 신청</button>
													</div>
												</div></span>
										</div>
									</div>
								</div>
							</div>
							<div class="el-dialog__wrapper popup confirm noTitle"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="방문 예약 알림"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">방문 예약 알림</span>
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
						<div data-v-59a16f56="">
							<div>
								<div class="el-dialog__wrapper popup fullPopup"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="총 구매 비용 계산기"
										class="el-dialog" style="margin-top: 15vh;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">총 구매 비용 계산기</span>
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
						<div class="el-dialog__wrapper popup popCenter"
							style="display: none;" data-v-adb17354="" data-v-59a16f56="">
							<div role="dialog" aria-modal="true" aria-label="옵션 상세"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">옵션 상세</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<!---->
							</div>
						</div>
						<div class="el-dialog__wrapper popup popCenter"
							style="display: none;" data-v-59a16f56="">
							<div role="dialog" aria-modal="true"
								aria-label="중고자동차 성능 · 상태 점검기록부" class="el-dialog"
								style="margin-top: 15vh; width: 900px;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">중고자동차 성능 · 상태 점검기록부</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<!---->
							</div>
						</div>
					<!-- 내차사기 고객후기 모달창 -->
					<div>
						<span id="reviewModalBack"></span>
						<div class="el-dialog__wrapper popup popCenter" id="reviewModal"
							style="z-index: 2010;display:none;">
							<div role="dialog" aria-modal="true" aria-label="내차사기 고객후기"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">내차사기 고객후기</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn" onclick="reviewModalClose()">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<div class="el-dialog__body">
									<div class="popContent el-scrollbar">
										<div class="el-scrollbar__wrap"
											style="margin-bottom: -21px; margin-right: -21px;">
											<div class="el-scrollbar__view">
												<div class="carSellPopup">
													<h5 style="word-break: break-all;" id="modalTitle"></h5>
													<span id="modalModelNDate">
													</span>
													<p style="word-break: break-all;" id="modalContent"></p>
													<div class="carSellPopupImg">
														<img id="modalPhoto"
															src=""
															alt="이미지1">
													</div>
													<!---->
													<!---->
												</div>
											</div>
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
								</div>
								<!---->
							</div>
						</div>
					</div>
					<!-- 모달창 끝 -->
						<div class="el-dialog__wrapper popup fullPopup"
							style="display: none;" data-v-59a16f56="">
							<div role="dialog" aria-modal="true" aria-label="차량정보 인쇄하기"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">차량정보 인쇄하기</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<div class="el-dialog__footer">
									<span class="dialog-footer"><div class="footerBtnWrap">
											<div class="searchTrigger box multBtn el-row">
												<button class="button apply">닫기</button>
											</div>
										</div></span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<footer class="footerWrap">
					<div class="infoFsection">
						<div class="infoIn">
							<dl>
								<dt>내차 사고 팔 땐</dt>
								<dd>
									<strong>1588-5455</strong>
								</dd>
								<dd>
									<span class="telservice">내차사기 홈서비스 (연결 1번) / 일반문의 (연결
										4번)</span> <span class="weekday">월~토요일 <strong>09:00~18:00</strong></span>
									<span class="weekend">법정공휴일/일요일 <strong>휴무</strong></span>
								</dd>
								<dd>
									<span class="telservice">내차팔기 홈서비스 (연결 2번) </span> <span
										class="weekday">월~일요일 <strong>09:00~18:00</strong></span> <span
										class="weekend">법정공휴일 <strong>휴무</strong></span>
								</dd>
							</dl>
							<div class="infolink">
								<ul>
									<li><a href="/bc/detail/carInfoDtl"
										class="nuxt-link-active"> 회사소개 </a></li>
									<li><a href="/bc/detail/carInfoDtl"
										class="nuxt-link-active"> IR </a></li>
									<li><a href="/si/KwGurnteSvc" class=""> 보증서비스 </a></li>
									<li><a href="/cs/menu" class=""> 고객지원 </a></li>
								</ul>
								<ul>
									<li><a href="/bc/detail/carInfoDtl"
										class="nuxt-link-active"> 인재채용 </a></li>
									<li><a href="/bc/detail/carInfoDtl"
										class="nuxt-link-active"> 비윤리제보 </a></li>
									<li><a href="/bc/detail/carInfoDtl"
										class="nuxt-link-active"> 윤리강령 </a></li>
								</ul>
								<ul>
									<li><a href="/ci/atcl/ftAtcl?subCd=ATCL004" class=""><strong>개인정보처리방침</strong></a></li>
									<li><a href="/ci/atcl/ftAtcl" class=""> 이용약관 </a></li>
									<li><a href="/ci/frgnSp/about" class=""> Foreigner
											Support </a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="footerSection">
						<div class="copyWrap">
							<p class="logoTit">
								<img src="/images/common/footer-logo-grey.svg" alt="K Car 로고">
							</p>
							<ul>
								<li>상호명 : 케이카 주식회사</li>
								<li>대표자 : 정인국</li>
								<li>개인정보관리책임자 : 이우근</li>
								<li>사업자등록번호 : 787-87-00729</li>
							</ul>
							<ul>
								<li>통신판매업 신고번호 : 제 2018-서울영등포-0562호</li>
								<li>사업장 소재지 : 서울특별시 영등포구 선유로 43길 27, 3층(양평동3가, 청우오토프라자)</li>
							</ul>
							<div class="snsGroup">
								<a href="/bc/detail/carInfoDtl"
									class="snsFacebook nuxt-link-active"><img
									src="/images/common/icon-sns-facebook.svg" alt="페이스북"></a> <a
									href="/bc/detail/carInfoDtl" class="snsInsta nuxt-link-active"><img
									src="/images/common/icon-sns-instagram.svg" alt="인스타그램"></a>
								<a href="/bc/detail/carInfoDtl" class="snsCafe nuxt-link-active"><img
									src="/images/common/icon-sns-cafe.svg" alt="네이버 카페"></a> <a
									href="/bc/detail/carInfoDtl" class="snsBlog nuxt-link-active"><img
									src="/images/common/icon-sns-blog.svg" alt="네이버 블로그"></a> <a
									href="/bc/detail/carInfoDtl" class="snsPost nuxt-link-active"><img
									src="/images/common/icon-sns-post.svg" alt="네이버 포스트"></a> <a
									href="/bc/detail/carInfoDtl"
									class="snsYoutube nuxt-link-active"><img
									src="/images/common/icon-sns-youtube.svg" alt="유투브"></a>
							</div>
							<p class="copyright">Copyright © 케이카 주식회사 All Rights Reserved
							</p>
						</div>
						<div class="appGroup">
							<div class="el-select">
								<!---->
								<div class="el-input el-input--suffix">
									<!---->
									<input type="text" readonly="readonly" autocomplete="off"
										placeholder="family site" class="el-input__inner">
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
									style="display: none; min-width: 225px;">
									<div class="el-scrollbar" style="">
										<div class="el-select-dropdown__wrap el-scrollbar__wrap"
											style="margin-bottom: -21px; margin-right: -21px;">
											<ul class="el-scrollbar__view el-select-dropdown__list">
												<!---->
												<li class="el-select-dropdown__item"><span>K
														Car옥션</span></li>
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
							<dl>
								<dt>APP 다운로드</dt>
								<dd>
									<div class="appbox">
										<a href="/bc/detail/carInfoDtl" class="nuxt-link-active"><img
											src="/images/common/img-apple.png" alt="App Store"></a>
										<div class="qr">
											<img src="/images/common/K_Car_iOS_down_QR.png"
												alt="App Store QR Code">
										</div>
									</div>
									<div class="appbox">
										<a href="/bc/detail/carInfoDtl" class="nuxt-link-active"><img
											src="/images/common/img-google.png" alt="Google Play"></a>
										<div class="qr">
											<img src="/images/common/K_Car_android_down_QR.png"
												alt="Google Play QR Code">
										</div>
									</div>
								</dd>
							</dl>
						</div>
					</div>
				</footer>
			</div>
		</div>
	</div>
<script src="/js/question.js"></script>
<script src="/js/reviewModal.js"></script>
<script src="/js/installment.js"></script>
<script type="text/javascript">
	var rateCheck = function(result,num){
		var result7 = document.getElementById('hidden7').value;
		var result8 = document.getElementById('hidden8').value;
		var result9 = document.getElementById('hidden9').value;
		var result11 = document.getElementById('hidden11').value;
		var result13 = document.getElementById('hidden13').value;
		
		if(num == '7' & result7 != null){
			var monthResult = document.getElementById('monthResult');
			monthResult.innerHTML = Math.floor(result7 * 10000) + '원';
			return;
		}
		if(num == '8' & result8 != null){
			var monthResult = document.getElementById('monthResult');
			monthResult.innerHTML = Math.floor(result8 * 10000) + '원';
			return;
		}
		if(num == '9' & result9 != null){
			var monthResult = document.getElementById('monthResult');
			monthResult.innerHTML = Math.floor(result9 * 10000) + '원';
			return;
		}
		if(num == '11' & result11 != null){
			var monthResult = document.getElementById('monthResult');
			monthResult.innerHTML = Math.floor(result11 * 10000) + '원';
			return;
		}
		if(num == '13' & result13 != null){
			var monthResult = document.getElementById('monthResult');
			monthResult.innerHTML = Math.floor(result13 * 10000) + '원';
			return;
		}
		var monthResult = document.getElementById('monthResult');
		monthResult.innerHTML = result + '원';
	}
	
// 	var req;
// 	var installmentCheck = function(installmentIndex,c_price){
// 		req = new XMLHttpRequest();
// 		req.onreadystatechange = installmentChange;
// 		req.open('post','installmentChange');
// 		var data = {
// 				installmentIndex : installmentIndex,
// 				c_price : c_price
// 		}
// 		data = JSON.stringify(data);
// 		req.setRequestHeader('Content-Type', 'application/json; charset=UTF-8');
// 		req.send(data);
// 	}
// 	var installmentChange = function(){
// 		if(req.readyState == 4 & req.status == 200){
// 			var mapDatas = JSON.parse(req.responseText);
// 			console.log(mapDatas);
// 		}
// 	}
</script>
</body>
</html>