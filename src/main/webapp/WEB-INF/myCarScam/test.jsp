<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- ajax로 버튼 누를때마다 코드 변경 아래 div내부 전체 코드 변경필요-->
				<div id="ajaxModalHeader">
					<span id="modalMenuBack"></span>
					<div class="el-dialog__wrapper popup popCenter wid480 hfix active"
						id="modalMenu" style="z-index: 2010; display: none;">

						<div role="dialog" class="el-dialog" style="margin-top: 15vh;">
							<div class="el-dialog__header">
								<span class="el-dialog__title">제조사 선택</span>
								<!-- 제조사 또는 모델 선택으로 -->

								<button type="button" aria-label="Close"
									class="el-dialog__headerbtn" onclick="modalMenuClose()">
									<i class="el-dialog__close el-icon el-icon-close"></i>
								</button>

							</div>


							<div class="el-dialog__body">
								<div class="popContent  el-scrollbar">
									<div class="el-scrollbar__wrap"
										style="margin-bottom: -26px; margin-right: -26px;">
										<div class="el-scrollbar__view">
											
											<!-- 브랜드 선택시 생기는 항목 -->
											<div class="searchBrandTag line" id="searchBrandTag" style="display:none;">
												<div class="swiperProduct">
													<div
														class="swiper-container swiper-container-initialized swiper-container-horizontal">
														<div class="swiper-wrapper"
															style="float: left; width: auto; transform: translate3d(0px, 0px, 0px);">
															<div class="tagBox swiper-slide swiper-slide-active"
																style="width: 102.75px;">
																<span
																	class="tagNew  el-tag el-tag--topInfo el-tag--light">
																	<!-- 딱 여기에 브랜드 필터할 브랜드 들어감 --><i class="el-tag__close el-icon-close"></i>
																</span>
															</div>
														</div>
														<span class="swiper-notification" aria-live="assertive"
															aria-atomic="true"></span>
													</div>
												</div>
											</div>
											<!-- 여기까지 -->
											
											<div class="carBrandListPop">
												<div class="el-row">
													<div role="radiogroup" class="el-radio-group">

														<c:forEach var="brand" items="${brandList }">
															<label role="radio" tabindex="-1" class="el-radio"
																id="modalModel" onclick="modalModelMenu('${brand.cb_brand}')">
																<span class="el-radio__input"> <span
																	class="el-radio__inner"></span> <input type="radio"
																	aria-hidden="true" tabindex="-1" autocomplete="off"
																	class="el-radio__original" value="${brand.cb_brand}"></span> <span
																class="el-radio__label"> ${brand.cb_brand} <span class="count">${brand.count }대</span></span>
															</label>
														</c:forEach>
													</div>
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
											style="transform: translateY(0%); height: 89.434%;"></div>
									</div>
								</div>
								<!---->
							</div>


							<div class="el-dialog__footer">
								<span class="dialog-footer"><div class="footerBtnWrap">
										<div class="searchTrigger box maxW400 el-row">
											<button class="button apply">차량보기( 대)</button><!-- 수량 달라짐 -->
										</div>
									</div></span>
							</div>
						</div>
					</div>
				</div>


				<!--  -->