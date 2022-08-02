<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="chrome">
<head>
<%@include file="vrLiveView_style.jsp"%>
<title>3D 라이브 뷰</title>
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
<meta http-equiv="origin-trial"
	content="A9wkrvp9y21k30U9lU7MJMjBj4USjLrGwV+Z8zO3J3ZBH139DOnCv3XLK2Ii40S94HG1SZ/Zeg2GSHOD3wlWngYAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjYxMjk5MTk5LCJpc1RoaXJkUGFydHkiOnRydWV9">
<meta http-equiv="origin-trial"
	content="Azy2GzGQxPvGmQwVDdEL1jRuKSXIdSSASA06JCA6PCeaVHpFYf8Rw5/q+9adc9CrBTxfCeUwxkuDM4PWEmdqywwAAACKeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJQcml2YWN5U2FuZGJveEFkc0FQSXMiLCJleHBpcnkiOjE2NjEyOTkxOTksImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9">

<meta http-equiv="origin-trial"
	content="A+Mt6wQ7St5J869uXW1A/aL3lJaYJYff4gUwPvwSbTuZ7z/T1l4np41d/t4W9TdeS/EMua5fYfBoz4v4TT9tdAgAAACAeyJvcmlnaW4iOiJodHRwczovL2NyaXRlby5uZXQ6NDQzIiwiZmVhdHVyZSI6IlByaXZhY3lTYW5kYm94QWRzQVBJcyIsImV4cGlyeSI6MTY2MTI5OTE5OSwiaXNTdWJkb21haW4iOnRydWUsImlzVGhpcmRQYXJ0eSI6dHJ1ZX0=">
<meta http-equiv="origin-trial"
	content="AxFuPIivbOVh9A1iWigZYBKLEsd09F0TKyZCh3vhaAKunGI5SMnDaV1g2yqrnkAKqythLyd+bS8ShWXWx388aQIAAACAeyJvcmlnaW4iOiJodHRwczovL2NyaXRlby5jb206NDQzIiwiZmVhdHVyZSI6IlByaXZhY3lTYW5kYm94QWRzQVBJcyIsImV4cGlyeSI6MTY2MTI5OTE5OSwiaXNTdWJkb21haW4iOnRydWUsImlzVGhpcmRQYXJ0eSI6dHJ1ZX0=">
