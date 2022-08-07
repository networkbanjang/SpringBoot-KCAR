<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div>
		<div class="el-dialog__wrapper popup popCenter wid480 hfix active"
			style="z-index: 2003;">
			<div role="dialog" aria-modal="true" aria-label="모델 선택"
				class="el-dialog" style="margin-top: 15vh;">
				<div class="el-dialog__header">
					<span class="el-dialog__title">모델 선택</span>
					<button type="button" aria-label="Close"
						class="el-dialog__headerbtn">
						<i class="el-dialog__close el-icon el-icon-close"></i>
					</button>
				</div>
				<div class="el-dialog__body">
					<!---->
					<div class="popContent el-scrollbar">
						<div class="el-scrollbar__wrap"
							style="margin-bottom: -26px; margin-right: -26px;">
							<div class="el-scrollbar__view">
								<div class="searchBrandTag line">
									<div class="swiperProduct">
										<div
											class="swiper-container swiper-container-initialized swiper-container-horizontal">
											<div class="swiper-wrapper"
												style="float: left; width: auto; transform: translate3d(0px, 0px, 0px);">
												<div class="tagBox swiper-slide swiper-slide-active"
													style="width: 102.75px;">
													<span class="tagNew  el-tag el-tag--topInfo el-tag--light">
														아우디 <i class="el-tag__close el-icon-close"></i>
													</span>
												</div>
											</div>
											<span class="swiper-notification" aria-live="assertive"
												aria-atomic="true"></span>
										</div>
									</div>
								</div>
								<div class="carBrandListPop">
									<div class="el-row">
										<div role="radiogroup" class="el-radio-group">
											
											<c:forEach var="model" items="modelList">
												
												
												<label role="radio" aria-disabled="true" tabindex="-1" class="el-radio is-disabled">
													<span class="el-radio__input is-disabled">
													<span class="el-radio__inner"></span>
													<input type="radio" aria-hidden="true" disabled="disabled" tabindex="-1"
															autocomplete="off" class="el-radio__original" value="032"></span>
													<span class="el-radio__label"> A1<span class="count">0대</span></span>
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
								style="transform: translateY(11.7089%); height: 33.833%;"></div>
						</div>
					</div>
				</div>
				<div class="el-dialog__footer">
					<span class="dialog-footer"><div class="footerBtnWrap">
							<div class="searchTrigger box maxW400 el-row">
								<button class="button apply">차량보기(135대)</button>
							</div>
						</div></span>
				</div>
			</div>
		</div>
	</div>
</body>
</html>