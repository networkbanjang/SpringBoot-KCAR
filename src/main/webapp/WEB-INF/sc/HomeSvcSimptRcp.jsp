<%@ page contentType="text/html; charset=UTF-8"%>
<html lang="ko" data-n-head="%7B%22lang%22:%7B%22ssr%22:%22ko%22%7D%7D">
<%@include file="/WEB-INF/sc/sc_style.jsp"%>
<head>

<title>간편접수</title>
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
			<div id="app">
				<div class="sellPopup popupWrap ">
					<div class="popup-header">
						<h3 class="title">내차팔기 신청하기</h3>
					</div>
					<div class="popBodyInr">
						<span><div class="activeInput radioBoxs">
								<div>
									<div class="formHolder ">
										<form class="el-form">
											<div class="el-form-item">
												<!---->
												<div class="el-form-item__content">
													<p class="subTitle">차량번호</p>
													<div class="input-with-select el-input el-input--suffix">
														<!---->
														<input type="text" autocomplete="off"
															placeholder="예) 123가1234" maxlength="9"
															class="el-input__inner">
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
													<!---->
												</div>
											</div>
											<div class="el-form-item">
												<label for="i_sCar_info" class="el-form-item__label">차량명</label>
												<div class="el-form-item__content">
													<div>
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" autocomplete="off"
																placeholder="예) 그랜저 IG" maxlength="50"
																class="el-input__inner">
															<!---->
															<!---->
															<!---->
															<!---->
														</div>
													</div>
													<!---->
												</div>
											</div>
											<div class="el-form-item">
												<!---->
												<div class="el-form-item__content">
													<p class="subTitle">주행거리</p>
													<div class="ar el-input el-input--suffix">
														<!---->
														<input type="text" autocomplete="off"
															placeholder="예) 14,000" maxlength="7" input-type="number"
															inputmode="numeric" class="el-input__inner">
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
													<i class="kmTxt">km</i>
													<!---->
												</div>
											</div>
											<div class="el-form-item">
												<!---->
												<div class="el-form-item__content">
													<p class="subTitle">신청자명</p>
													<div class="el-input el-input--suffix">
														<!---->
														<input type="text" autocomplete="off" placeholder="예) 홍길동"
															maxlength="20" class="el-input__inner">
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
													<!---->
												</div>
											</div>
											<div class="el-form-item">
												<!---->
												<div class="el-form-item__content">
													<p class="subTitle">휴대폰번호</p>
													<div class="el-input el-input--suffix">
														<!---->
														<input type="text" autocomplete="off"
															placeholder="‘-’없이 숫자만 입력. 예) 01012341234" maxlength="13"
															input-type="number" inputmode="numeric"
															class="el-input__inner">
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
													<!---->
												</div>
											</div>
											<div class="el-form-item">
												<!---->
												<div class="el-form-item__content">
													<p class="subTitle">판매 시기</p>
													<div role="radiogroup" class="el-radio-group radioBoxs">
														<label role="radio" tabindex="0" class="el-radio-button"><input
															type="radio" tabindex="-1" autocomplete="off" value="즉시"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">즉시</span></label> <label
															role="radio" tabindex="-1" class="el-radio-button"><input
															type="radio" tabindex="-1" autocomplete="off"
															value="7일 이내" class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">7일 이내</span></label> <label
															role="radio" tabindex="-1" class="el-radio-button"><input
															type="radio" tabindex="-1" autocomplete="off"
															value="14일 이내" class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">14일 이내</span></label> <label
															role="radio" tabindex="-1" class="el-radio-button"><input
															type="radio" tabindex="-1" autocomplete="off"
															value="30일 이내" class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">30일 이내</span></label> <label
															role="radio" tabindex="-1" class="el-radio-button"><input
															type="radio" tabindex="-1" autocomplete="off"
															value="30일 이후" class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">30일 이후</span></label>
													</div>
													<!---->
												</div>
											</div>
											<!---->
										</form>
									</div>
									<div class="roundCheck">
										<div class="termsCheckWrap">
											<div class="item">
												<label class="el-checkbox"><span
													class="el-checkbox__input"><span
														class="el-checkbox__inner"></span><input type="checkbox"
														aria-hidden="false" true-value="Y" false-value="N"
														class="el-checkbox__original"></span><span
													class="el-checkbox__label"> 개인정보 수집 및 이용 동의(필수) <!----></span></label>
												<button type="button"
													class="el-button txtButton inner2 el-button--text">
													<!---->
													<!---->
													<span> 보기 </span>
												</button>
											</div>
											<div class="item">
												<label class="el-checkbox"><span
													class="el-checkbox__input"><span
														class="el-checkbox__inner"></span><input type="checkbox"
														aria-hidden="false" true-value="Y" false-value="N"
														class="el-checkbox__original"></span><span
													class="el-checkbox__label"> 마케팅 활용 동의(문자메세지)(선택) <!----></span></label>
												<button type="button"
													class="el-button txtButton inner2 el-button--text">
													<!---->
													<!---->
													<span> 보기 </span>
												</button>
											</div>
										</div>
									</div>
								</div>
							</div></span>
						<div id="mkt_simptApply" class="searchTrigger box btnApply el-row">
							<button class="button apply">신청</button>
						</div>
						<br>
					</div>
					<div class="carSellPop">
						<div>
							<div class="el-dialog__wrapper popup popCenter hauto"
								style="display: none;">
								<div role="dialog" aria-modal="true"
									aria-label="개인정보 수집 및 이용 동의" class="el-dialog"
									style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">개인정보 수집 및 이용 동의</span>
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
					<div class="carSellPop">
						<div>
							<div class="el-dialog__wrapper popup popCenter hauto"
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="마케팅 활용 및 수신 동의"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">마케팅 활용 및 수신 동의</span>
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
				</div>
			</div>
		</div>
	</div>

</body>
</html>