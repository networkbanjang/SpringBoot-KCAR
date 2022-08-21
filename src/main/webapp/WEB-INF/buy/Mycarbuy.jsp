<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<style>
.normal {
	display: none;
}
</style>
<%@include file="/WEB-INF/default/header.jsp"%>
<head>

<title>K-CAR 내차사기</title>
<c:if test="${not empty msg }">
	<script>
		alert("${msg}");
		window.history.back();
	</script>
</c:if>
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
				<div class="searchWrap">
					<div class="containerWrap cSection el-row">
						<div class="kcarSnbWrap" style="float: left;">
							<div data-v-ea3525f6="" class="kcarSnb">
								<button data-v-ea3525f6="" type="button"
									class="el-button btnguide el-button--default">
									<!---->
									<!---->
									<span> 간편검색 </span>
								</button>
								<div data-v-ea3525f6=""
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
								<div data-v-ea3525f6="" role="tablist"
									aria-multiselectable="true" class="el-collapse accordionMenu">
									<div data-v-ea3525f6="" class="el-collapse-item"
										aria-label="차종">
										<div role="tab" aria-expanded="true"
											aria-controls="el-collapse-content-8658"
											aria-describedby="el-collapse-content-8658">
											<div role="button" id="el-collapse-head-8658" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">차종</strong><span
													data-v-ea3525f6="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-8658"
											id="el-collapse-content-8658" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">
													<div data-v-ea3525f6="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType">
														<c:forEach var="typename" items="${type}">
															<label data-v-ea3525f6="" class="el-checkbox"><span
																class="el-checkbox__input"><span
																	class="el-checkbox__inner"></span><input
																	type="checkbox" aria-hidden="false"
																	class="el-checkbox__original" value="차종:${typename}"></span><span
																class="el-checkbox__label"> ${typename}</span></label>
														</c:forEach>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-ea3525f6="" class="el-collapse-item is-active"
										aria-label="제조사/모델">
										<div role="tab" aria-controls="el-collapse-content-3517"
											aria-describedby="el-collapse-content-3517"
											aria-expanded="true">
											<div role="button" id="el-collapse-head-3517" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">국산·수입 제조사/모델</strong><span
													data-v-ea3525f6="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-3517"
											id="el-collapse-content-3517" class="el-collapse-item__wrap"
											data-old-padding-top="" data-old-padding-bottom=""
											data-old-overflow="" style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">
													<div data-v-ea3525f6="" class="snbScorll el-scrollbar">
														<div class="el-scrollbar__wrap"
															style="margin-bottom: -17px; margin-right: -17px;">
															<div class="el-scrollbar__view">
																<div data-v-ea3525f6="" class="modelList">
																	<div data-v-ea3525f6="" class="depth1">
																		<strong data-v-ea3525f6="">국산</strong>
																		<ul data-v-ea3525f6="" class="depth2">

																			<c:forEach var="detail" items="${korbrand}"
																				varStatus="status">
																				<li id="head-id-${status.index}-kor"
																					onclick="menuselect(this),submenuopen(this)"><label
																					class="el-checkbox"><span
																						class="el-checkbox__input"
																						id="content-id-${status.index}-kor-check"><span
																							class="el-checkbox__inner"></span><input
																							id="content-id-${status.index}-kor-input"
																							type="checkbox" aria-hidden="false"
																							class="el-checkbox__original"
																							value="브랜드:${detail.key}"></span><span
																						class="el-checkbox__label"><img
																							data-v-ea3525f6="" src="${detail.value}"
																							alt="제조사 로고"> ${detail.key} <!----></span></label> <span
																					data-v-ea3525f6="" class="num"></span></li>
																				<ul id="content-id-${status.index}-kor"
																					class="depth3"
																					style="padding-left: 15px; display: none;">
																					<li><label id="_002,060" class="el-checkbox"><span
																							class="el-checkbox__input"><span
																								class="el-checkbox__inner"></span><input
																								type="checkbox" aria-hidden="false"
																								class="el-checkbox__original" value=""></span><span
																							class="el-checkbox__label"> K3 <!----></span></label> <span
																						class="num"></span> <!----></li>
																				</ul>

																			</c:forEach>
																		</ul>
																	</div>
																	<div data-v-ea3525f6="" class="depth1">
																		<strong data-v-ea3525f6="">수입</strong>
																		<ul data-v-ea3525f6="" class="depth2">
																			<c:forEach var="detail" items="${foreignbrand}"
																				varStatus="status">
																				<li id="head-id-${status.index}-for"
																					onclick="menuselect(this),submenuopen(this)"><label
																					data-v-ea3525f6="" id="_002" class="el-checkbox"><span
																						class="el-checkbox__input"
																						id="content-id-${status.index}-for-check"><span
																							class="el-checkbox__inner"></span><input
																							id="content-id-${status.index}-for-input"
																							type="checkbox" aria-hidden="false"
																							class="el-checkbox__original" value="브랜드:${detail.key}"></span><span
																						class="el-checkbox__label"><img
																							data-v-ea3525f6="" src="${detail.value}"
																							alt="제조사 로고"> ${detail.key} <!----></span></label> <span
																					data-v-ea3525f6="" class="num"></span></li>
																				<ul id="content-id-${status.index}-for"
																					class="depth3"
																					style="padding-left: 15px; display: none;">
																				</ul>

																			</c:forEach>

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
																style="transform: translateY(0%); height: 13.7687%;"></div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-ea3525f6="" class="el-collapse-item"
										aria-label="연식">
										<div role="tab" aria-controls="el-collapse-content-5089"
											aria-describedby="el-collapse-content-5089">
											<div role="button" id="el-collapse-head-5089" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">연식</strong><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-5089"
											id="el-collapse-content-5089" class="el-collapse-item__wrap"
											aria-hidden="true" data-old-padding-top=""
											data-old-padding-bottom="" data-old-overflow=""
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">
													<div data-v-ea3525f6="" class="selArea carSrchSel">
														<div data-v-ea3525f6="" class="el-select">
															<!---->
															<div class="el-input el-input--suffix">
																<!---->
																<select class="el-input__inner">
																	<option value="최소연식:0년">최소</option>
																	<option value="최소연식:22년">2022년</option>
																	<option value="최소연식:21년">2021년</option>
																	<option value="최소연식:20년">2020년</option>
																	<option value="최소연식:19년">2019년</option>
																	<option value="최소연식:18년">2018년</option>
																	<option value="최소연식:17년">2017년</option>
																	<option value="최소연식:16년">2016년</option>
																	<option value="최소연식:15년">2015년</option>
																	<option value="최소연식:14년">2014년</option>
																	<option value="최소연식:13년">2013년</option>
																	<option value="최소연식:12년">2012년</option>
																	<option value="최소연식:11년">2011년</option>
																	<option value="최소연식:10년">2010년</option>
																	<option value="최소연식:09년">2009년</option>
																	<option value="최소연식:08년">2008년</option>
																	<option value="최소연식:07년">2007년</option>
																	<option value="최소연식:06년">2006년</option>
																	<option value="최소연식:05년">2005년</option>
																</select>
															</div>
														</div>
														~
														<div data-v-ea3525f6="" class="el-select">
															<!---->
															<div class="el-input el-input--suffix">
																<!---->
																<select class="el-input__inner">
																	<option value="최대연식:26년" )>최대</option>
																	<option value="최대연식:23년">2022년</option>
																	<option value="최대연식:22년">2021년</option>
																	<option value="최대연식:21년">2020년</option>
																	<option value="최대연식:20년">2019년</option>
																	<option value="최대연식:19년">2018년</option>
																	<option value="최대연식:18년">2017년</option>
																	<option value="최대연식:17년">2016년</option>
																	<option value="최대연식:16년">2015년</option>
																	<option value="최대연식:15년">2014년</option>
																	<option value="최대연식:14년">2013년</option>
																	<option value="최대연식:13년">2012년</option>
																	<option value="최대연식:12년">2011년</option>
																	<option value="최대연식:11년">2010년</option>
																	<option value="최대연식:10년">2009년</option>
																	<option value="최대연식:09년">2008년</option>
																	<option value="최대연식:08년">2007년</option>
																	<option value="최대연식:07년">2006년</option>
																	<option value="최대연식:06년">2005년</option>
																</select>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-ea3525f6="" class="el-collapse-item is-active"
										aria-label="주행거리">
										<div role="tab" aria-expanded="true"
											aria-controls="el-collapse-content-2433"
											aria-describedby="el-collapse-content-2433">
											<div role="button" id="el-collapse-head-2433" tabindex="0"
												class="el-collapse-item__header is-active"
												onclick="menuopen(this)">
												<strong data-v-ea3525f6="">주행거리</strong><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-2433"
											id="el-collapse-content-2433" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">
													<div data-v-ea3525f6="" class="selArea carSrchSel">
														<div data-v-ea3525f6="" class="el-select">
															<!---->
															<div class="el-input el-input--suffix">
																<select class="el-input__inner">
																	<option value="최소거리:0">최소</option>
																	<option value="최소거리:10000">10.000km</option>
																	<option value="최소거리:20000">20.000km</option>
																	<option value="최소거리:30000">30.000km</option>
																	<option value="최소거리:40000">40.000km</option>
																	<option value="최소거리:50000">50.000km</option>
																	<option value="최소거리:60000">60.000km</option>
																	<option value="최소거리:70000">70.000km</option>
																	<option value="최소거리:80000">80.000km</option>
																	<option value="최소거리:90000">90.000km</option>
																	<option value="최소거리:100000">100.000km</option>
																	<option value="최소거리:10000">10.000km</option>
																	<option value="최소거리:110000">110.000km</option>
																	<option value="최소거리:120000">120.000km</option>
																	<option value="최소거리:130000">130.000km</option>
																	<option value="최소거리:140000">140.000km</option>
																	<option value="최소거리:150000">150.000km</option>
																	<option value="최소거리:160000">160.000km</option>
																	<option value="최소거리:170000">170.000km</option>
																	<option value="최소거리:180000">180.000km</option>
																</select>
															</div>
														</div>
														~
														<div data-v-ea3525f6="" class="el-select">
															<!---->
															<div class="el-input el-input--suffix">
																<select class="el-input__inner">
																	<option value="최대거리:222220">최대</option>
																	<option value="최대거리:10000">10.000km</option>
																	<option value="최대거리:20000">20.000km</option>
																	<option value="최대거리:30000">30.000km</option>
																	<option value="최대거리:40000">40.000km</option>
																	<option value="최대거리:50000">50.000km</option>
																	<option value="최대거리:60000">60.000km</option>
																	<option value="최대거리:70000">70.000km</option>
																	<option value="최대거리:80000">80.000km</option>
																	<option value="최대거리:90000">90.000km</option>
																	<option value="최대거리:100000">100.000km</option>
																	<option value="최대거리:10000">10.000km</option>
																	<option value="최대거리:110000">110.000km</option>
																	<option value="최대거리:120000">120.000km</option>
																	<option value="최대거리:130000">130.000km</option>
																	<option value="최대거리:140000">140.000km</option>
																	<option value="최대거리:150000">150.000km</option>
																	<option value="최대거리:160000">160.000km</option>
																	<option value="최대거리:170000">170.000km</option>
																	<option value="최대거리:180000">180.000km</option>
																</select>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-ea3525f6="" class="el-collapse-item is-active"
										aria-label="가격">
										<div role="tab" aria-controls="el-collapse-content-6606"
											aria-describedby="el-collapse-content-6606"
											aria-expanded="true">
											<div role="button" id="el-collapse-head-6606" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">가격</strong><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-6606"
											id="el-collapse-content-6606" class="el-collapse-item__wrap"
											data-old-padding-top="" data-old-padding-bottom=""
											data-old-overflow="" style="display: none;">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">
													<!-- <div data-v-ea3525f6="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType col4">
														<label data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 1백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 2백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 3백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 4백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 5백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 6백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 7백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 8백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 9백</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 1천</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 2천</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 3천</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 4천</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 5천</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 6천</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 7천</span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="[object Object]"></span><span
															class="el-checkbox__label"> 8천~</span></label>
													</div> -->
													<div data-v-ea3525f6="" class="inputArea mt16">
														<div data-v-ea3525f6="" class="inputManWon el-input">
															<!---->
															<input type="number" min="0" max="50000"
																class="el-input__inner" placeholder="만원">
														</div>
														~
														<div data-v-ea3525f6="" class="inputManWon el-input">
															<input type="number" min="0" max="50000"
																class="el-input__inner" placeholder="만원">
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-ea3525f6="" class="el-collapse-item is-active"
										aria-label="색상">
										<div role="tab" aria-controls="el-collapse-content-175"
											aria-describedby="el-collapse-content-175"
											aria-expanded="true">
											<div role="button" id="el-collapse-head-175" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">색상</strong><span
													data-v-ea3525f6="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-175"
											id="el-collapse-content-175" class="el-collapse-item__wrap"
											style="display: none;" data-old-padding-top=""
											data-old-padding-bottom="" data-old-overflow="">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">

													<div data-v-ea3525f6="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup ibtnType color">
														<label data-v-ea3525f6="" class="el-checkbox color2"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="색상:흰색"></span><span
															class="el-checkbox__label"> 흰색 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox color25"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="색상:파란색"></span><span
															class="el-checkbox__label"> 파란색 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox color1"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="색상:검정색"></span><span
															class="el-checkbox__label"> 검정색 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox color5"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="색상:쥐색"></span><span
															class="el-checkbox__label"> 쥐색 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox color3"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="색상:은색"></span><span
															class="el-checkbox__label"> 은색 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox color13"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="색상:빨간색"></span><span
															class="el-checkbox__label"> 빨간색 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox color14"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="색상:주황색"></span><span
															class="el-checkbox__label"> 주황색 <!----></span></label> <label
															data-v-ea3525f6="" class="el-checkbox color18"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="색상:노란색"></span><span
															class="el-checkbox__label"> 노란색 <!----></span></label>

													</div>

												</div>
											</div>
										</div>
									</div>
									<div data-v-ea3525f6="" class="el-collapse-item is-active"
										aria-label="옵션">
										<div role="tab" aria-controls="el-collapse-content-1031"
											aria-describedby="el-collapse-content-1031"
											aria-expanded="true">
											<div role="button" id="el-collapse-head-1031" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">옵션</strong><span
													data-v-ea3525f6="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-1031"
											id="el-collapse-content-1031" class="el-collapse-item__wrap"
											style="display: none;" data-old-padding-top=""
											data-old-padding-bottom="" data-old-overflow="">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">

													<div data-v-ea3525f6="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup ibtnType option">
														<label data-v-ea3525f6="" class="el-checkbox icon-opt1"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:선루프"></span><span
															class="el-checkbox__label"> 선루프 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox icon-opt2"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:하이패스"></span><span
															class="el-checkbox__label"> 하이패스 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox icon-opt6"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:후방센서"></span><span
															class="el-checkbox__label"> 후방센서 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox icon-opt4"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:후방카메라"></span><span
															class="el-checkbox__label"> 후방카메라 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox icon-opt3"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:네비게이션"></span><span
															class="el-checkbox__label"> 네비게이션 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox icon-opt5"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:핸들열선"></span><span
															class="el-checkbox__label"> 핸들 열선 <!----></span></label> <label
															data-v-ea3525f6="" class="el-checkbox icon-opt5"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:에어백"></span><span
															class="el-checkbox__label"> 에어백 <!----></span></label> <label
															data-v-ea3525f6="" class="el-checkbox icon-opt5"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:스마트키"></span><span
															class="el-checkbox__label"> 스마트키 <!----></span></label> <label
															data-v-ea3525f6="" class="el-checkbox icon-opt5"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="옵션:블랙박스"></span><span
															class="el-checkbox__label"> 블랙박스 <!----></span></label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-ea3525f6="" class="el-collapse-item is-active"
										aria-label="직영점">
										<div role="tab" aria-controls="el-collapse-content-4257"
											aria-describedby="el-collapse-content-4257"
											aria-expanded="true">
											<div role="button" id="el-collapse-head-4257" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">지역/직영점</strong><span
													data-v-ea3525f6="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-4257"
											id="el-collapse-content-4257" class="el-collapse-item__wrap"
											style="display: none;" data-old-padding-top=""
											data-old-padding-bottom="" data-old-overflow="">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">
													<div data-v-ea3525f6="" class="snbScorll el-scrollbar">
														<div class="el-scrollbar__wrap"
															style="margin-bottom: -17px; margin-right: -17px;">
															<div class="el-scrollbar__view">
																<div data-v-ea3525f6="" class="areaList">
																	<ul data-v-ea3525f6="" class="depth1">
																		<c:forEach items="${store}" var="detail">
																			<li data-v-ea3525f6=""><label data-v-ea3525f6=""
																				class="el-checkbox"><span
																					class="el-checkbox__input"><span
																						class="el-checkbox__inner"></span><input
																						type="checkbox" aria-hidden="false" true-value="1"
																						false-value="0" class="el-checkbox__original" value="직영점:${detail}"></span><span
																					class="el-checkbox__label"> ${detail}<!----></span></label></li>
																		</c:forEach>
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
									<div data-v-ea3525f6="" class="el-collapse-item is-active"
										aria-label="연료">
										<div role="tab" aria-controls="el-collapse-content-2596"
											aria-describedby="el-collapse-content-2596"
											aria-expanded="true">
											<div role="button" id="el-collapse-head-2596" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">연료</strong>
												<button data-v-ea3525f6="" type="button"
													class="el-button el-tooltip  item tooltip-btn el-button--default"
													aria-describedby="el-tooltip-4555" tabindex="0">
													<!---->
													<!---->
													<span><i data-v-ea3525f6="" class="el-icon-info2"></i></span>
												</button>
												<span data-v-ea3525f6="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-2596"
											id="el-collapse-content-2596" class="el-collapse-item__wrap"
											style="display: none;" data-old-padding-top=""
											data-old-padding-bottom="" data-old-overflow="">
											<div class="el-collapse-item__content">
												<div data-v-ea3525f6="" class="menuItemList">

													<div data-v-ea3525f6="" role="group"
														aria-label="checkbox-group"
														class="el-checkbox-group chkGroup btnType">
														<label data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="연료:가솔린"></span><span
															class="el-checkbox__label"> 가솔린 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="연료:디젤"></span><span
															class="el-checkbox__label"> 디젤 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="연료:LPG"></span><span
															class="el-checkbox__label"> LPG <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="연료:하이브리드"></span><span
															class="el-checkbox__label"> 하이브리드 <!----></span></label><label
															data-v-ea3525f6="" class="el-checkbox"><span
															class="el-checkbox__input"><span
																class="el-checkbox__inner"></span><input type="checkbox"
																aria-hidden="false" class="el-checkbox__original"
																value="연료:전기"></span><span
															class="el-checkbox__label"> 전기 <!----></span></label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-v-ea3525f6="" class="el-collapse-item is-active"
										aria-label="변속기">
										<div role="tab" aria-controls="el-collapse-content-1857"
											aria-describedby="el-collapse-content-1857"
											aria-expanded="true">
											<div role="button" id="el-collapse-head-1857" tabindex="0"
												class="el-collapse-item__header" onclick="menuopen(this)">
												<strong data-v-ea3525f6="">변속기</strong><span
													data-v-ea3525f6="">중복선택가능</span><i
													class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
											</div>
										</div>
										<div role="tabpanel" aria-labelledby="el-collapse-head-1857"
											id="el-collapse-content-1857" class="el-collapse-item__wrap"
											style="display: none;" data-old-padding-top=""
											data-old-padding-bottom="" data-old-overflow="">
											<div class="el-collapse-item__content">

												<div data-v-ea3525f6="" role="group"
													aria-label="checkbox-group"
													class="el-checkbox-group chkGroup btnType">
													<label data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="변속기:오토"></span><span
														class="el-checkbox__label"> 오토 <!----></span></label><label
														data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="변속기:수동"></span><span
														class="el-checkbox__label"> 수동 <!----></span></label>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div data-v-ea3525f6="" class="el-collapse-item is-active"
									aria-label="사고유무">
									<div role="tab" aria-controls="el-collapse-content-5879"
										aria-describedby="el-collapse-content-5879"
										aria-expanded="true">
										<div role="button" id="el-collapse-head-5879" tabindex="0"
											class="el-collapse-item__header" onclick="menuopen(this)">
											<strong data-v-ea3525f6="">사고유무</strong><span
												data-v-ea3525f6="">중복선택가능</span><i
												class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
										</div>
									</div>
									<div role="tabpanel" aria-labelledby="el-collapse-head-5879"
										id="el-collapse-content-5879" class="el-collapse-item__wrap"
										style="display: none; overflow: hidden; padding-top: 0px; padding-bottom: 0px;"
										data-old-padding-top="0px" data-old-padding-bottom="0px"
										data-old-overflow="hidden">
										<div class="el-collapse-item__content">
											<div data-v-ea3525f6="" class="menuItemList">

												<div data-v-ea3525f6="" role="group"
													aria-label="checkbox-group"
													class="el-checkbox-group chkGroup btnType">
													<label data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="사고유무:무사고"></span><span
														class="el-checkbox__label"> 무사고 <!----></span></label><label
														data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="사고유무:단순수리"></span><span
														class="el-checkbox__label"> 단순수리 <!----></span></label><label
														data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="사고유무:사고"></span><span
														class="el-checkbox__label"> 사고 <!----></span></label>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div data-v-ea3525f6="" class="el-collapse-item" aria-label="인승">
									<div role="tab" aria-controls="el-collapse-content-9490"
										aria-describedby="el-collapse-content-9490"
										aria-expanded="true">
										<div role="button" id="el-collapse-head-9490" tabindex="0"
											class="el-collapse-item__header" onclick="menuopen(this)">
											<strong data-v-ea3525f6="">인승</strong><span
												data-v-ea3525f6="">중복선택가능</span><i
												class="el-collapse-item__arrow el-icon-arrow-right is-active"></i>
										</div>
									</div>
									<div role="tabpanel" aria-labelledby="el-collapse-head-9490"
										id="el-collapse-content-9490" class="el-collapse-item__wrap"
										style="display: none;" data-old-padding-top=""
										data-old-padding-bottom="" data-old-overflow="">
										<div class="el-collapse-item__content">
											<div data-v-ea3525f6="" class="menuItemList">

												<div data-v-ea3525f6="" role="group"
													aria-label="checkbox-group"
													class="el-checkbox-group chkGroup btnType col3">
													<label data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="인승:4"></span><span
														class="el-checkbox__label"> 4인승 <!----></span></label><label
														data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="인승:5"></span><span
														class="el-checkbox__label"> 5인승 <!----></span></label><label
														data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="인승:7"></span><span
														class="el-checkbox__label"> 7인승 <!----></span></label><label
														data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="인승:9"></span><span
														class="el-checkbox__label"> 9인승 <!----></span></label><label
														data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="인승:11"></span><span
														class="el-checkbox__label"> 11인승 <!----></span></label><label
														data-v-ea3525f6="" class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" class="el-checkbox__original"
															value="인승:15"></span><span
														class="el-checkbox__label"> 15인승 <!----></span></label>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div data-v-ea3525f6=""
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
									<span class="tagNew el-tag el-tag--light"> 경차 <i
										class="el-tag__close el-icon-close"></i></span><span
										class="tagNew el-tag el-tag--light"> 소형차 <i
										class="el-tag__close el-icon-close"></i></span><span
										class="tagNew el-tag el-tag--light"> 중형차 <i
										class="el-tag__close el-icon-close"></i></span><span
										class="tagNew el-tag el-tag--light"> 준중형차 <i
										class="el-tag__close el-icon-close"></i></span><span
										class="tagNew el-tag el-tag--light"> 스포츠카 <i
										class="el-tag__close el-icon-close"></i></span><span
										class="tagNew el-tag el-tag--light"> 대형차 <i
										class="el-tag__close el-icon-close"></i></span><span
										class="tagNew el-tag el-tag--light"> 기아 <i
										class="el-tag__close el-icon-close"></i></span>
								</div>
							</div>
							<div class="section">
								<div class="resultCnt">
									<div class="listLine">
										<ul>
											<li class="carTotal">총 <span class="textRed">542</span>대
											</li>
											<li class="listBtn"><button type="button"
													class="el-button el-tooltip lineApply item tooltip-btn el-button--default"
													aria-describedby="el-tooltip-7808" tabindex="0">
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
										style="z-index: 2053; display: none;">
										<div role="dialog" aria-modal="true" aria-label="고객님의 최근저장 목록"
											class="el-dialog" style="margin-top: 15vh; width: 92rem;">
											<div class="el-dialog__header">
												<span class="el-dialog__title">고객님의 최근저장 목록</span>
												<button type="button" aria-label="Close"
													class="el-dialog__headerbtn">
													<i class="el-dialog__close el-icon el-icon-close"></i>
												</button>
											</div>
											<div class="el-dialog__body">
												<div class="popsection">
													<p class="subtxt">단축검색 저장은 최대 5개까지 등록 가능합니다.</p>
													<div class="saveSet">
														<span class="saveLabel">최근 조건 저장</span>
														<div role="switch" class="el-switch">
															<input type="checkbox" name="" true-value="true"
																class="el-switch__input">
															<!---->
															<span class="el-switch__core"
																style="width: 40px; border-color: rgb(241, 241, 244); background-color: rgb(241, 241, 244);"></span>
															<!---->
														</div>
													</div>
													<div class="popContent el-scrollbar">
														<div class="el-scrollbar__wrap"
															style="margin-bottom: -17px; margin-right: -17px;">
															<div class="el-scrollbar__view">
																<div class="shortGroup">
																	<button type="button"
																		class="el-button btnPlus el-button--default">
																		<!---->
																		<!---->
																		<span><i class="icon"></i>차량검색 </span>
																	</button>
																	<div class="rowItem">
																		<form class="el-form frmText">
																			<div class="el-textarea">
																				<textarea autocomplete="off" rows="2"
																					placeholder="한글/영문/숫자 최대 15자입력" maxlength="15"
																					class="el-textarea__inner"
																					style="min-height: 42px;"></textarea>
																				<!---->
																			</div>
																			<button type="button"
																				class="el-button clearable el-button--default">
																				<!---->
																				<!---->
																				<!---->
																			</button>
																		</form>
																		<ul>
																			<li>경차</li>
																			<li>소형차</li>
																			<li>중형차</li>
																			<li>준중형차</li>
																			<li>스포츠카</li>
																			<li>대형차</li>
																			<li>기아</li>
																		</ul>
																		<button type="button"
																			class="el-button el-button--default btnOptType1">
																			<!---->
																			<!---->
																			<span> 등록 </span>
																		</button>
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
																style="transform: translateY(0%);"></div>
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
												<label role="radio" tabindex="0" class="el-radio is-checked"
													aria-checked="true"><span
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
												<span class="currentLabel">품질개선중</span>
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60709315_045.jpg"
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
															id="mkt_clickCarNm"> 기아 올 뉴 모닝 (JA) 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															1,040만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 22만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 5월식</span> <span>22,647km</span> <span>가솔린</span>
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
															aria-describedby="el-tooltip-2401" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9863" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-904" tabindex="0">
															<!---->
															<!---->
															<span> 세제혜택 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★1인신조★무사고★취득세면제★스마트내비게이션★</span>
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
													src="https://img.kcar.com/3dcarpicture/2022/07/140/60686232_1/main/main780.jpg"
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
															id="mkt_clickCarNm"> 기아 올 뉴 K3 노블레스 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															1,790만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 38만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 5월식</span> <span>33,244km</span> <span>가솔린</span>
														<span>용인기흥</span>
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
															aria-describedby="el-tooltip-797" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-7691" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★ 무사고 / 썬루프 / 가성비 준중형 / 양호한 타이어
														상태 ★</span>
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
													src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60693517_045.jpg"
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
															id="mkt_clickCarNm"> 기아 더 뉴 프라이드 5DR 1.4 MPI 트렌디 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															850만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 18만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">15년 10월식</span> <span>56,531km</span>
														<span>가솔린</span> <span>대전유성</span>
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
															aria-describedby="el-tooltip-5080" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6463" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#사제 내비+후방카메라 #1열 열선시트 #핸들열선
														#블루투스</span>
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
													src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60704531_045.jpg"
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
															id="mkt_clickCarNm"> 기아 올 뉴 K3 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															1,690만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 36만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 4월식</span> <span>58,988km</span> <span>가솔린</span>
														<span>안양</span>
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
															aria-describedby="el-tooltip-8206" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8127" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-5826" tabindex="0">
															<!---->
															<!---->
															<span> 보험이력없음 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block"># 추가옵션 다수 # 1인소유 # 무사고 # 타이어GOOD
														!!</span>
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
													src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60709050_045.jpg"
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
															id="mkt_clickCarNm"> 기아 포르테 1.6 GDI 럭셔리 기본형 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															450만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 10만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">11년 2월식</span> <span>50,716km</span> <span>가솔린</span>
														<span>성동</span>
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
															aria-describedby="el-tooltip-179" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-774" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★선루프★깔끔한 가죽시트★내비게이션 매립★컨디션 양호★</span>
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
													src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60686170_045.jpg"
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
															id="mkt_clickCarNm"> 기아 K3 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															1,220만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 26만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">15년 8월식</span> <span>43,332km</span> <span>가솔린</span>
														<span>일산</span>
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
															aria-describedby="el-tooltip-8964" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#합리적인가격 #국산가성비#K3 프레스티지 추천드립니다.</span>
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
													src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60690674_045.jpg"
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
															id="mkt_clickCarNm"> 기아 스팅어 2.2 디젤 AWD 플래티넘 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															2,990만원
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
														<span class="block">18년 11월식(19년형) </span> <span>63,469km</span>
														<span>디젤</span> <span>분당용인</span>
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
															aria-describedby="el-tooltip-6572" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9903" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9205" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block"># 실질적 1인소유 # 드라이브 와이즈 # 익스트림 UP
														# 가성비 甲</span>
												</div>
											</div>
										</div>
										<div class="carListBox">
											<div class="carListImg">
												<span class="currentLabel">품질개선중</span>
												<!---->
												<a href="/bc/search" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"
													id="mkt_clickCar"><img
													src="https://img.kcar.com/carpicture/carpicture01/pic6071/kcarM_60710299_045.jpg"
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
															id="mkt_clickCarNm"> 기아 더 뉴 레이 프레스티지 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															1,470만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 31만원</span></span> <!---->
															</a></li>
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 렌트 <span
																		class="textRed">월 31만원</span></span> <!---->
															</a></li>
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">22년 3월식</span> <span>5,774km</span> <span>가솔린</span>
														<span>천안</span>
													</p>
												</div>
												<ul class="infoTooltip">
													<!---->
													<!---->
													<!---->
													<!---->
													<!---->
													<li><p class="redLabel">렌트</p></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-642" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6075" tabindex="0">
															<!---->
															<!---->
															<span> 신차급 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8878" tabindex="0">
															<!---->
															<!---->
															<span> 세제혜택 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#내비게이션&amp;후방카메라 #신차급 #즉시출고가능
														#경차혜택</span>
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
													src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcarM_60674341_045.jpg"
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
															id="mkt_clickCarNm"> 기아 K7 프리미어 가솔린 3.0 시그니처 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,530만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 75만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">20년 1월식</span> <span>16,674km</span> <span>가솔린</span>
														<span>일산</span>
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
															aria-describedby="el-tooltip-5356" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-8268" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-4181" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">1인소유 + 무사고 완벽한 옵션!! 이 차량을 선택하셔야
														합니다!</span>
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
													src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60707613_045.jpg"
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
															id="mkt_clickCarNm"> 기아 더 뉴 K5 2세대 2.0 LPI 노블레스 스페셜 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															1,820만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 39만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">19년 5월식(20년형) </span> <span>85,692km</span>
														<span>LPG</span> <span>구로</span>
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
															aria-describedby="el-tooltip-2977" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-4233" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★무사고★보험이력X★용도이력X★풍부한옵션★고유가에LPG★</span>
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
													src="https://img.kcar.com/carpicture/carpicture01/pic6071/kcarM_60711143_045.jpg"
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
															id="mkt_clickCarNm"> 기아 레이 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															1,020만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 22만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">15년 12월식(16년형) </span> <span>17,031km</span>
														<span>가솔린</span> <span>부산</span>
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
															aria-describedby="el-tooltip-7249" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-1506" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-3516" tabindex="0">
															<!---->
															<!---->
															<span> 보험이력없음 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">[전국 최저 주행거리] [차량 미쳤습니다] [단점
														아예없음]</span>
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
													src="https://img.kcar.com/3dcarpicture/2022/06/081/60685191_1/main/main780.jpg"
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
															id="mkt_clickCarNm"> 기아 K7 프리미어 LPG 3.0 (일반인) 노블레스 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,330만원
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
														<span class="block">20년 8월식</span> <span>35,501km</span> <span>LPG</span>
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
															aria-describedby="el-tooltip-2305" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-106" tabindex="0">
															<!---->
															<!---->
															<span> 정비완료 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">1인소유차량 !! 드라이브와이즈+HUD 추가옵션장착 !!</span>
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
													src="https://img.kcar.com/3dcarpicture/2022/07/164/60702205_1/main/main780.jpg"
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
															id="mkt_clickCarNm"> 기아 더 뉴 모닝 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															880만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 19만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">16년 11월식</span> <span>38,926km</span>
														<span>가솔린</span> <span>안산</span>
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
															aria-describedby="el-tooltip-8286" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-9262" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-4540" tabindex="0">
															<!---->
															<!---->
															<span> 정비완료 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★풀옵션/순정내비/썬루프/컨비니언스/스타일/15인치휠/굿~모닝</span>
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
													src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60689725_045.jpg"
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
															id="mkt_clickCarNm"> 기아 올 뉴 K7 하이브리드 노블레스 스페셜 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															2,940만원
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
														<span class="block">19년 6월식</span> <span>56,544km</span> <span>가솔린+전기</span>
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
															aria-describedby="el-tooltip-393" tabindex="0">
															<!---->
															<!---->
															<span> 특옵션 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-643" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6804" tabindex="0">
															<!---->
															<!---->
															<span> 보험이력없음 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★1인신조/무사고★최고등급★서라운드뷰 모니터★신품급 타이어</span>
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
													src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60688175_045.jpg"
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
															id="mkt_clickCarNm"> 기아 K7 프리미어 가솔린 2.5 노블레스 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															2,880만원
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
														<span class="block">20년 5월식</span> <span>31,693km</span> <span>가솔린</span>
														<span>서초</span>
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
															aria-describedby="el-tooltip-1864" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-3279" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-1389" tabindex="0">
															<!---->
															<!---->
															<span> 보험이력없음 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">#넉넉한제조사보증#1인소유#보험이력X#깔끔한관리상태#무사고</span>
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
													src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcarM_60670633_045.jpg"
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
															id="mkt_clickCarNm"> 기아 K7 프리미어 가솔린 3.0 노블레스 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,090만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 66만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">20년 2월식</span> <span>28,931km</span> <span>가솔린</span>
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
															aria-describedby="el-tooltip-8912" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-7742" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6856" tabindex="0">
															<!---->
															<!---->
															<span> 주행보조 </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★무사고★드라이브와이즈★어라운드뷰★컴포트★</span>
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
													src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60684783_045.jpg"
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
															id="mkt_clickCarNm"> 기아 스팅어 2.0 터보 AWD 플래티넘 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															3,520만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 75만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">20년 4월식</span> <span>25,187km</span> <span>가솔린</span>
														<span>화곡</span>
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
															aria-describedby="el-tooltip-6105" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-4090" tabindex="0">
															<!---->
															<!---->
															<span> 4WD </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-6223" tabindex="0">
															<!---->
															<!---->
															<span> 제조사AS </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">1인신조 / 제조사보증잔존 / 컨디션우수 /
														화이트바디,레드시트</span>
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
													src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60694015_045.jpg"
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
															id="mkt_clickCarNm"> 기아 레이 럭셔리 </a>
													</p>
												</div>
												<div class="carListFlex">
													<div class="carExpIn">
														<p class="carExp">
															920만원
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a to="#"
																class="el-link el-link--default is-underline"> <!---->
																	<span class="el-link--inner"> 할부 <span
																		class="textRed">월 20만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
													</div>
													<p class="detailCarCon">
														<span class="block">16년 6월식</span> <span>32,835km</span> <span>가솔린</span>
														<span>화곡</span>
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
															aria-describedby="el-tooltip-4472" tabindex="0">
															<!---->
															<!---->
															<span> 1인소유 </span>
														</button></li>
													<li><button type="button"
															class="el-button el-tooltip grayLabel2 item el-button--default"
															aria-describedby="el-tooltip-3626" tabindex="0">
															<!---->
															<!---->
															<span> 짧은 Km </span>
														</button></li>
												</ul>
												<div class="carSimcDesc">
													<span class="block">★1인소유★짧은키로수★사제내비,후방카메라★강력추천★</span>
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
										<div class="paging">
											<ul>
												<li>
													<!---->
												</li>
												<li class="pagingNum"><span class="textRed">1</span></li>
												<li class="pagingNum"><span class="">2</span></li>
												<li class="pagingNum"><span class="">3</span></li>
												<li class="pagingNum"><span class="">4</span></li>
												<li class="pagingNum"><span class="">5</span></li>
												<li class="pagingNum"><span class="">6</span></li>
												<li class="pagingNum"><span class="">7</span></li>
												<li class="pagingNum"><span class="">8</span></li>
												<li class="pagingNum"><span class="">9</span></li>
												<li class="pagingNum"><span class="">10</span></li>
												<li><button type="button"
														class="el-button pageNext el-button--default">
														<!---->
														<!---->
														<span><img
															src="/images/common/pagenation-btn-right.svg" alt="다음"></span>
													</button></li>
											</ul>
										</div>
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
										<div class="paging">
											<ul>
												<li>
													<!---->
												</li>
												<li>
													<!---->
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="resultCnt">
									<div class="subTitbox">
										<h2 class="subTitle">다른 회원들이 많이 본 차량</h2>
										<button type="button"
											class="el-button el-tooltip  item tooltip-btn el-button--default"
											aria-describedby="el-tooltip-2745" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button>
									</div>
									<div class="swiperProduct">
										<div class="swiper-button-prev1" tabindex="0" role="button"
											aria-label="Previous slide" aria-disabled="false"></div>
										<div class="swiper-button-next1 swiper-button-disabled"
											tabindex="0" role="button" aria-label="Next slide"
											aria-disabled="true"></div>
										<div
											class="productWrap swiper-container swiper-container-initialized swiper-container-horizontal">
											<div class="swiper-wrapper"
												style="transform: translate3d(-2207.33px, 0px, 0px); transition-duration: 0ms;">
												<div class="swiper-slide"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<!---->
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture01/pic6061/kcarM_60614634_045.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> 현대
																그랜저 IG 2.4 프리미엄 세부등급 없음 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>1,480만원</span><span class="perGray">1,520만원</span>
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 31만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">16년 12월식(17년형) </span> <span>122,950km</span>
															<span>가솔린</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<li><p class="redLabel">특가</p></li>
														</ul>
													</div>
												</div>
												<div class="swiper-slide"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<!---->
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60701028_045.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> 현대
																더 뉴 그랜저 가솔린 2.5 르블랑 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>3,330만원</span>
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 71만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">21년 7월식(22년형) </span> <span>25,620km</span>
															<span>가솔린</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<!---->
														</ul>
													</div>
												</div>
												<div class="swiper-slide"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<span class="car360Img"><img
															src="/images/carTheme/icon-etc-360.svg" alt="360"></span>
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/3dcarpicture/2022/07/087/60641001_1/main/main780.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> BMW
																3시리즈 (F30) 320d M 퍼포먼스 에디션 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>1,710만원</span><span class="perGray">1,760만원</span>
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 36만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">15년 8월식</span> <span>123,060km</span>
															<span>디젤</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<li><p class="redLabel">특가</p></li>
														</ul>
													</div>
												</div>
												<div class="swiper-slide"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<span class="car360Img"><img
															src="/images/carTheme/icon-etc-360.svg" alt="360"></span>
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/3dcarpicture/2022/06/093/60683506_1/main/main780.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> 기아
																올 뉴 쏘렌토 디젤 2.2 2WD 노블레스 스페셜 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>2,380만원</span>
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 51만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">17년 7월식</span> <span>55,019km</span>
															<span>디젤</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<!---->
														</ul>
													</div>
												</div>
												<div class="swiper-slide"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<!---->
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60700900_045.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> 기아
																더 뉴 카니발 9인승 노블레스 스페셜 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>2,980만원</span>
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 63만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">18년 10월식(19년형) </span> <span>49,670km</span>
															<span>디젤</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<!---->
														</ul>
													</div>
												</div>
												<div class="swiper-slide"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<!---->
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60694655_045.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> 기아
																더 뉴 카니발 9인승 하이리무진 노블레스 스페셜 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>3,790만원</span>
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 81만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">19년 1월식</span> <span>53,440km</span>
															<span>디젤</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<!---->
														</ul>
													</div>
												</div>
												<div class="swiper-slide swiper-slide-prev"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<span class="car360Img"><img
															src="/images/carTheme/icon-etc-360.svg" alt="360"></span>
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/3dcarpicture/2022/08/129/60703717_1/main/main780.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> 기아
																카니발 (4세대) 디젤 2.2 (7인승) 시그니처 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>4,670만원</span>
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 99만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">20년 11월식(21년형) </span> <span>14,712km</span>
															<span>디젤</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<!---->
														</ul>
													</div>
												</div>
												<div class="swiper-slide swiper-slide-active"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<!---->
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture05/pic6065/kcarM_60659074_025.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> 기아
																K8 하이브리드 시그니처 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>4,120만원</span>
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 88만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">21년 6월식(22년형) </span> <span>21,935km</span>
															<span>가솔린+전기</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<!---->
														</ul>
													</div>
												</div>
												<div class="swiper-slide swiper-slide-next"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<!---->
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture06/pic6066/kcarM_60666064_045.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active">
																제네시스 G80 3.3 GDI AWD 프리미엄 럭셔리 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>3,110만원</span>
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 66만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">16년 10월식(17년형) </span> <span>31,084km</span>
															<span>가솔린</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<!---->
														</ul>
													</div>
												</div>
												<div class="swiper-slide"
													style="width: 275.333px; margin-right: 40px;">
													<div class="prdImg">
														<!---->
														<!---->
														<a href="/bc/search" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><img
															src="https://img.kcar.com/carpicture/carpicture04/pic6064/kcarM_60644916_025.jpg"
															alt="챠량이미지"
															onerror="this.src='/images/search/bg_no_Img_lg.png'"
															loading="lazy"></a>
														<!---->
														<ul class="listViewBtn">
															<li><button type="button"
																	class="el-button icon icoFav el-button--default">
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
													<div class="prdDesc">
														<p class="title">
															<a href="/bc/search" aria-current="page"
																class="nuxt-link-exact-active nuxt-link-active"> BMW
																5시리즈 (G30) 530i M 스포츠 플러스 </a>
														</p>
														<p class="perMonth02">
															일시불 <span>4,050만원</span>
															<!---->
														</p>
														<ul class="carPayMeth">
															<li><a class="el-link el-link--default is-underline">
																	<!----> <span class="el-link--inner"> 할부 <span
																		class="textRed">월 86만원</span></span> <!---->
															</a></li>
															<!---->
														</ul>
														<p class="conText">
															<span class="block">17년 4월식</span> <span>63,464km</span>
															<span>가솔린</span>
														</p>
														<ul class="infoTooltip">
															<!---->
															<!---->
															<!---->
														</ul>
													</div>
												</div>
											</div>
											<span class="swiper-notification" aria-live="assertive"
												aria-atomic="true"></span>
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

										</div>
									</div>
								</div>
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
					</div>
				</div>
			</div>
		</div>
	</div>