<meta data-n-head="ssr" data-hid="title" name="title" content="3D 라이브 뷰">
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
					<div class="bannerType02 liveViewCon"
						style="background-image: url(&quot;/images/liveview/liveview-bg.jpg&quot;);">
						<div class="liveviewBox">
							<div class="txtbox">
								<h3>3D라이브 뷰</h3>
								<p>
									직접 보는 듯 생생하게!<br>차량 구석구석 확인해 보세요
								</p>
							</div>
							<div class="bEventBox">
								<ul>
									<li class="liveViewCon01">360° 돌려보기?<span>OK</span></li>
									<li class="liveViewCon02">도어 오픈 보기?<span>OK</span></li>
									<li class="liveViewCon03">진단 특징 보기?<span>OK</span></li>
									<li class="liveViewCon04">차량 실내 보기?<span>OK</span></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="containerWrap el-row">
						<div class="cateCmd">
							<div class="themeCategory">
								<div class="buttonWrap">
									<div class="buttonBox">
										<input id="ALL" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="ALL" class="button"> 전체 <span>(2,507)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="001" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="001" class="button"> 경차 <span>(255)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="002" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="002" class="button"> 소형차 <span>(74)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="003" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="003" class="button"> 준중형차 <span>(333)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="004" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="004" class="button"> 중형차 <span>(470)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="005" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="005" class="button"> 대형차 <span>(414)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="006" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="006" class="button"> 스포츠카 <span>(12)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="007" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="007" class="button"> SUV <span>(807)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="008" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="008" class="button"> RV <span>(67)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="009" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="009" class="button"> 경승합차 <span>(1)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="010" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="010" class="button"> 승합차 <span>(12)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="011" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="011" class="button"> 화물차 <span>(62)</span> <!----></label>
									</div>
								</div>
							</div>
							<div class="detailTag">
								<!---->
							</div>
							<div class="listLine">
								<ul>
									<li class="carTotal">총 <span class="textRed">2,507</span>대
									</li>
									<li class="listBtn"><div
											class="searchTrigger box multBtn el-row">
											<button class="button lineApply">제조사/모델선택</button>
										</div>
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
														style="margin-bottom: -23px; margin-right: -23px;">
														<ul class="el-scrollbar__view el-select-dropdown__list">
															<!---->
															<li class="el-select-dropdown__item selected"><span>기본정렬</span></li>
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
										<button type="button"
											class="el-button listIs mL8 el-button--default"
											aria-pressed="false">
											<!---->
											<!---->
											<span><i class="is_wide"></i><span class="_hidden">리스트형버튼</span></span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="flexRight">
							<button type="button" class="el-button compBtn el-button--button">
								<!---->
								<!---->
								<span> 비교함 <b>0</b></span>
							</button>
						</div>
						<div>
							<div>
								<div class="carListWrap mT20">
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/129/60697512_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active">
														쉐보레(GM대우) 임팔라2.5 프리미어 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">1,970만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월42만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">19년 8월식</span> <span>75,881km</span> <span>가솔린</span>
													<span>전주</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-5766" tabindex="0">
														<!---->
														<!---->
														<span> 특옵션 </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/093/60703142_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 기아
														포르테 해치백1.6 GDI 럭셔리 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">720만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월15만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">11년 10월식(12년형) </span> <span>50,362km</span>
													<span>가솔린</span> <span>오산동탄</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-8728" tabindex="0">
														<!---->
														<!---->
														<span> 1인소유 </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-6665" tabindex="0">
														<!---->
														<!---->
														<span> 짧은km </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-3643" tabindex="0">
														<!---->
														<!---->
														<span> 보험이력없음 </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/140/60686322_2/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 기아 K5
														2세대2.0 SX 프레스티지 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">1,650만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월35만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">18년 2월식</span> <span>54,619km</span> <span>가솔린</span>
													<span>용인기흥</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListBoxBanner">
											<div>
												<a
													href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_kcar2021_63&amp;adgroupid=adg_kcaradmin_20220629_5&amp;adid=adi_kcaradmin_20220629_5"><img
													src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/[pc]3days_banner@3xEDgTl007ALR8VEmWaHYc.png"></a>
											</div>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/167/60694626_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 제네시스
														G803.3 GDI AWD 프리미엄 럭셔리 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">2,690만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월57만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">17년 9월식(18년형) </span> <span>137,960km</span>
													<span>가솔린</span> <span>안성</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-4032" tabindex="0">
														<!---->
														<!---->
														<span> 특옵션 </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-3310" tabindex="0">
														<!---->
														<!---->
														<span> 4WD </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-8959" tabindex="0">
														<!---->
														<!---->
														<span> 주행보조 </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/06/114/60676606_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 현대
														포터2 CRDi 카고초장축 더블캡 프리미엄 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">1,920만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월41만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">19년 5월식</span> <span>32,746km</span> <span>디젤</span>
													<span>청주</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/05/168/60665122_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active">
														르노코리아(삼성) 뉴 QM6가솔린 2.0 RE 시그니처 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">2,540만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월54만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">21년 1월식</span> <span>8,863km</span> <span>가솔린</span>
													<span>원주</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-1488" tabindex="0">
														<!---->
														<!---->
														<span> 1인소유 </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-3875" tabindex="0">
														<!---->
														<!---->
														<span> 짧은km </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-7793" tabindex="0">
														<!---->
														<!---->
														<span> 제조사AS </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/167/60696982_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 기아 더
														뉴 K5 2세대2.0 인텔리전트 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">1,930만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월41만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">19년 3월식</span> <span>87,039km</span> <span>가솔린</span>
													<span>안성</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-9003" tabindex="0">
														<!---->
														<!---->
														<span> 특옵션 </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-6981" tabindex="0">
														<!---->
														<!---->
														<span> 보험이력없음 </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-7058" tabindex="0">
														<!---->
														<!---->
														<span> 주행보조 </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/05/129/60658150_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active">
														쉐보레(GM대우) 스파크LS 스타 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">410만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월9만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">13년 2월식</span> <span>66,206km</span> <span>가솔린</span>
													<span>전주</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-7589" tabindex="0">
														<!---->
														<!---->
														<span> 짧은km </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-8147" tabindex="0">
														<!---->
														<!---->
														<span> 세제혜택 </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/081/60688310_2/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active">
														르노코리아(삼성) SM3 네오LE </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">990만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월21만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">17년 5월식</span> <span>43,316km</span> <span>가솔린</span>
													<span>광주송암</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-3366" tabindex="0">
														<!---->
														<!---->
														<span> 정비완료 </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/05/081/60675792_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														X2 (F39)디젤 4WD xDrive18d 어드벤티지 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">3,450만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월73만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">19년 10월식</span> <span>15,714km</span> <span>디젤</span>
													<span>광주송암</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-1681" tabindex="0">
														<!---->
														<!---->
														<span> 1인소유 </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-1812" tabindex="0">
														<!---->
														<!---->
														<span> 짧은km </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-5655" tabindex="0">
														<!---->
														<!---->
														<span> 보험이력없음 </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListBoxBanner">
											<div>
												<a
													href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_kcar2021_64&amp;adgroupid=adg_kcaradmin_20220629_6&amp;adid=adi_kcaradmin_20220629_6"><img
													src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/[pc]sell_banner@3xjkJVEtVY9pD8zdnHIVfJ.png"></a>
											</div>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<span class="currentLabel">품질개선중</span> <span
												class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/093/60702486_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 미니 쿠퍼
														(3세대) 5도어D 기본형 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">2,190만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월47만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">18년 2월식</span> <span>47,743km</span> <span>디젤</span>
													<span>오산동탄</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-8920" tabindex="0">
														<!---->
														<!---->
														<span> 짧은km </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/093/60687546_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active">
														르노코리아(삼성) 뉴QM3RE 시그니쳐 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">1,490만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월32만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">18년 9월식</span> <span>34,770km</span> <span>디젤</span>
													<span>오산동탄</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-1940" tabindex="0">
														<!---->
														<!---->
														<span> 제조사AS </span>
													</button></li>
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/06/093/60690034_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														5시리즈 (F10)528i xDrive M 에어로 다이나믹 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">3,190만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월68만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">16년 6월식</span> <span>51,918km</span> <span>가솔린</span>
													<span>오산동탄</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/093/60687548_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active">
														쉐보레(GM대우) 더 넥스트 스파크LT 플러스 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">750만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월16만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">18년 2월식</span> <span>40,129km</span> <span>가솔린</span>
													<span>오산동탄</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<!---->
											<span class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/05/168/60668236_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active">
														르노코리아(삼성) QM6디젤 4WD LE </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">1,630만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월35만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">17년 11월식</span> <span>34,258km</span> <span>디젤</span>
													<span>원주</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
											</ul>
										</div>
									</div>
									<div class="carListBox">
										<div class="carListImg">
											<span class="currentLabel">품질개선중</span> <span
												class="car360Img"><img
												src="/images/common/ico-360.svg" alt="360"></span>
											<!---->
											<a href="/bc/vrCar/list" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/08/087/60700182_1/main/main780.jpg"
												alt="챠량이미지"
												onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
											<ul class="listViewBtn">
												<li><button type="button"
														class="el-button el-button--default icon icoFav">
														<!---->
														<!---->
														<span><span class="_hidden">찜하기</span></span>
													</button>
													<button type="button"
														class="el-button el-button--default icon icoComp">
														<!---->
														<!---->
														<span><span class="_hidden">비교함에 담기</span></span>
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
													<a href="/bc/vrCar/list" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 현대 더
														뉴 아반떼 AD1.6 스마트 베스트 초이스 패키지 </a>
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">
														일시불 <span class="textRed">1,790만원</span>
													</p>
													<ul class="carPayMeth">
														<li>할부 <a href="/bc/vrCar/list" aria-current="page"
															class="nuxt-link-exact-active nuxt-link-active"><span
																class="textRed">월38만원</span></a></li>
														<!---->
													</ul>
												</div>
												<p class="detailCarCon">
													<span class="block">19년 8월식(20년형) </span> <span>43,420km</span>
													<span>가솔린</span> <span>김포</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<!---->
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-3534" tabindex="0">
														<!---->
														<!---->
														<span> 특옵션 </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-8620" tabindex="0">
														<!---->
														<!---->
														<span> 1인소유 </span>
													</button></li>
												<li><button type="button"
														class="el-button el-tooltip grayLabel2 item el-button--default"
														aria-describedby="el-tooltip-274" tabindex="0">
														<!---->
														<!---->
														<span> 주행보조 </span>
													</button></li>
											</ul>
										</div>
									</div>
								</div>
								<div>
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
								<div>
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
							</div>
							<div class="pagination -sm">
								<!---->
								<div class="pagingNum">
									<span class="textRed">1</span> / 140
								</div>
								<button type="button"
									class="el-button pageNext el-button--default">
									<!---->
									<!---->
									<span><span class="_hidden">다음</span></span>
								</button>
							</div>
						</div>
					</div>
					<div data-v-bd45f60c="">
						<div data-v-bd45f60c=""
							class="el-dialog__wrapper popup popCenter wid480 hfix active"
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
									<span data-v-bd45f60c="" class="dialog-footer"><div
											data-v-bd45f60c="" class="footerBtnWrap">
											<div data-v-bd45f60c=""
												class="searchTrigger box maxW400 el-row">
												<button class="button apply">차량보기(0대)</button>
											</div>
										</div></span>
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
	<iframe id="groobeeBox" name="groobeeBox" style="display: none;"></iframe>
	<div class="el-menu--horizontal gnbSubMenu typeCenter1"
		style="position: absolute; top: 106px; left: 190px; z-index: 2006; display: none;"
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