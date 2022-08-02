<%@ page contentType="text/html; charset=UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko" class="chrome">
<head>
<title>차량 검색</title>
<%@include file="vehicleSearch_style.jsp" %>
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
<meta data-n-head="ssr" data-hid="description" name="description"
	content="대한민국 No.1 직영 중고차. 중고차 매입, 중고차 판매, 중고차 최초 환불 서비스, 중고차 온라인 구매 홈서비스, 중고차 매매, 중고차 사이트 ">
<meta data-n-head="ssr" data-hid="keywords" name="keywords"
	content="중고차, 중고차 시세, K Car 직영차, 중고차팔기, 보험, 보증, 진단, 대출, 중고차 매매, 국산차, 수입차">
<meta data-n-head="ssr" property="groobee:member_id" content="">
<meta data-n-head="ssr" property="groobee:member_grade" content="">
<meta data-n-head="ssr" property="groobee:member_gender" content="">
<meta data-n-head="ssr" property="groobee:member_type" content="">
<meta data-n-head="ssr" property="groobee:member_age" content="">

<meta data-n-head="ssr" data-hid="title" name="title" content="차량 검색">
</head>
<body style="" class="">
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
				<div class="searchWrap">
					<div class="containerWrap cSection el-row">
						<div class="kcarSnbWrap">
							<div data-v-cc29eeb4="" class="kcarSnb">
								<button data-v-cc29eeb4="" type="button"
									class="el-button btnguide el-button--default">
									<!---->
									<!---->
									<span> 간편검색 </span>
								</button>
								<div data-v-cc29eeb4=""
									class="el-dialog__wrapper popup popCenter searPop guidePop"
									style="display: none;">
									<div role="dialog" aria-modal="true" aria-label="간편검색"
										class="el-dialog" style="margin-top: 15vh; width: 92rem;">
										<div class="el-dialog__header">
											<span class="el-dialog__title">간편검색</span>
											<button type="button" aria-label="Close"
												class="el-dialog__headerbtn">
												<i class="el-dialog__close el-icon el-icon-close"></i>
											</button>
										</div>
										<!---->
										<div class="el-dialog__footer">
											<div class="dialog-footer center">
												<button type="button"
													class="el-button apply el-button--primary">
													<!---->
													<!---->
													<span> 확인 </span>
												</button>
											</div>
										</div>
									</div>
								</div>
								<div data-v-cc29eeb4="" role="tablist"
									aria-multiselectable="true" class="el-collapse accordionMenu">
									<div data-v-cc29eeb4="" class="el-collapse-item is-active"
										aria-label="차종">
										<div role="tab" aria-expanded="true"
											aria-controls="el-collapse-content-7888"
											aria-describedby="el-collapse-content-7888">
											<div role="button" id="el-collapse-head-7888" tabindex="0"
												class="el-collapse-item__header is-active">
												<strong data-v-cc29eeb4="">차종</strong><span
													data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-7888"
											id="el-collapse-content-7888" class="el-collapse-item__wrap">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType">
														<label data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 경차 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 소형차 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 준중형차 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 중형차 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox is-checked"><span
															class="el-checkbox__input is-checked"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 대형차 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 스포츠카 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> SUV <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> RV <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 경승합차 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 승합차 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 화물차 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 버스 <!----></span></label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item is-active"
										aria-label="제조사/모델">
										<div role="tab" aria-expanded="true"
											aria-controls="el-collapse-content-6238"
											aria-describedby="el-collapse-content-6238">
											<div role="button" id="el-collapse-head-6238" tabindex="0"
												class="el-collapse-item__header is-active">
												<strong data-v-cc29eeb4="">제조사/모델</strong><span
													data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-6238"
											id="el-collapse-content-6238" class="el-collapse-item__wrap">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="snbScorll el-scrollbar">
														<div class="el-scrollbar__wrap"
															style="margin-bottom: -23px; margin-right: -23px;">
															<div class="el-scrollbar__view">
																<div data-v-cc29eeb4="" class="modelList">
																	<div data-v-cc29eeb4="" class="depth1">
																		<strong data-v-cc29eeb4="">국산</strong>
																		<ul data-v-cc29eeb4="" class="depth2">
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_001" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-hyundai.png"
																						alt="제조사 로고"> 현대 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">725대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_007" class="el-checkbox is-checked"><span
																					class="el-checkbox__input is-checked"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-genesis.png"
																						alt="제조사 로고"> 제네시스 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">370대</span>
																				<ul data-v-cc29eeb4="" class="depth3">
																					<li data-v-cc29eeb4=""><label
																						data-v-cc29eeb4="" id="_007,001"
																						class="el-checkbox"><span
																							class="el-checkbox__input"><span
																								class="el-checkbox__inner"></span><input
																								type="checkbox" aria-hidden="false"
																								class="el-checkbox__original" value=""></span><span
																							class="el-checkbox__label"> EQ900 <!----></span></label>
																						<span data-v-cc29eeb4="" class="num">62대</span> <!----></li>
																					<li data-v-cc29eeb4=""><label
																						data-v-cc29eeb4="" id="_007,002"
																						class="el-checkbox"><span
																							class="el-checkbox__input"><span
																								class="el-checkbox__inner"></span><input
																								type="checkbox" aria-hidden="false"
																								class="el-checkbox__original" value=""></span><span
																							class="el-checkbox__label"> G80 <!----></span></label> <span
																						data-v-cc29eeb4="" class="num">269대</span> <!----></li>
																					<li data-v-cc29eeb4=""><label
																						data-v-cc29eeb4="" id="_007,004"
																						class="el-checkbox"><span
																							class="el-checkbox__input"><span
																								class="el-checkbox__inner"></span><input
																								type="checkbox" aria-hidden="false"
																								class="el-checkbox__original" value=""></span><span
																							class="el-checkbox__label"> G90 <!----></span></label> <span
																						data-v-cc29eeb4="" class="num">39대</span> <!----></li>
																					<li data-v-cc29eeb4=""><label
																						data-v-cc29eeb4="" id="_007,005"
																						class="el-checkbox"><span
																							class="el-checkbox__input"><span
																								class="el-checkbox__inner"></span><input
																								type="checkbox" aria-hidden="false"
																								class="el-checkbox__original" value=""></span><span
																							class="el-checkbox__label"> GV80 <!----></span></label> <span
																						data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																				</ul></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_002" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-kia.png"
																						alt="제조사 로고"> 기아 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">448대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_003" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-chevrolet.png"
																						alt="제조사 로고"> 쉐보레(GM대우) <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">45대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_005" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-renault-samsung.png"
																						alt="제조사 로고"> 르노코리아(삼성) <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">36대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_004" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-ssang-yong.png"
																						alt="제조사 로고"> 쌍용 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">4대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_006" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-etc.png"
																						alt="제조사 로고"> 기타 제조사 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																		</ul>
																	</div>
																	<div data-v-cc29eeb4="" class="depth1">
																		<strong data-v-cc29eeb4="">수입</strong>
																		<ul data-v-cc29eeb4="" class="depth2">
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_013" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-benz.png"
																						alt="제조사 로고"> 벤츠 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">77대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_012" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-bmw.png"
																						alt="제조사 로고"> BMW <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">80대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_011" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-audi.png"
																						alt="제조사 로고"> 아우디 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">25대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_014" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-volkswagen.png"
																						alt="제조사 로고"> 폭스바겐 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_054" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-mini.png"
																						alt="제조사 로고"> 미니 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_017" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-volvo.png"
																						alt="제조사 로고"> 볼보 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">11대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_091" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-polestar.png"
																						alt="제조사 로고"> 폴스타 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_015" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-porsche.png"
																						alt="제조사 로고"> 포르쉐 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">2대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_035" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-rexus.png"
																						alt="제조사 로고"> 렉서스 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">9대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_031" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-toyota.png"
																						alt="제조사 로고"> 도요타 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_058" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-infiniti.png"
																						alt="제조사 로고"> 인피니티 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">1대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_027" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-honda.png"
																						alt="제조사 로고"> 혼다 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_033" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-nissan.png"
																						alt="제조사 로고"> 닛산 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_030" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-mitsubishi.png"
																						alt="제조사 로고"> 미쯔비시 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_087" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-tesla.png"
																						alt="제조사 로고"> 테슬라 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_024" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-ford.png"
																						alt="제조사 로고"> 포드 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_083" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-jeep.png"
																						alt="제조사 로고"> 지프 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_043" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-cadillac.png"
																						alt="제조사 로고"> 캐딜락 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">1대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_023" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-chrysler.png"
																						alt="제조사 로고"> 크라이슬러 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_044" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-lincoln.png"
																						alt="제조사 로고"> 링컨 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">8대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_081" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-smart.png"
																						alt="제조사 로고"> 스마트 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_053" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-maserati.png"
																						alt="제조사 로고"> 마세라티 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">1대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_019" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-jaguar.png"
																						alt="제조사 로고"> 재규어 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">1대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_020" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-land-rover.png"
																						alt="제조사 로고"> 랜드로버 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_021" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-peugeot.png"
																						alt="제조사 로고"> 푸조 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_022" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-citroen.png"
																						alt="제조사 로고"> 시트로엥 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_018" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-fiat.png"
																						alt="제조사 로고"> 피아트 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_041" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-ferrari.png"
																						alt="제조사 로고"> 페라리 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_049" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-lamborghini.png"
																						alt="제조사 로고"> 람보르기니 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_084" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-malaren.png"
																						alt="제조사 로고"> 맥라렌 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_080" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-maybach.png"
																						alt="제조사 로고"> 마이바흐 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_050" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-bentley.png"
																						alt="제조사 로고"> 벤틀리 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_047" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-rolls-royce.png"
																						alt="제조사 로고"> 롤스로이스 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_056" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-gmc.png"
																						alt="제조사 로고"> GMC <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_034" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-dodge.png"
																						alt="제조사 로고"> 닷지 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_038" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-chevrolet.png"
																						alt="제조사 로고"> 쉐보레 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_048" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-hummer.png"
																						alt="제조사 로고"> 험머 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_037" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-suzuki.png"
																						alt="제조사 로고"> 스즈키 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_029" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-mazda.png"
																						alt="제조사 로고"> 마쯔다 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_028" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-isuzu.png"
																						alt="제조사 로고"> 이스즈 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_070" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-astonmartin.png"
																						alt="제조사 로고"> 애스턴마틴 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_052" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-subaru.png"
																						alt="제조사 로고"> 스바루 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_016" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-saab.png"
																						alt="제조사 로고"> 사브 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_090" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-dfsk.png"
																						alt="제조사 로고"> 동풍소콘 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_086" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-baic.png"
																						alt="제조사 로고"> 북기은상 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_085" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-foton.png"
																						alt="제조사 로고"> 포톤 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																			<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																				id="_057" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original" value=""></span><span
																					class="el-checkbox__label"><img
																						data-v-cc29eeb4=""
																						src="/images/common/brandlogo/logos-brand-acura.png"
																						alt="제조사 로고"> 어큐라 <!----></span></label> <span
																				data-v-cc29eeb4="" class="num">0대</span> <!----></li>
																		</ul>
																	</div>
																</div>
															</div>
														</div>
														<div class="el-scrollbar__bar is-horizontal">
															<div class="el-scrollbar__thumb"
																style="transform: translateX(0%);"></div>
														</div>
														<div class="el-scrollbar__bar is-vertical">
															<div class="el-scrollbar__thumb"
																style="transform: translateY(0%); height: 17.4913%;"></div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item is-active"
										aria-label="연식">
										<div role="tab" aria-expanded="true"
											aria-controls="el-collapse-content-2492"
											aria-describedby="el-collapse-content-2492">
											<div role="button" id="el-collapse-head-2492" tabindex="0"
												class="el-collapse-item__header is-active">
												<strong data-v-cc29eeb4="">연식</strong><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-2492"
											id="el-collapse-content-2492" class="el-collapse-item__wrap">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="selArea carSrchSel">
														<div data-v-cc29eeb4="" class="el-select">
															<!---->
															<div class="el-input el-input--suffix">
																<!---->
																<input type="text" readonly="readonly"
																	autocomplete="off" placeholder="최소"
																	class="el-input__inner">
																<!---->
																<span class="el-input__suffix"><span
																	class="el-input__suffix-inner"><i
																		class="el-select__caret el-input__icon el-icon-arrow-up"></i>
																		<!----> <!----> <!----> <!----> <!----></span> <!----></span>
																<!---->
																<!---->
															</div>
															<div class="el-select-dropdown el-popper"
																style="display: none; min-width: 105px;">
																<div class="el-scrollbar" style="">
																	<div
																		class="el-select-dropdown__wrap el-scrollbar__wrap"
																		style="margin-bottom: -23px; margin-right: -23px;">
																		<ul
																			class="el-scrollbar__view el-select-dropdown__list">
																			<!---->
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item selected"><span>최소</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2022년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2021년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2020년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2019년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2018년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2017년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2016년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2015년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2014년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2013년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2012년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2011년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2010년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2009년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2008년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2007년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2006년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2005년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2004년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2003년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2002년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2001년</span></li>
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
														~
														<div data-v-cc29eeb4="" class="el-select">
															<!---->
															<div class="el-input el-input--suffix">
																<!---->
																<input type="text" readonly="readonly"
																	autocomplete="off" placeholder="최대"
																	class="el-input__inner">
																<!---->
																<span class="el-input__suffix"><span
																	class="el-input__suffix-inner"><i
																		class="el-select__caret el-input__icon el-icon-arrow-up"></i>
																		<!----> <!----> <!----> <!----> <!----></span> <!----></span>
																<!---->
																<!---->
															</div>
															<div class="el-select-dropdown el-popper"
																style="display: none; min-width: 105px;">
																<div class="el-scrollbar" style="">
																	<div
																		class="el-select-dropdown__wrap el-scrollbar__wrap"
																		style="margin-bottom: -23px; margin-right: -23px;">
																		<ul
																			class="el-scrollbar__view el-select-dropdown__list">
																			<!---->
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item selected"><span>최대</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2022년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2021년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2020년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2019년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2018년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2017년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2016년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2015년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2014년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2013년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2012년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2011년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2010년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2009년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2008년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2007년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2006년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2005년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2004년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2003년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2002년</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>2001년</span></li>
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
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item is-active"
										aria-label="주행거리">
										<div role="tab" aria-expanded="true"
											aria-controls="el-collapse-content-1025"
											aria-describedby="el-collapse-content-1025">
											<div role="button" id="el-collapse-head-1025" tabindex="0"
												class="el-collapse-item__header is-active">
												<strong data-v-cc29eeb4="">주행거리</strong><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-1025"
											id="el-collapse-content-1025" class="el-collapse-item__wrap">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="selArea carSrchSel">
														<div data-v-cc29eeb4="" class="el-select">
															<!---->
															<div class="el-input el-input--suffix">
																<!---->
																<input type="text" readonly="readonly"
																	autocomplete="off" placeholder="최소"
																	class="el-input__inner">
																<!---->
																<span class="el-input__suffix"><span
																	class="el-input__suffix-inner"><i
																		class="el-select__caret el-input__icon el-icon-arrow-up"></i>
																		<!----> <!----> <!----> <!----> <!----></span> <!----></span>
																<!---->
																<!---->
															</div>
															<div class="el-select-dropdown el-popper"
																style="display: none; min-width: 105px;">
																<div class="el-scrollbar" style="">
																	<div
																		class="el-select-dropdown__wrap el-scrollbar__wrap"
																		style="margin-bottom: -23px; margin-right: -23px;">
																		<ul
																			class="el-scrollbar__view el-select-dropdown__list">
																			<!---->
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item selected"><span>최소</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>10,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>20,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>30,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>40,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>50,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>60,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>70,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>80,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>90,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>100,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>110,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>120,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>130,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>140,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>150,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>160,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>170,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>180,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>190,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>200,000km</span></li>
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
														~
														<div data-v-cc29eeb4="" class="el-select">
															<!---->
															<div class="el-input el-input--suffix">
																<!---->
																<input type="text" readonly="readonly"
																	autocomplete="off" placeholder="최대"
																	class="el-input__inner">
																<!---->
																<span class="el-input__suffix"><span
																	class="el-input__suffix-inner"><i
																		class="el-select__caret el-input__icon el-icon-arrow-up"></i>
																		<!----> <!----> <!----> <!----> <!----></span> <!----></span>
																<!---->
																<!---->
															</div>
															<div class="el-select-dropdown el-popper"
																style="display: none; min-width: 105px;">
																<div class="el-scrollbar" style="">
																	<div
																		class="el-select-dropdown__wrap el-scrollbar__wrap"
																		style="margin-bottom: -23px; margin-right: -23px;">
																		<ul
																			class="el-scrollbar__view el-select-dropdown__list">
																			<!---->
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item selected"><span>최대</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>10,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>20,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>30,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>40,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>50,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>60,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>70,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>80,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>90,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>100,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>110,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>120,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>130,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>140,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>150,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>160,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>170,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>180,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>190,000km</span></li>
																			<li data-v-cc29eeb4=""
																				class="el-select-dropdown__item"><span>200,000km</span></li>
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
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item is-active"
										aria-label="가격">
										<div role="tab" aria-expanded="true"
											aria-controls="el-collapse-content-5547"
											aria-describedby="el-collapse-content-5547">
											<div role="button" id="el-collapse-head-5547" tabindex="0"
												class="el-collapse-item__header is-active">
												<strong data-v-cc29eeb4="">가격</strong><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-5547"
											id="el-collapse-content-5547" class="el-collapse-item__wrap">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType col4">
														<label data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 1백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 2백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 3백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 4백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 5백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 6백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 7백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 8백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 9백 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 1천 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 2천 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 3천 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 4천 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 5천 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 6천 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 7천 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 8천~ <!----></span></label>
													</div>
													<div data-v-cc29eeb4="" class="inputArea mt16">
														<div data-v-cc29eeb4="" class="inputManWon el-input">
															<!---->
															<input type="text" autocomplete="off" placeholder="0"
																maxlength="4" class="el-input__inner">
															<!---->
															<!---->
															<!---->
															<!---->
														</div>
														~
														<div data-v-cc29eeb4="" class="inputManWon el-input">
															<!---->
															<input type="text" autocomplete="off" placeholder="최대"
																maxlength="4" class="el-input__inner">
															<!---->
															<!---->
															<!---->
															<!---->
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item"
										aria-label="색상">
										<div role="tab" aria-controls="el-collapse-content-4953"
											aria-describedby="el-collapse-content-4953">
											<div role="button" id="el-collapse-head-4953" tabindex="0"
												class="el-collapse-item__header">
												<strong data-v-cc29eeb4="">색상</strong><span
													data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-4953"
											id="el-collapse-content-4953" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="btngp">
														<button data-v-cc29eeb4="" type="button"
															class="el-button btnAllchk el-button--default">
															<!---->
															<!---->
															<span> 모두포함 </span>
														</button>
													</div>
													<div data-v-cc29eeb4="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup ibtnType color">
														<label data-v-cc29eeb4="" class="el-checkbox color2"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 흰색 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox color6"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 진주색 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox color1"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 검정색 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox color5"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 쥐색 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox color3"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 은색 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox color4"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 은회색 <!----></span></label>
													</div>
													<button data-v-cc29eeb4="" type="button"
														class="el-button more el-button--default">
														<!---->
														<!---->
														<span> 더보기 + </span>
													</button>
												</div>
												<div data-v-cc29eeb4=""
													class="el-dialog__wrapper popup popCenter searPop colorPop"
													style="display: none;">
													<div role="dialog" aria-modal="true" aria-label="색상 선택하기"
														class="el-dialog" style="margin-top: 15vh; width: 64rem;">
														<div class="el-dialog__header">
															<span class="el-dialog__title">색상 선택하기</span>
															<button type="button" aria-label="Close"
																class="el-dialog__headerbtn">
																<i class="el-dialog__close el-icon el-icon-close"></i>
															</button>
														</div>
														<!---->
														<div class="el-dialog__footer">
															<div data-v-cc29eeb4="" class="dialog-footer center">
																<button data-v-cc29eeb4="" type="button"
																	class="el-button lineApply el-button--default">
																	<!---->
																	<!---->
																	<span> 선택 초기화 </span>
																</button>
																<button data-v-cc29eeb4="" type="button"
																	class="el-button apply el-button--primary">
																	<!---->
																	<!---->
																	<span> 확인 </span>
																</button>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item"
										aria-label="옵션">
										<div role="tab" aria-controls="el-collapse-content-6505"
											aria-describedby="el-collapse-content-6505">
											<div role="button" id="el-collapse-head-6505" tabindex="0"
												class="el-collapse-item__header">
												<strong data-v-cc29eeb4="">옵션</strong><span
													data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-6505"
											id="el-collapse-content-6505" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="btngp">
														<button data-v-cc29eeb4="" type="button"
															class="el-button btnAllchk el-button--default">
															<!---->
															<!---->
															<span> 모두포함 </span>
														</button>
													</div>
													<div data-v-cc29eeb4="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup ibtnType option">
														<label data-v-cc29eeb4="" class="el-checkbox icon-opt1"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 선루프 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox icon-opt2"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 하이패스 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox icon-opt6"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 후측방 경보시스템 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox icon-opt4"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 카메라 : 후방 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox icon-opt3"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 내비게이션 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox icon-opt5"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 핸들 열선 <!----></span></label>
													</div>
													<button data-v-cc29eeb4="" type="button"
														class="el-button more el-button--default">
														<!---->
														<!---->
														<span> 더보기 + </span>
													</button>
												</div>
												<div data-v-cc29eeb4=""
													class="el-dialog__wrapper popup popCenter searPop optionPop"
													style="display: none;">
													<div role="dialog" aria-modal="true"
														aria-label="세부 옵션 선택하기" class="el-dialog"
														style="margin-top: 15vh; width: 92rem;">
														<div class="el-dialog__header">
															<span class="el-dialog__title">세부 옵션 선택하기</span>
															<button type="button" aria-label="Close"
																class="el-dialog__headerbtn">
																<i class="el-dialog__close el-icon el-icon-close"></i>
															</button>
														</div>
														<!---->
														<div class="el-dialog__footer">
															<div data-v-cc29eeb4="" class="dialog-footer center">
																<button data-v-cc29eeb4="" type="button"
																	class="el-button lineApply el-button--default">
																	<!---->
																	<!---->
																	<span> 선택 초기화 </span>
																</button>
																<button data-v-cc29eeb4="" type="button"
																	class="el-button apply el-button--primary">
																	<!---->
																	<!---->
																	<span> 확인 </span>
																</button>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item"
										aria-label="지역/직영점">
										<div role="tab" aria-controls="el-collapse-content-8806"
											aria-describedby="el-collapse-content-8806">
											<div role="button" id="el-collapse-head-8806" tabindex="0"
												class="el-collapse-item__header">
												<strong data-v-cc29eeb4="">지역/직영점</strong><span
													data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-8806"
											id="el-collapse-content-8806" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="btngp">
														<button data-v-cc29eeb4="" type="button"
															class="el-button btnAllchk el-button--default">
															<!---->
															<!---->
															<span> 모두포함 </span>
														</button>
														<button data-v-cc29eeb4="" type="button"
															class="el-button btnReflash el-button--default">
															<!---->
															<!---->
															<span> 초기화 </span>
														</button>
													</div>
													<div data-v-cc29eeb4="" class="snbScorll el-scrollbar">
														<div class="el-scrollbar__wrap"
															style="margin-bottom: -23px; margin-right: -23px;">
															<div class="el-scrollbar__view">
																<div data-v-cc29eeb4="" class="areaList">
																	<ul data-v-cc29eeb4="" class="depth1">
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 서울 (8) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 강남직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 구로직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 서서울직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 서초직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 성동직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 영등포직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 장한평직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 화곡직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 경기/인천 (18) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 강서직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 경기서부직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 경인직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 고양직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 김포공항직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 김포직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 분당용인직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 수원신갈직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 수원직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 안산직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 안성직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 안양직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 오산동탄직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 용인기흥직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 의정부직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 인천직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 일산직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 포천직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 경남 (6) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 부산직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 서부산직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 양산직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 울산직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 창원마산직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 해운대직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 경북 (5) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 구미직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 대구반야월직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 대구직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 서대구직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 포항직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 전남 (2) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 광주송암직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 광주풍암직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 전북 (1) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 전주직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 충남 (4) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 대전유성직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 대전직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 세종공주직영점 <!----></span></label><label
																					data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 천안직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 충북 (1) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 청주직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 제주 (1) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 제주직영점 <!----></span></label>
																			</div></li>
																		<li data-v-cc29eeb4=""><label data-v-cc29eeb4=""
																			class="el-checkbox"><span
																				class="el-checkbox__input"><span
																					class="el-checkbox__inner"></span><input
																					type="checkbox" aria-hidden="false" true-value="1"
																					false-value="0" class="el-checkbox__original"></span><span
																				class="el-checkbox__label"> 강원 (1) <!----></span></label>
																			<div data-v-cc29eeb4="" role="group"
																				aria-label="checkbox-group"
																				class="el-checkbox-group depth2">
																				<label data-v-cc29eeb4="" class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false"
																						class="el-checkbox__original"
																						value="[object Object]"></span><span
																					class="el-checkbox__label"> 원주직영점 <!----></span></label>
																			</div></li>
																	</ul>
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
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item"
										aria-label="연료">
										<div role="tab" aria-controls="el-collapse-content-8073"
											aria-describedby="el-collapse-content-8073">
											<div role="button" id="el-collapse-head-8073" tabindex="0"
												class="el-collapse-item__header">
												<strong data-v-cc29eeb4="">연료</strong>
												<button data-v-cc29eeb4="" type="button"
													class="el-button el-tooltip  item tooltip-btn el-button--default"
													aria-describedby="el-tooltip-9789" tabindex="0">
													<!---->
													<!---->
													<span><i data-v-cc29eeb4="" class="el-icon-info2"></i></span>
												</button>
												<span data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-8073"
											id="el-collapse-content-8073" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="btngp">
														<button data-v-cc29eeb4="" type="button"
															class="el-button btnAllchk el-button--default">
															<!---->
															<!---->
															<span> 모두포함 </span>
														</button>
													</div>
													<div data-v-cc29eeb4="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType">
														<label data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 가솔린 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 디젤 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> LPG <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 가솔린+LPG <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 가솔린+전기 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 디젤+전기 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> LPG+전기 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 전기 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 가솔린+CNG <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> LNG <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> CNG <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 수소전기 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 기타 <!----></span></label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item"
										aria-label="변속기">
										<div role="tab" aria-controls="el-collapse-content-7345"
											aria-describedby="el-collapse-content-7345">
											<div role="button" id="el-collapse-head-7345" tabindex="0"
												class="el-collapse-item__header">
												<strong data-v-cc29eeb4="">변속기</strong><span
													data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-7345"
											id="el-collapse-content-7345" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="btngp">
														<button data-v-cc29eeb4="" type="button"
															class="el-button btnAllchk el-button--default">
															<!---->
															<!---->
															<span> 모두포함 </span>
														</button>
													</div>
													<div data-v-cc29eeb4="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType">
														<label data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 오토 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 수동 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 세미오토 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> CVT <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 기타 <!----></span></label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item"
										aria-label="사고유무">
										<div role="tab" aria-controls="el-collapse-content-6510"
											aria-describedby="el-collapse-content-6510">
											<div role="button" id="el-collapse-head-6510" tabindex="0"
												class="el-collapse-item__header">
												<strong data-v-cc29eeb4="">사고유무</strong><span
													data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-6510"
											id="el-collapse-content-6510" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="btngp">
														<button data-v-cc29eeb4="" type="button"
															class="el-button btnAllchk el-button--default">
															<!---->
															<!---->
															<span> 모두포함 </span>
														</button>
													</div>
													<div data-v-cc29eeb4="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType">
														<label data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 무사고 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 단순수리 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 사고 <!----></span></label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item"
										aria-label="인승">
										<div role="tab" aria-controls="el-collapse-content-3514"
											aria-describedby="el-collapse-content-3514">
											<div role="button" id="el-collapse-head-3514" tabindex="0"
												class="el-collapse-item__header">
												<strong data-v-cc29eeb4="">인승</strong><span
													data-v-cc29eeb4="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-3514"
											id="el-collapse-content-3514" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" class="btngp">
														<button data-v-cc29eeb4="" type="button"
															class="el-button btnAllchk el-button--default">
															<!---->
															<!---->
															<span> 모두포함 </span>
														</button>
													</div>
													<div data-v-cc29eeb4="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType col3">
														<label data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 4인승 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 5인승 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 7인승 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 9인승 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 11인승 <!----></span></label><label
															data-v-cc29eeb4="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 15인승 <!----></span></label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-cc29eeb4="" class="el-collapse-item"
										aria-label="판매구분">
										<div role="tab" aria-controls="el-collapse-content-2667"
											aria-describedby="el-collapse-content-2667">
											<div role="button" id="el-collapse-head-2667" tabindex="0"
												class="el-collapse-item__header">
												<strong data-v-cc29eeb4="">판매구분</strong><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-2667"
											id="el-collapse-content-2667" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-cc29eeb4="" class="menuItemList">
													<div data-v-cc29eeb4="" role="radiogroup"
														class="el-radio-group cateRadio">
														<label data-v-cc29eeb4="" role="radio" aria-checked="true"
															tabindex="0" class="el-radio is-checked"><span
															class="el-radio__input is-checked"><span
																class="el-radio__inner"></span><input type="radio"
																aria-hidden="true" tabindex="-1" autocomplete="off"
																class="el-radio__original" value="[object Object]"></span><span
															class="el-radio__label"> 전체 <!----></span></label><label
															data-v-cc29eeb4="" role="radio" tabindex="-1"
															class="el-radio"><span class="el-radio__input"><span
																class="el-radio__inner"></span><input type="radio"
																aria-hidden="true" tabindex="-1" autocomplete="off"
																class="el-radio__original" value="[object Object]"></span><span
															class="el-radio__label"> 일반 <!----></span></label><label
															data-v-cc29eeb4="" role="radio" tabindex="-1"
															class="el-radio"><span class="el-radio__input"><span
																class="el-radio__inner"></span><input type="radio"
																aria-hidden="true" tabindex="-1" autocomplete="off"
																class="el-radio__original" value="[object Object]"></span><span
															class="el-radio__label"> 리스승계 <!----></span></label>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div data-v-cc29eeb4="" aria-label="주요 키워드" class="keywordList">
									<div data-v-cc29eeb4="" class="flagtit fwBold">#주요 키워드</div>
									<div data-v-cc29eeb4="" class="flagitem">
										<span data-v-cc29eeb4="" class="flag">#특옵션</span><span
											data-v-cc29eeb4="" class="flag">#1인소유</span><span
											data-v-cc29eeb4="" class="flag">#짧은 Km</span><span
											data-v-cc29eeb4="" class="flag">#4WD</span><span
											data-v-cc29eeb4="" class="flag">#세금계산서</span><span
											data-v-cc29eeb4="" class="flag">#제조사AS</span><span
											data-v-cc29eeb4="" class="flag">#신차급</span><span
											data-v-cc29eeb4="" class="flag">#보험이력없음</span><span
											data-v-cc29eeb4="" class="flag">#7인승</span><span
											data-v-cc29eeb4="" class="flag">#무이자할부</span><span
											data-v-cc29eeb4="" class="flag">#세제혜택</span><span
											data-v-cc29eeb4="" class="flag">#차계부있음</span><span
											data-v-cc29eeb4="" class="flag">#구조변경완료</span><span
											data-v-cc29eeb4="" class="flag">#속도제한없음</span><span
											data-v-cc29eeb4="" class="flag">#보증연장</span><span
											data-v-cc29eeb4="" class="flag">#바우처있음</span><span
											data-v-cc29eeb4="" class="flag">#리콜완료</span><span
											data-v-cc29eeb4="" class="flag">#정비완료</span><span
											data-v-cc29eeb4="" class="flag">#주행보조</span><span
											data-v-cc29eeb4="" class="flag">#브라운시트</span><span
											data-v-cc29eeb4="" class="flag">#베이지시트</span>
									</div>
								</div>
								<div data-v-cc29eeb4=""
									class="el-dialog__wrapper popup confirm noTitle"
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
						<div class="kcarSearchCnt">
							<div class="centerSearchForm">
								<div class="searchBox">
									<div class="areaSearch">
										<div class="el-input el-input--suffix">
											<!---->
											<input type="text" autocomplete="off"
												placeholder="원하는 차량을 검색하세요." class="el-input__inner">
											<!---->
											<!---->
											<!---->
											<!---->
										</div>
										<!---->
										<button type="button"
											class="el-button iconInfo el-button--default"
											slot="reference">
											<!---->
											<!---->
											<!---->
										</button>
										<!---->
									</div>
									<button type="button"
										class="el-button icon-search-search el-button--default">
										<!---->
										<!---->
										<!---->
									</button>
									<button type="button"
										class="el-button icon-refresh el-button--default">
										<!---->
										<!---->
										<!---->
									</button>
								</div>
								<div class="resultTag">
									<div class="tagBox"></div>
								</div>
							</div>
							<div class="detailTag">
								<div class="tagBox">
									<span class="tagNew el-tag el-tag--light"> 대형차 <i
										class="el-tag__close el-icon-close"></i></span><span
										class="tagNew el-tag el-tag--light"> 제네시스 <i
										class="el-tag__close el-icon-close"></i></span>
								</div>
							</div>
							<div class="section">
								<div class="resultCnt">
									<div class="listLine">
										<ul>
											<li class="carTotal">총 <span class="textRed">370</span>대
											</li>
											<li class="listBtn"><button type="button"
													class="el-button el-tooltip lineApply item tooltip-btn el-button--default"
													aria-describedby="el-tooltip-6181" tabindex="0">
													<!---->
													<!---->
													<span> 단축검색 </span>
												</button>
												<div class="el-select listSelect">
													<!---->
													<div class="el-input el-input--suffix">
														<!---->
														<input type="text" readonly="readonly" autocomplete="off"
															placeholder="기본정렬" class="el-input__inner">
														<!---->
														<span class="el-input__suffix"><span
															class="el-input__suffix-inner"><i
																class="el-select__caret el-input__icon el-icon-arrow-up"></i>
																<!----> <!----> <!----> <!----> <!----></span> <!----></span>
														<!---->
														<!---->
													</div>
													<div class="el-select-dropdown el-popper"
														style="display: none; min-width: 160px;">
														<div class="el-scrollbar" style="">
															<div class="el-select-dropdown__wrap el-scrollbar__wrap"
																style="margin-bottom: -23px; margin-right: -23px;">
																<ul class="el-scrollbar__view el-select-dropdown__list">
																	<!---->
																	<li class="el-select-dropdown__item selected"><span>기본정렬</span></li>
																	<li class="el-select-dropdown__item"><span>최근
																			연식순</span></li>
																	<li class="el-select-dropdown__item"><span>오래된
																			연식순</span></li>
																	<li class="el-select-dropdown__item"><span>적은
																			주행거리순</span></li>
																	<li class="el-select-dropdown__item"><span>많은
																			주행거리순</span></li>
																	<li class="el-select-dropdown__item"><span>낮은
																			가격순</span></li>
																	<li class="el-select-dropdown__item"><span>높은
																			가격순</span></li>
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
												<button type="button"
													class="el-button listIs mL8 el-button--default"
													aria-pressed="false">
													<!---->
													<!---->
													<span><i class="is_wide"></i><span class="_hidden">리스트형버튼</span></span>
												</button></li>
										</ul>
									</div>
									<div
										class="el-dialog__wrapper popup popCenter searPop shortenPop"
										style="display: none;">
										<div role="dialog" aria-modal="true" aria-label="고객님의 최근저장 목록"
											class="el-dialog" style="margin-top: 15vh; width: 92rem;">
											<div class="el-dialog__header">
												<span class="el-dialog__title">고객님의 최근저장 목록</span>
												<button type="button" aria-label="Close"
													class="el-dialog__headerbtn">
													<i class="el-dialog__close el-icon el-icon-close"></i>
												</button>
											</div>
											<!---->
											<div class="el-dialog__footer">
												<div class="dialog-footer center">
													<button type="button"
														class="el-button lineApply el-button--default">
														<!---->
														<!---->
														<span> 전체 초기화 </span>
													</button>
													<button type="button"
														class="el-button apply el-button--primary">
														<!---->
														<!---->
														<span> 닫기 </span>
													</button>
												</div>
											</div>
										</div>
									</div>
									<div class="el-dialog__wrapper popup popCenter msgAlert"
										style="display: none;">
										<div role="dialog" aria-modal="true" aria-label="dialog"
											class="el-dialog" style="margin-top: 15vh; width: 40rem;">
											<div class="el-dialog__header">
												<span class="el-dialog__title"></span>
												<button type="button" aria-label="Close"
													class="el-dialog__headerbtn">
													<i class="el-dialog__close el-icon el-icon-close"></i>
												</button>
											</div>
											<!---->
											<div class="el-dialog__footer">
												<div class="dialog-footer center">
													<button type="button"
														class="el-button lineApply el-button--default">
														<!---->
														<!---->
														<span> 아니요 </span>
													</button>
													<button type="button"
														class="el-button apply el-button--primary">
														<!---->
														<!---->
														<span> 불러오기 </span>
													</button>
												</div>
											</div>
										</div>
									</div>
									<div class="flexCon">
										<div class="group">
											<button type="button"
												class="el-button etcBtn el-button--default">
												<!---->
												<!---->
												<span> 3D </span>
											</button>
											<button type="button"
												class="el-button etcBtn el-button--default">
												<!---->
												<!---->
												<span> 위클리특가 </span>
											</button>
											<button type="button"
												class="el-button etcBtn el-button--default">
												<!---->
												<!---->
												<span> 렌트차량 </span>
											</button>
											<div role="radiogroup" class="el-radio-group">
												<label role="radio" aria-checked="true" tabindex="0"
													class="el-radio is-checked"><span
													class="el-radio__input is-checked"><span
														class="el-radio__inner"></span><input type="radio"
														aria-hidden="true" tabindex="-1" autocomplete="off"
														class="el-radio__original" value="A"></span><span
													class="el-radio__label"> 전체 <!----></span></label> <label
													role="radio" tabindex="-1" class="el-radio"><span
													class="el-radio__input"><span
														class="el-radio__inner"></span><input type="radio"
														aria-hidden="true" tabindex="-1" autocomplete="off"
														class="el-radio__original" value="N"></span><span
													class="el-radio__label"> 직영차 <!----></span></label> <label
													role="radio" tabindex="-1" class="el-radio"><span
													class="el-radio__input"><span
														class="el-radio__inner"></span><input type="radio"
														aria-hidden="true" tabindex="-1" autocomplete="off"
														class="el-radio__original" value="B"></span><span
													class="el-radio__label"> 브랜드인증 <!----></span></label>
											</div>
										</div>
										<button type="button"
											class="el-button compBtn el-button--button">
											<!---->
											<!---->
											<span> 비교함 <b>0</b></span>
										</button>
									</div>
									<div class="carListWrap">
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60699772_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI AWD 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,030만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 64만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">18년 10월식</span> <span>41,458km</span>
														<span>가솔린</span> <span>영등포</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8806" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-1042" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">엑티브세이프티 [ 내비 / 관리우수 ] 평가사추천</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60689883_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 EQ900 3.8 GDI AWD 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															4,030만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 86만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">17년 11월식(18년형) </span> <span>108,093km</span>
														<span>가솔린</span> <span>일산</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-17" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-712" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-7656" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">최상위 트림, 썬루프 추가, 신차가 약 1억상당</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<span class="car360Img"><img
													src="/images/common/ico-360.svg" alt="360"></span> <a
													href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/3dcarpicture/2022/07/081/60690737_1/main/main780.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 (RG3) 가솔린 터보 2.5 AWD </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															5,790만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 123만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">21년 5월식</span> <span>38,138km</span> <span>가솔린</span>
														<span>광주송암</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8180" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9413" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-5796" tabindex="0">
															<!---->
															<!---->
															<span> 주행보조 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#컨비니언스팩,파퓰러팩,렉시콘 사운드팩,실내크리닝 완료 !</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcarM_60672730_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI AWD 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,790만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 81만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 2월식</span> <span>88,946km</span> <span>가솔린</span>
														<span>대전유성</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-4984" tabindex="0">
															<!---->
															<!---->
															<span> 4WD </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-1675" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★ 무사고 ★ 440만원상당의 뒷좌석 옵션!! ★
														베이지시트!!</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<span class="car360Img"><img
													src="/images/common/ico-360.svg" alt="360"></span> <a
													href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/3dcarpicture/2022/06/169/60684221_1/main/main780.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI AWD 프리미엄 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,420만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 73만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">20년 2월식</span> <span>80,371km</span> <span>가솔린</span>
														<span>세종공주</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-7425" tabindex="0">
															<!---->
															<!---->
															<span> 4WD </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6778" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-1292" tabindex="0">
															<!---->
															<!---->
															<span> 주행보조 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#4륜구동#스마트크루즈컨트롤#제조사보증#비흡연#</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcarM_60674322_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 2.2D 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,440만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 73만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 7월식</span> <span>46,401km</span> <span>디젤</span>
														<span>서서울</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-4420" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6645" tabindex="0">
															<!---->
															<!---->
															<span> 정비완료 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-7147" tabindex="0">
															<!---->
															<!---->
															<span> 주행보조 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#무사고 #스마트크루즈컨트롤+순정내비 #깔끔한 내외관!
														#비흡연</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcarM_60672485_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI AWD 프리미엄 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															2,970만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 63만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">16년 9월식(17년형) </span> <span>51,305km</span>
														<span>가솔린</span> <span>서초</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9876" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8203" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#1인 소유 #4륜 구동 #타이어 상태 굿 #짧은 주행거리
														#관리 굿!</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture06/pic6066/kcarM_60665568_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI AWD 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,980만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 85만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 5월식</span> <span>82,288km</span> <span>가솔린</span>
														<span>부산</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8879" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-2011" tabindex="0">
															<!---->
															<!---->
															<span> 4WD </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-88" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block"># 무사고 # 파노라마 썬루프 # 1,000만원 상당 추가
														옵션 #</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<span class="car360Img"><img
													src="/images/common/ico-360.svg" alt="360"></span> <a
													href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/3dcarpicture/2022/06/087/60689359_1/main/main780.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,850만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 82만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">18년 1월식</span> <span>43,472km</span> <span>가솔린</span>
														<span>김포</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-3938" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9778" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#엑티브 세이프티#스포츠디자인#신차보증잔존#실키로수#</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60682517_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI AWD 프리미엄 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,350만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 71만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">17년 6월식(18년형) </span> <span>49,490km</span>
														<span>가솔린</span> <span>오산동탄</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9748" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6192" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-302" tabindex="0">
															<!---->
															<!---->
															<span> 정비완료 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block"># 블루핸즈 점검완료차량 # 당일 출고 # 스마트 센스 #</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<span class="currentLabel">상담중</span>
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60696308_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 (RG3) 가솔린 터보 2.5 AWD </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															5,850만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 124만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">21년 4월식</span> <span>15,392km</span> <span>가솔린</span>
														<span>김포공항</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-3010" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9556" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8315" tabindex="0">
															<!---->
															<!---->
															<span> 주행보조 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">* 1인소유 * 파퓰러패키지 * 20인치 *
														시그니처디자인셀렉션2 !!</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60693927_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.8 GDI AWD 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															2,860만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 61만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">16년 9월식(17년형) </span> <span>106,207km</span>
														<span>가솔린</span> <span>경기서부</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-5504" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-2333" tabindex="0">
															<!---->
															<!---->
															<span> 4WD </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-7176" tabindex="0">
															<!---->
															<!---->
															<span> 세금계산서 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">● 풍부한 옵션 ● 관리상태 우수 ● 파노라마 썬루프</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60700068_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI AWD 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															4,150만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 88만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">17년 10월식(18년형) </span> <span>31,846km</span>
														<span>가솔린</span> <span>대구반야월</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-1435" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-484" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-7408" tabindex="0">
															<!---->
															<!---->
															<span> 4WD </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★ 풀 옵 션 차량!! , 국보급 주행거리,스포츠 패키지
														휠 추가★</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60685031_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI 프리미엄 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															2,800만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 60만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">17년 8월식(18년형) </span> <span>71,997km</span>
														<span>가솔린</span> <span>광주풍암</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
												</ul>
												<div class="carSimcDesc">
													<span class="block">## HUD ## 어라운드뷰모니터 ## 스마트센스 ##</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcarM_60679885_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 (RG3) 가솔린 터보 2.5 2WD </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															5,530만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 118만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">20년 5월식(21년형) </span> <span>22,710km</span>
														<span>가솔린</span> <span>대구</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-3467" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-3687" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-1602" tabindex="0">
															<!---->
															<!---->
															<span> 보험이력없음 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★드라이빙어시스트1 ★HUD ★시니처디자인 셀렉션2
														★20인치 휠</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcarM_60672827_045.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															2,850만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 61만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 4월식</span> <span>146,664km</span>
														<span>가솔린</span> <span>포항</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
												</ul>
												<div class="carSimcDesc">
													<span class="block">★뒷좌석컴포트 ★뒷좌석 듀얼모니터 ★스마트크루즈 ★무사고</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<span class="car360Img"><img
													src="/images/common/ico-360.svg" alt="360"></span> <a
													href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/3dcarpicture/2022/07/168/60697913_1/main/main780.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 (RG3) 가솔린 터보 2.5 AWD </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															5,790만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 123만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">21년 2월식</span> <span>34,229km</span> <span>가솔린</span>
														<span>원주</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8580" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-7656" tabindex="0">
															<!---->
															<!---->
															<span> 4WD </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-5129" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★파퓰러패키지 ★뒷자석모니터 ★2열컴포트 ★컨비니언스</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<!---->
												<span class="car360Img"><img
													src="/images/common/ico-360.svg" alt="360"></span> <a
													href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/3dcarpicture/2022/07/167/60696140_1/main/main780.jpg"
													alt="챠량이미지"
													onerror="this.src='/images/search/bg_no_Img_lg.png'"
													loading="lazy"></a>
												<ul class="listViewBtn">
													<li><button type="button"
															class="el-button icon icoFav el-button--default"
															id="mkt_clickWish">
															<!---->
															<!---->
															<span><span class="_hidden">찜하기</span></span>
														</button>
														<button type="button"
															class="el-button icon icoComp el-button--default">
															<!---->
															<!---->
															<span><span class="_hidden">비교함에 담기</span></span>
														</button></li>
												</ul>
											</div>
											<ul class="listViewLabel"></ul>
											<div class="detailInfo">
												<div class="carName">
													<p class="carTit">
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"
															id="mkt_clickCarNm"> 제네시스 G80 3.3 GDI AWD 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,290만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 70만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 1월식</span> <span>59,305km</span> <span>가솔린</span>
														<span>안성</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8766" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8347" tabindex="0">
															<!---->
															<!---->
															<span> 주행보조 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6309" tabindex="0">
															<!---->
															<!---->
															<span> 베이지시트 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★무사고 ★제조사보증기간잔존 ★베이지시트 ★스마트크루즈</span>
												</div>
											</div>
										</div>
										<div>
											<div>
												<div class="el-dialog__wrapper popup confirm noTitle"
													style="display: none;">
													<div role="dialog" aria-modal="true"
														aria-label="관심 차량 등록 알림" class="el-dialog"
														style="margin-top: 15vh;">
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
										<div>
											<div>
												<div class="el-dialog__wrapper popup popCenter  active"
													style="display: none;">
													<div role="dialog" aria-modal="true"
														aria-label="관심 차량 등록 알림" class="el-dialog"
														style="margin-top: 15vh;">
														<div class="el-dialog__header">
															<span class="el-dialog__title">관심 차량 등록 알림</span>
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
										<div>
											<div>
												<div class="el-dialog__wrapper popup fullPopup hfix active"
													style="display: none;">
													<div role="dialog" aria-modal="true"
														aria-label="판매준비차량 알림신청" class="el-dialog"
														style="margin-top: 15vh;">
														<div class="el-dialog__header">
															<span class="el-dialog__title">판매준비차량 알림신청</span>
															<button type="button" aria-label="Close"
																class="el-dialog__headerbtn">
																<i class="el-dialog__close el-icon el-icon-close"></i>
															</button>
														</div>
														<!---->
														<div class="el-dialog__footer">
															<span class="dialog-footer"><div
																	class="searchTrigger box el-row">
																	<button class="button apply">신청하기</button>
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
										</div>
									</div>
									<div class="pagination -sm">
										<!---->
										<div class="pagingNum">
											<span class="textRed">1</span> / 21
										</div>
										<button type="button"
											class="el-button pageNext el-button--default">
											<!---->
											<!---->
											<span><img
												src="/images/common/pagenation-btn-right.svg" alt="다음"></span>
										</button>
									</div>
								</div>
								<div class="resultCnt">
									<div class="subTitbox">
										<h2 class="subTitle">브랜드 인증 차량</h2>
									</div>
									<div class="noListWrap">
										<div class="nolist">
											<p>검색된 차량이 없습니다.</p>
										</div>
									</div>
									<div class="pagination -sm">
										<!---->
										<!---->
										<!---->
									</div>
								</div>
								<div class="resultCnt">
									<div class="subTitbox">
										<h2 class="subTitle">다른 회원들이 많이 본 차량</h2>
										<button type="button"
											class="el-button el-tooltip  item tooltip-btn el-button--default"
											aria-describedby="el-tooltip-6893" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button>
									</div>
									<!---->
								</div>
							</div>
							<div class="bannerArea small">
								<a href="/bc/search" aria-current="page"
									class="linkMore nuxt-link-exact-active nuxt-link-active"><div
										class="bnText">
										<p class="txt-sm">최대 365일까지 고장∙수리 걱정 없이!</p>
										<p class="txt-lg">내 차 보증 혜택을 더 길게 누려 보세요</p>
										<p class="txt-xsm">K Car Warranty</p>
									</div> <img src="/images/carBrand/brand-service-bg.jpg" alt=""></a>
							</div>
							<div class="bannerArea large">
								<div class="bnText">
									<p class="txt-sm">
										최대 365일까지 고장∙수리 걱정 없이!<br>K Car에 맡겨 주세요
									</p>
									<p class="txt-lg">K Car Warranty</p>
									<p class="txt-xsm">워런티 가입하면 얼마나 절약할 수 있을까?!</p>
									<a href="/bc/search" aria-current="page"
										class="btnLinkMore nuxt-link-exact-active nuxt-link-active"><span>직접
											확인 하러 가기</span></a>
								</div>
								<img src="/images/carBrand/brand-warranty-bg.jpg" alt="">
							</div>
							<div class="bnLinkArea">
								<div class="item-lg">
									<a href="/bc/search" aria-current="page"
										class="nuxt-link-exact-active nuxt-link-active"><p
											class="txt-xlg">
											K Car 차량평가사가<br>직접 방문하니까 더 안심!
										</p>
										<p class="txt-bg">내차팔기 홈서비스</p>
										<p class="txt-md">
											<span>차량 평가사 방문 첫날 내차팔기 완료한 고객님께</span> <span class="lg">백화점
												상품권 ₩100,000원 제공</span>
										</p></a>
								</div>
								<div class="item-md">
									<a href="/bc/search" aria-current="page"
										class="nuxt-link-exact-active nuxt-link-active"><p
											class="txt-lg">
											내차팔기 <strong>원데이 보장제</strong>
										</p>
										<p class="txt-sm">
											방문 견적부터 소유권 이전까지 단 하루!<br>K Car 논스톱 서비스 이용하세요.
										</p></a> <a href="/bc/search" aria-current="page"
										class="nuxt-link-exact-active nuxt-link-active"><p
											class="txt-lg">“K Car 믿고 판매 했어요!”</p>
										<p class="txt-sm">
											<strong>리얼고객</strong>들의 <strong>리얼후기</strong> 보러가기
										</p></a> <a href="/bc/search" aria-current="page"
										class="nuxt-link-exact-active nuxt-link-active"><p
											class="txt-lg">
											<strong>법인 차량</strong> 매각도<br>간편하고 합리적인 K Car에서 진행!
										</p></a>
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
				<!-- footer start -->
				<%@include file="/WEB-INF/default/footer.jsp" %>
				<!-- footer end -->
			</div>
		</div>
	</div>
	<div id="criteo-tags-div" style="display: none;"></div>
	<iframe src="//tpc.googlesyndication.com/sodar/Beq5YUTp.html" width="0"
		height="0" style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
		<!-- dropdown -->
	<div class="el-menu--horizontal gnbSubMenu typeCenter1" id="sell" 
		style="position: absolute; top: 106px; left: 241px; z-index: 2006; display: none;"
		x-placement="bottom-start">
		<ul role="menu"
			class="el-menu el-menu--popup el-menu--popup-bottom-start">
			<div class="menuTitArea"><!-- viewMore -->
				<strong class="menuTit">내차팔기</strong>
			</div>
			<!-- dropdown-content -->
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