</body>
<script>
	let cnt = 0;
	let cnt2 = 0;

	function menuopen(content) {
		const menuid = content.id.replace('head', 'content');
		if (document.getElementById(menuid).style.display == 'block') {
			document.getElementById(menuid).style.display = 'none';
		} else {
			document.getElementById(menuid).style.display = 'block';

		}
	}
	var req_submenu;
	function submenuopen(content) {
		if (cnt2 == 1) {
			cnt2 = 0;
			return;
		}
		const menuid = content.id.replace('head', 'content');
		if (document.getElementById(menuid).style.display == 'block') {
			document.getElementById(menuid).style.display = 'none';

		} else {
			document.getElementById(menuid).style.display = 'block';
			
			var s = document.getElementById(menuid + "-input").value;
			s=s.replace("브랜드:","");
			var data = {
				menuid : menuid,
				brand : s
			};
			data = JSON.stringify(data);

			req_submenu = new XMLHttpRequest();
			req_submenu.onreadystatechange = menuChange;
			req_submenu.open('post', '/subMenuopen');
			req_submenu.setRequestHeader('Content-Type',
					'application/json; charset=UTF-8');

			req_submenu.send(data);
		}
		cnt2++;
	}

	function menuChange() {
		if (req_submenu.readyState == 4 && req_submenu.status == 200) {

			var jsonData = JSON.parse(req_submenu.responseText);//String 데이터를 JSON 자료형으로 변환
			const menid=jsonData.menuid;
			
			document.getElementById(menid).innerHTML=jsonData.result;

			let check = document.querySelectorAll(".el-checkbox__original");
			for (var i = 0; i < check.length; i++) {
				check[i].addEventListener('click', ifual);
			}
		}
	}

	function menuselect(content) {
		if (cnt == 1) {
			cnt = 0;
			return;
		}
		let menuid = content.id.replace('head', 'content');
		menuid += "-check";
		if (document.getElementById(menuid).className == "el-checkbox__input") {
			document.getElementById(menuid).className = "el-checkbox__input is-checked";
		} else {
			document.getElementById(menuid).className = "el-checkbox__input";
		}
		cnt++;
	}

	window.onload = function() {
		let check = document.querySelectorAll(".el-checkbox__original");
		for (var i = 0; i < check.length; i++) {
			check[i].addEventListener('click', ifual);

		}
		let select = document.querySelectorAll(".el-input__inner");
		for (var i = 0; i < select.length; i++) {
			select[i].addEventListener('change', ifual);

		}
	}
	var req;
	function ifual() {
		const inner = document.querySelectorAll(".el-checkbox__original");
		const input = document.querySelectorAll(".el-checkbox__input");
		const select = document.querySelectorAll(".el-input__inner");
		let list = [];
		for (var i = 0; i < input.length; i++) {
			if (inner[i].checked == true) {
				input[i].className = 'el-checkbox__input is-checked';
				list.push(inner[i].value);
			} else {
				input[i].className = 'el-checkbox__input';
			}

		}		
		for (var i = 0; i < select.length; i++) {
				list.push(select[i].value);
			}
		var data = {select :list};
	
		data = JSON.stringify(data); // JSON 데이터를 String 자료형으로 변환
		
		req = new XMLHttpRequest();
		req.onreadystatechange = textChange;
		req.open('post', '/ajaxSearch');
		req.setRequestHeader('Content-Type', 'application/json; charset=UTF-8');
		req.send(data); 

	}
	function textChange(){
		if (req.readyState == 4 && req.status == 200) {
		}
	}
</script>
