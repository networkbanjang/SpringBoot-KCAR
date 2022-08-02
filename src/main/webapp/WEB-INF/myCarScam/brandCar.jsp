<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="chrome">
<head>
<%@include file="brandCar_style.jsp"%>
<title>브랜드 인증관</title>
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

<meta data-n-head="ssr" data-hid="title" name="title" content="브랜드 인증관">
<meta data-n-head="ssr" property="groobee:member_id" content="">
<meta data-n-head="ssr" property="groobee:member_grade" content="">
<meta data-n-head="ssr" property="groobee:member_gender" content="">
<meta data-n-head="ssr" property="groobee:member_type" content="">
<meta data-n-head="ssr" property="groobee:member_age" content="">
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
				<div class="rentWrap contWrap">
					<div class="hsBanner"
						style="background-image: url(&quot;/images/carBrand/visual/visual_bmw.jpg&quot;);">
						<p class="title" style="font-size: 60px;">브랜드 인증관</p>
						<p class="desc">
							브랜드 인증 중고차는 수입차 브랜드 공식딜러사가<br> 직접품질을 점검하고 판매하는 차량입니다
						</p>
					</div>
					<div class="el-row">
						<div class="el-col el-col-24">
							<div class="carBrandList">
								<ul>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-audi.png"
												alt="아우디" class="brandLogo">
												<p class="brandT01">아우디 인증 중고차</p>
												<p class="brandT02">Audi Approved :plus</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-benz.png" alt="벤츠"
												class="brandLogo">
												<p class="brandT01">벤츠 인증 중고차</p>
												<p class="brandT02">Mercedes-Benz Certified</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-rolls-royce.png"
												alt="롤스로이스" class="brandLogo">
												<p class="brandT01">롤스로이스 인증 중고차</p>
												<p class="brandT02">Rolls-Royce Provenance</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-mini.png" alt="미니"
												class="brandLogo">
												<p class="brandT01">미니 인증 중고차</p>
												<p class="brandT02">MINI NEXT</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-jaguar.png"
												alt="재규어" class="brandLogo">
												<p class="brandT01">재규어 인증 중고차</p>
												<p class="brandT02">JAGUAR Approved</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-volkswagen.png"
												alt="폭스바겐" class="brandLogo">
												<p class="brandT01">폭스바겐 인증 중고차</p>
												<p class="brandT02">Volkswagen Approved</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-ferrari.png"
												alt="페라리" class="brandLogo">
												<p class="brandT01">페라리 인증 중고차</p>
												<p class="brandT02">Ferrari Approved</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-bmw.png" alt="BMW"
												class="brandLogo">
												<p class="brandT01">BMW 인증 중고차</p>
												<p class="brandT02">BMW Premium Selection</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-lincoln.png"
												alt="링컨" class="brandLogo">
												<p class="brandT01">링컨 인증 중고차</p>
												<p class="brandT02">LINCOLN Approved</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-volvo.png"
												alt="볼보" class="brandLogo">
												<p class="brandT01">볼보 인증 중고차</p>
												<p class="brandT02">VOLVO SELEKT</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-rexus.png"
												alt="렉서스" class="brandLogo">
												<p class="brandT01">렉서스 인증 중고차</p>
												<p class="brandT02">LEXUS CERTIFIED</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-land-rover.png"
												alt="랜드로버" class="brandLogo">
												<p class="brandT01">랜드로버 인증 중고차</p>
												<p class="brandT02">LAND ROVER Approved</p></span>
										<!---->
									</a></li>
									<li><a class="el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"><img
												src="/images/common/brandlogo/logos-brand-ford.png" alt="포드"
												class="brandLogo">
												<p class="brandT01">포드 인증 중고차</p>
												<p class="brandT02">FORD Approved</p></span>
										<!---->
									</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="containerWrap el-row">
						<div class="listLine">
							<ul>
								<li class="carTotal">총 <span class="textRed">994</span>대
								</li>
								<li class="listBtn"><div class="searchTrigger box el-row">
										<button type="button" class="button lineApply"
											style="white-space: normal;">제조사/모델선택</button>
									</div>
									<div class="el-select listSelect">
										<!---->
										<div class="el-input el-input--suffix">
											<!---->
											<input type="text" readonly="readonly" autocomplete="off"
												placeholder="최근 연식순" class="el-input__inner">
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
											style="display: none; min-width: 160px;">
											<div class="el-scrollbar" style="">
												<div class="el-select-dropdown__wrap el-scrollbar__wrap"
													style="margin-bottom: -19px; margin-right: -19px;">
													<ul class="el-scrollbar__view el-select-dropdown__list">
														<!---->
														<li class="el-select-dropdown__item"><span>기본정렬</span></li>
														<li class="el-select-dropdown__item"><span>최근
																연식순</span></li>
														<li class="el-select-dropdown__item"><span>낮은
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
							<ul>
								<!---->
							</ul>
						</div>
						<div>
							<div class="carListWrap mT20">
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60698994_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												벤츠 C-클래스 W205 <br>C200 AMG Line
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">4,700만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">21년 5월식</span> <span>7,582km</span> <span>가솔린</span>
												<span>더클래스 효성 죽전 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-7966" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture10/pic6070/kcarM_60704078_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												볼보 V90 크로스컨트리 <br>T5 프로 AWD
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">5,450만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">20년 5월식</span> <span>42,495km</span> <span>가솔린</span>
												<span>코오롱오토모티브(주) 김포 인증 중고차 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-5241" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-8935" tabindex="0">
													<!---->
													<!---->
													<span> 특옵션 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-8998" tabindex="0">
													<!---->
													<!---->
													<span> 1인소유 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-5617" tabindex="0">
													<!---->
													<!---->
													<span> 4WD </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60694982_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												아우디 A6 (C8) <br>디젤 4WD 45 TDI 콰트로 프리미엄
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">6,900만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">22년 6월식</span> <span>19km</span> <span>디젤</span>
												<span>코오롱아우토(주) 서대구 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-8731" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60698020_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												벤츠 S-클래스 W223 <br>디젤 2WD S350d
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">13,500만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">21년 5월식</span> <span>2,546km</span> <span>디젤</span>
												<span>더클래스 효성 죽전 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-5500" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60695823_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												포드 익스플로러 6세대 <br>가솔린 4WD 3.0 PHEV
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">6,150만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">20년 8월식</span> <span>19,474km</span> <span>가솔린+전기</span>
												<span>세양물류㈜ 동대문 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-8663" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-3008" tabindex="0">
													<!---->
													<!---->
													<span> 제조사AS </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-4727" tabindex="0">
													<!---->
													<!---->
													<span> 4WD </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-4474" tabindex="0">
													<!---->
													<!---->
													<span> 7인승 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60696987_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												벤츠 CLS-클래스 C257 <br>CLS450 4MATIC AMG Line
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">9,900만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">21년 7월식</span> <span>17,354km</span> <span>가솔린</span>
												<span>한성자동차(주) 성산 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-4905" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-2351" tabindex="0">
													<!---->
													<!---->
													<span> 세금계산서 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-9846" tabindex="0">
													<!---->
													<!---->
													<span> 제조사AS </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-662" tabindex="0">
													<!---->
													<!---->
													<span> 4WD </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60698259_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												BMW X2 (F39) <br>가솔린 4WD xDrive20i 어드벤티지
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">
													리스료 <span class="textRed">월 66만원</span>
												</p>
												<ul>
													<li>인수금 <strong class="textRed">0만원</strong></li>
												</ul>
											</div>
											<p class="detailCarCon">
												<span class="block">22년 4월식</span> <span>4,547km</span> <span>가솔린</span>
												<span>바바리안 모터스 인천 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-7826" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-6773" tabindex="0">
													<!---->
													<!---->
													<span> 신차급 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-8467" tabindex="0">
													<!---->
													<!---->
													<span> 짧은km </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-5709" tabindex="0">
													<!---->
													<!---->
													<span> 제조사AS </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture10/pic6070/kcarM_60704383_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												BMW 7시리즈 (G11 F/L) <br>디젤 4WD 730Ld xDrive M 스포츠
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">10,250만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">21년 6월식</span> <span>29,930km</span> <span>디젤</span>
												<span>바바리안 모터스 김포 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-9150" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-1828" tabindex="0">
													<!---->
													<!---->
													<span> 1인소유 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-489" tabindex="0">
													<!---->
													<!---->
													<span> 세제혜택 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-9617" tabindex="0">
													<!---->
													<!---->
													<span> 브라운시트 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture06/pic6066/kcarM_60667012_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												BMW 2시리즈 그란쿠페 (F44) <br>가솔린 4WD M235i xDrive
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">4,090만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">21년 1월식</span> <span>24,058km</span> <span>가솔린</span>
												<span>도이치모터스 수원 오토월드 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-4633" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-9186" tabindex="0">
													<!---->
													<!---->
													<span> 신차급 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-941" tabindex="0">
													<!---->
													<!---->
													<span> 제조사AS </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-9818" tabindex="0">
													<!---->
													<!---->
													<span> 4WD </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60693196_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												벤츠 A-클래스 W177 <br>가솔린 2WD A220 해치백
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">3,050만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">19년 11월식</span> <span>37,868km</span> <span>가솔린</span>
												<span>모터원 고양 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-7" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60696974_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												벤츠 E-클래스 W213 <br>E350 4MATIC 아방가르드
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">7,950만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">22년 2월식</span> <span>1,714km</span> <span>가솔린</span>
												<span>한성자동차(주) 인천 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-454" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-3203" tabindex="0">
													<!---->
													<!---->
													<span> 4WD </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture10/pic6070/kcarM_60701521_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												BMW 5시리즈 (G30) <br>520d M 스포츠 플러스
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">4,950만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">20년 6월식</span> <span>29,045km</span> <span>디젤</span>
												<span>도이치모터스 양재 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-3010" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-2295" tabindex="0">
													<!---->
													<!---->
													<span> 짧은km </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-5694" tabindex="0">
													<!---->
													<!---->
													<span> 제조사AS </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-9122" tabindex="0">
													<!---->
													<!---->
													<span> 1인소유 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture10/pic6070/kcarM_60702690_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												BMW 3시리즈 (G20) <br>디젤 2WD 320d M 스포츠
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">
													리스료 <span class="textRed">월 66만원</span>
												</p>
												<ul>
													<li>인수금 <strong class="textRed">0만원</strong></li>
												</ul>
											</div>
											<p class="detailCarCon">
												<span class="block">20년 12월식(21년형) </span> <span>20,000km</span>
												<span>디젤</span> <span>바바리안 모터스 일산 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-7361" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-1339" tabindex="0">
													<!---->
													<!---->
													<span> 1인소유 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-9463" tabindex="0">
													<!---->
													<!---->
													<span> 제조사AS </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-1170" tabindex="0">
													<!---->
													<!---->
													<span> 신차급 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture07/pic6067/kcarM_60674902_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												벤츠 GLC-클래스 X253 <br>GLC220 d 4MATIC
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">5,800만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">20년 10월식</span> <span>34,250km</span> <span>디젤</span>
												<span>더클래스 효성 죽전 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-1706" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="carListBox" style="cursor: pointer;">
									<!---->
									<div class="carListImg" style="cursor: pointer;">
										<!---->
										<div>
											<img
												src="https://img.kcar.com/BrandCertificationMall/carpicture09/pic6069/kcarM_60699712_001.jpg?1659351513221"
												alt="챠량이미지"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"
												loading="lazy">
										</div>
										<ul class="listViewBtn">
											<li><button type="button"
													class="el-button el-button--default icon icoFav"
													id="mkt_brandAddWish">
													<!---->
													<!---->
													<span><span class="_hidden">찜하기</span></span>
												</button></li>
										</ul>
									</div>
									<ul class="listViewLabel">
										<!---->
										<!---->
									</ul>
									<div class="detailInfo">
										<div class="carName">
											<h3>
												벤츠 E-클래스 W213 <br>E250 아방가르드
											</h3>
										</div>
										<div class="carListFlex">
											<div class="carExpIn">
												<p class="carExp">4,750만원</p>
											</div>
											<p class="detailCarCon">
												<span class="block">20년 2월식</span> <span>44,227km</span> <span>가솔린</span>
												<span>더클래스 효성 천안 전시장</span>
											</p>
										</div>
										<ul class="infoTooltip">
											<!---->
											<!---->
											<li><button type="button"
													class="el-button el-tooltip yellowLabel item el-button--default"
													aria-describedby="el-tooltip-4315" tabindex="0">
													<!---->
													<!---->
													<span> 브랜드 인증 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-2980" tabindex="0">
													<!---->
													<!---->
													<span> 세금계산서 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-6995" tabindex="0">
													<!---->
													<!---->
													<span> 보증연장 </span>
												</button></li>
											<li><button type="button"
													class="el-button el-tooltip grayLabel item el-button--default"
													aria-describedby="el-tooltip-7122" tabindex="0">
													<!---->
													<!---->
													<span> 브라운시트 </span>
												</button></li>
											<!---->
											<!---->
										</ul>
									</div>
								</div>
							</div>
							<div class="pagination -sm mB160">
								<div class="pagination -sm">
									<!---->
									<div class="pagingNum">
										<span class="textRed">1</span> / 67
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
						</div>
						<div>
							<div class="faqWrap">
								<div class="infoTitleWrap infoTitleWrap2 mb40">
									<h2 class="infoTitle">자주 묻는 질문</h2>
									<a class="moreBtn el-link el-link--default is-underline">
										<!---->
										<span class="el-link--inner"> 전체보기<i
											class="el-icon-arrow-right"></i></span>
									<!---->
									</a>
								</div>
								<div role="tablist" aria-multiselectable="true"
									class="el-collapse faqList">
									<div class="el-collapse-item">
										<div role="tab" aria-controls="el-collapse-content-3095"
											aria-describedby="el-collapse-content-3095">
											<div role="button" id="el-collapse-head-3095" tabindex="0"
												class="el-collapse-item__header">
												<i class="el-icon-Q"></i> <span>브랜드 인증 중고차 구매상담은 어디서
													받나요?</span><i class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-3095"
											id="el-collapse-content-3095" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div>
													<i class="el-icon-A"></i>
													<div class="faqA">
														브랜드 인증중고차는 공식 딜러사의 까다로운 품질 기준을 통과하여 공식 인증을 받아야만 판매할 수 있는
														차량입니다. 다음과 같은 장점이 있습니다. <br>1. 수입차 브랜드·공식 딜러사가 직접 품질을
														점검하기 때문에 믿고 구매할 수 있습니다. 필요 시 브랜드별 자세한 점검 기준과 정비 이력도 받으실 수
														있습니다. <br>2. 브랜드가 전문적으로 관리하여 상품화를 마친 차량이기에 최상의 상태로
														구매할 수 있습니다. <br>3. 브랜드의 품질보증서비스가 제공되어 구매 후 안심하고 운행할 수
														있습니다.
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="el-collapse-item">
										<div role="tab" aria-controls="el-collapse-content-2604"
											aria-describedby="el-collapse-content-2604">
											<div role="button" id="el-collapse-head-2604" tabindex="0"
												class="el-collapse-item__header">
												<i class="el-icon-Q"></i> <span>브랜드 인증 중고차는 무엇이 좋나요?</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-2604"
											id="el-collapse-content-2604" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div>
													<i class="el-icon-A"></i>
													<div class="faqA">
														해당 브랜드 인증중고차의 판매담당자를 통하여 구매상담을 진행해주시면 됩니다. 상담을 희망하는 차량의
														상세정보에서 판매담당자의 연락처 확인이 가능하오니 해당 번호로 연락하셔서 자세한 상담을 진행해보세요. <br>
														<span class="pointC">※ K Car는 광고등록 시스템만을 제공할 뿐, 차량
															구매 상담은 인증중고차 판매담당자와 진행 해 주셔야 합니다. 따라서 브랜드 인증중고차의 구입 관련
															문의는 해당 딜러사에 문의해주세요.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="el-collapse-item">
										<div role="tab" aria-controls="el-collapse-content-7528"
											aria-describedby="el-collapse-content-7528">
											<div role="button" id="el-collapse-head-7528" tabindex="0"
												class="el-collapse-item__header">
												<i class="el-icon-Q"></i> <span>브랜드 인증 중고차 A/S는 어떻게
													받을 수 있나요?</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-7528"
											id="el-collapse-content-7528" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div>
													<i class="el-icon-A"></i>
													<div class="faqA">
														구입시 상담을 진행한 인증중고차 판매 담당자 혹은 딜러사로 연락하여 A/S 상담을 진행 해 주세요. <br>
														<span class="pointC">※ 브랜드 인증중고차는 수입 딜러사의 공식 인증중고차
															판매부서에서 품질보증이 진행되는 차량으로, 해당 딜러사 판매담당자를 통해 A/S를 제공합니다.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="el-collapse-item">
										<div role="tab" aria-controls="el-collapse-content-3338"
											aria-describedby="el-collapse-content-3338">
											<div role="button" id="el-collapse-head-3338" tabindex="0"
												class="el-collapse-item__header">
												<i class="el-icon-Q"></i> <span>리스 승계가 무엇인가요?</span><i
													class="el-collapse-item__arrow el-icon-arrow-right"></i>
											</div>
										</div>
										<div role="tabpanel" aria-hidden="true"
											aria-labelledby="el-collapse-head-3338"
											id="el-collapse-content-3338" class="el-collapse-item__wrap"
											style="display: none;">
											<div class="el-collapse-item__content">
												<div>
													<i class="el-icon-A"></i>
													<div class="faqA">
														리스승계란 다른 사람이 금융사의 리스상품을 이용하여 신차 혹은 중고차를 구입하여 운행중인 자동차를 동일한
														조건으로 넘겨 받아 리스 잔여기간 동안 리스사에 월 단위로 납입금과 이자를 지불하고 차량을 이용하는
														방식입니다. <br>리스기간 종료 후 운행하던 자동차를 인수 혹은 반납을 할 수 있습니다. <br>반드시
														리스 승계 조건, 위약금, 차량 상태 등을 판매 담당자와 꼼꼼히 확인하세요.
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="carBrandBox">
							<h5>브랜드 인증관 입점 문의</h5>
							<p>partnership@kcar.com</p>
						</div>
					</div>
					<div>
						<div class="el-dialog__wrapper popup popCenter wid480 hfix active"
							style="display: none;">
							<div role="dialog" aria-modal="true" aria-label="제조사 선택"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">제조사 선택</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<div class="el-dialog__footer">
									<span class="dialog-footer"><div class="footerBtnWrap">
											<div class="searchTrigger box maxW400 el-row">
												<button class="button apply">차량보기(0대)</button>
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
				<!-- footer start -->
				<%@include file="/WEB-INF/default/footer.jsp" %>
				<!-- footer end -->
			</div>
		</div>
	</div>
	<iframe id="groobeeBox" name="groobeeBox" style="display: none;"></iframe>
	<div id="criteo-tags-div" style="display: none;"></div>
	<div class="el-menu--horizontal gnbSubMenu typeCenter1"
		style="position: absolute; top: 106px; left: 190px; z-index: 2036; display: none;"
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