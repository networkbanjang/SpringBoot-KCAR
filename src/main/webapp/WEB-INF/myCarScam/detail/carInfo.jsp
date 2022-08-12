<%@ page contentType="text/html; charset=UTF-8"%>
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
<script type="text/javascript" async=""
	src="https://www.googleadservices.com/pagead/conversion_async.js"></script>
<script
	src="https://connect.facebook.net/signals/config/771045850193577?v=2.9.69&amp;r=stable"
	async=""></script>
<script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script>
<script type="text/javascript" async=""
	src="https://www.googleadservices.com/pagead/conversion_async.js"></script>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=G-12BKR6ZT1H&amp;l=dataLayer&amp;cx=c"></script>
<script async=""
	src="https://www.googletagmanager.com/gtm.js?id=GTM-NXZPHVG"></script>
<script type="text/javascript"
	src="https://js.appboycdn.com/web-sdk/3.2/appboy.min.js" async=""></script>
<script type="text/javascript"
	integrity="sha384-vYYnQ3LPdp/RkQjoKBTGSq0X5F73gXU3G2QopHaIfna0Ct1JRWzwrmEz115NzOta"
	crossorigin="anonymous" async=""
	src="https://cdn.amplitude.com/libs/amplitude-5.8.0-min.gz.js"></script>
<script data-n-head="ssr" src="/mobile_redirect.js"></script>
<script data-n-head="ssr" src="/static_mma_common.js"></script>
<script src="//rum.beusable.net/script/b171101e144206u678/f88ad03cce"
	async="" type="text/javascript"></script>
<script data-n-head="ssr" src="//t1.daumcdn.net/adfit/static/kp.js"
	charset="utf-8"></script>
<script data-n-head="ssr" data-hid="gtm-script">if(!window._gtm_init){window._gtm_init=1;(function(w,n,d,m,e,p){w[d]=(w[d]==1||n[d]=='yes'||n[d]==1||n[m]==1||(w[e]&&w[e][p]&&w[e][p]()))?1:0})(window,navigator,'doNotTrack','msDoNotTrack','external','msTrackingProtectionEnabled');(function(w,d,s,l,x,y){w[x]={};w._gtm_inject=function(i){if(w.doNotTrack||w[x][i])return;w[x][i]=1;w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s);j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i;f.parentNode.insertBefore(j,f);};w[y]('GTM-NXZPHVG')})(window,document,'script','dataLayer','_gtm_ids','_gtm_inject')}</script>
<script data-n-head="ssr" src="/js/3dview/jquery-latest.js" defer=""></script>
<script data-n-head="ssr" src="/js/3dview/kcarview.js" defer=""></script>
<script data-n-head="ssr" src="/js/3dview/libpannellum.js" defer=""></script>
<script data-n-head="ssr" src="/js/3dview/pannellum.js" defer=""></script>
<script data-n-head="ssr" src="/js/3dview/wheelzoom.js" defer=""></script>
<script data-n-head="ssr" src="/js/calculator/cm_calculator.js"></script>
<script data-n-head="ssr" src="/js/konan/kwl-1.0.0.js"></script>
<script data-n-head="ssr">
                  (function(a,i,u,e,o) {
                    a[u]=a[u]||function(){(a[u].q=a[u].q||[]).push(arguments)};
                    })(window, document, "groobee");
                    groobee("serviceKey", "312cb99ca46746198062497017c773c5");groobee("siteType", "custom");</script>
<script data-n-head="ssr"
	src="https://static.groobee.io/dist/g2/groobee.init.min.js"
	charset="utf-8"></script>
<script data-n-head="ssr" src="//developers.kakao.com/sdk/js/kakao.js"></script>

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
								<div class="carNameWrap" data-v-59a16f56="">
									<div class="left" data-v-59a16f56="">
										<h2 data-v-59a16f56="" class="carName">쉐보레(GM대우) 더 뉴 스파크
											마이핏 에디션</h2>
										<div data-v-59a16f56="">
											<span class="carNum" data-v-59a16f56="">08우8625</span>
											<ul class="dotLists" data-v-59a16f56="">
												<li data-v-59a16f56="">무사고</li>
												<li data-v-59a16f56="">18년 12월식(19년형)</li>
												<li data-v-59a16f56="">52,713km</li>
												<li data-v-59a16f56="">가솔린</li>
												<li data-v-59a16f56="">흰색</li>
												<li data-v-59a16f56="">오토</li>
												<li data-v-59a16f56="">직영</li>
												<li data-v-59a16f56="">대전유성</li>
											</ul>
										</div>
										<ul class="flagLists" data-v-59a16f56="">
											<li class="redC" data-v-59a16f56="">직영</li>
											<li data-v-59a16f56="">홈서비스</li>
											<!---->
										</ul>
									</div>
									<div class="right" data-v-59a16f56="">
										<div class="carPriceView" data-v-59a16f56="">
											<div class="price" data-v-59a16f56="">
												<strong data-v-59a16f56="">960만원</strong>
											</div>
											<ul class="priceLists" data-v-59a16f56="">
												<li data-v-59a16f56="">할부 <span class="pointC"
													data-v-59a16f56="">월21만원</span></li>
												<!---->
											</ul>
										</div>
									</div>
								</div>
								<div class="consultGuide mT40" data-v-59a16f56="">
									<div data-v-59a16f56="">
										<span data-v-59a16f56="">차량상담</span>
										<ul data-v-59a16f56="">
											<li data-v-59a16f56="">윤원기</li>
											<li data-v-59a16f56="">★썬루프,16인치휠,라이트패키지,컨비니언스,인포터에먼트 등
												★</li>
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
												<div class="el-carousel__item is-active is-animating"
													style="transform: translateX(0px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_001.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(1220px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_002.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_003.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(3660px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_004.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(4880px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_005.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<div class="caption">운전석 앞타이어 의 잔존량은 4mm입니다.</div>
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(6100px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/ucms/202104/RB/RBRST71100M/91325447520210430170316.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(7320px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_006.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<div class="caption">운전석 뒷타이어 의 잔존량은 4mm입니다.</div>
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(8540px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_007.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<div class="caption">조수석 앞타이어 의 잔존량은 3.9mm입니다.</div>
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(9760px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_008.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<div class="caption">조수석 뒷타이어 의 잔존량은 4mm입니다.</div>
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(10980px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_009.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(12200px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_010.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(13420px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/ucms/202002/RB/RBRST71100M/4894908220200228094647.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(14640px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_011.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(15860px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_012.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(17080px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_013.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(18300px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_014.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_015.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/ucms/202112/RB/RBRST71100M/86167598820211231142845.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_016.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_017.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_018.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_019.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_020.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/ucms/202002/RB/RBRST71100M/97881703520200228095813.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_021.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_022.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_023.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_024.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_025.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_026.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-2440px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_027.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
												<div class="el-carousel__item"
													style="transform: translateX(-1220px) scale(1);">
													<!---->
													<div class="image-wrap">
														<img
															src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_028.jpg?1659352715544">
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
														<!---->
													</div>
												</div>
											</div>
											<ul
												class="el-carousel__indicators el-carousel__indicators--horizontal">
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal is-active"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
												<li
													class="el-carousel__indicator el-carousel__indicator--horizontal"><button
														class="el-carousel__button">
														<!---->
													</button></li>
											</ul>
										</div>
										<div class="el-carousel-thumbnail">
											<div always=""
												class="el-carousel-thumbnail-scroll el-scrollbar">
												<div class="el-scrollbar__wrap"
													style="margin-bottom: -21px; margin-right: -21px;">
													<div class="el-scrollbar__view">
														<div class="el-carousel-thumbnail-wrap">
															<div data-thumbnail-item-index="0"
																class="el-carousel-thumbnail-item active">
																<button data-slide-index="0"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_001.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="1"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="1"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_002.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="2"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="2"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_003.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="3"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="3"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_004.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="4"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="4"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_005.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="5"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="5"
																	style="background-image: url(&quot;https://img.kcar.com/ucms/202104/RB/RBRST71100M/91325447520210430170316.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="6"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="6"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_006.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="7"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="7"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_007.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="8"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="8"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_008.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="9"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="9"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_009.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="10"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="10"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_010.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="11"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="11"
																	style="background-image: url(&quot;https://img.kcar.com/ucms/202002/RB/RBRST71100M/4894908220200228094647.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="12"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="12"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_011.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="13"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="13"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_012.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="14"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="14"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_013.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="15"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="15"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_014.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="16"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="16"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_015.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="17"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="17"
																	style="background-image: url(&quot;https://img.kcar.com/ucms/202112/RB/RBRST71100M/86167598820211231142845.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="18"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="18"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_016.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="19"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="19"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_017.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="20"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="20"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_018.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="21"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="21"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_019.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="22"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="22"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_020.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="23"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="23"
																	style="background-image: url(&quot;https://img.kcar.com/ucms/202002/RB/RBRST71100M/97881703520200228095813.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="24"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="24"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_021.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="25"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="25"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_022.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="26"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="26"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_023.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="27"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="27"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_024.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="28"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="28"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_025.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="29"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="29"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_026.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="30"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="30"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_027.jpg?1659352715544&quot;);"></button>
															</div>
															<div data-thumbnail-item-index="31"
																class="el-carousel-thumbnail-item">
																<button data-slide-index="31"
																	style="background-image: url(&quot;https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60698363_028.jpg?1659352715544&quot;);"></button>
															</div>
														</div>
													</div>
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
											<strong data-v-59a16f56="">960만원</strong>
										</div>
										<ul class="priceLists" data-v-59a16f56="">
											<li data-v-59a16f56="">할부 <span class="pointC"
												data-v-59a16f56="">월21만원</span></li>
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
													data-v-59a16f56="">18년 12월식(19년형)</strong></span>
											</button></li>
										<li data-v-59a16f56=""><button type="button"
												class="el-button el-button--default" data-v-59a16f56="">
												<!---->
												<!---->
												<span><span data-v-59a16f56="">주행거리</span> <strong
													data-v-59a16f56="">52,713km</strong></span>
											</button></li>
										<li data-v-59a16f56=""><button type="button"
												class="el-button el-button--default" data-v-59a16f56="">
												<!---->
												<!---->
												<span><span data-v-59a16f56="">내차 피해</span> <strong
													data-v-59a16f56="">0건</strong></span>
											</button></li>
										<li data-v-59a16f56=""><button type="button"
												class="el-button el-button--default" data-v-59a16f56="">
												<!---->
												<!---->
												<span><span data-v-59a16f56="">진단 결과</span> <strong
													data-v-59a16f56="">무사고</strong></span>
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
																class="el-input__inner">
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
														<div class="price" data-v-59a16f56="">334,500 원</div>
													</div>
													<!---->
												</div>
											</div>
											<div class="el-form-item" data-v-59a16f56="">
												<!---->
												<div class="el-form-item__content">
													<div class="priceWrap" data-v-59a16f56="">
														<div data-v-59a16f56="">
															<label class="el-checkbox" data-v-59a16f56=""><span
																class="el-checkbox__input"><span
																	class="el-checkbox__inner"></span><input
																	type="checkbox" aria-hidden="false"
																	class="el-checkbox__original" value=""></span><span
																class="el-checkbox__label"> K Car Warranty 가입비 <!----></span></label>
														</div>
														<div class="flexbox" data-v-59a16f56="">
															<div class="el-select" data-v-59a16f56="">
																<!---->
																<div class="el-input is-disabled el-input--suffix">
																	<!---->
																	<input type="text" disabled="disabled"
																		readonly="readonly" autocomplete="off"
																		placeholder="선택" class="el-input__inner">
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
																	style="display: none; min-width: 184.883px;">
																	<div class="el-scrollbar" style="">
																		<div
																			class="el-select-dropdown__wrap el-scrollbar__wrap"
																			style="margin-bottom: -21px; margin-right: -21px;">
																			<ul
																				class="el-scrollbar__view el-select-dropdown__list">
																				<!---->
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
																	<!---->
																</div>
															</div>
															<div class="inputManWon won el-input" data-v-59a16f56="">
																<!---->
																<input type="text" readonly="readonly"
																	autocomplete="off" placeholder="1000"
																	class="el-input__inner">
																<!---->
																<!---->
																<!---->
																<!---->
															</div>
														</div>
													</div>
													<!---->
												</div>
											</div>
											<div class="el-form-item" data-v-59a16f56="">
												<!---->
												<div class="el-form-item__content">
													<div class="titLabel" data-v-59a16f56="">할부기간</div>
													<div role="radiogroup" class="el-radio-group radioBoxs"
														data-v-59a16f56="">
														<label role="radio" tabindex="-1" class="el-radio-button"
															data-v-59a16f56=""><input type="radio"
															tabindex="-1" autocomplete="off" value="0"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner"> 12개월 <!----></span></label><label
															role="radio" tabindex="-1" class="el-radio-button"
															data-v-59a16f56=""><input type="radio"
															tabindex="-1" autocomplete="off" value="1"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner"> 24개월 <!----></span></label><label
															role="radio" aria-checked="true" tabindex="0"
															class="el-radio-button is-active" data-v-59a16f56=""><input
															type="radio" tabindex="-1" autocomplete="off" value="2"
															checked="checked" class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner"
															style="background-color:; border-color:; box-shadow:; color:;">
																36개월 <!---->
														</span></label><label role="radio" tabindex="-1" class="el-radio-button"
															data-v-59a16f56=""><input type="radio"
															tabindex="-1" autocomplete="off" value="3"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner"> 48개월 <!----></span></label><label
															role="radio" tabindex="-1" class="el-radio-button"
															data-v-59a16f56=""><input type="radio"
															tabindex="-1" autocomplete="off" value="4"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner"> 60개월 <!----></span></label><label
															role="radio" tabindex="-1" class="el-radio-button"
															data-v-59a16f56=""><input type="radio"
															tabindex="-1" autocomplete="off" value="5"
															class="el-radio-button__orig-radio"><span
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
													<div role="radiogroup" class="el-radio-group radioBoxs"
														data-v-59a16f56="">
														<label role="radio" aria-checked="true" tabindex="0"
															id="interestbtn1" class="el-radio-button is-active"
															data-v-59a16f56=""><input type="radio"
															tabindex="-1" autocomplete="off" value="0"
															checked="checked" class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner"
															style="background-color:; border-color:; box-shadow:; color:;">연
																7% <br>21 만원
														</span></label><label role="radio" tabindex="-1" id="interestbtn2"
															class="el-radio-button" data-v-59a16f56=""><input
															type="radio" tabindex="-1" autocomplete="off" value="1"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">연 8% <br>21 만원
														</span></label><label role="radio" tabindex="-1" id="interestbtn3"
															class="el-radio-button" data-v-59a16f56=""><input
															type="radio" tabindex="-1" autocomplete="off" value="2"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">연 9% <br>21 만원
														</span></label><label role="radio" tabindex="-1" id="interestbtn4"
															class="el-radio-button" data-v-59a16f56=""><input
															type="radio" tabindex="-1" autocomplete="off" value="3"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">연 11% <br>22
																만원
														</span></label><label role="radio" tabindex="-1" id="interestbtn5"
															class="el-radio-button" data-v-59a16f56=""><input
															type="radio" tabindex="-1" autocomplete="off" value="4"
															class="el-radio-button__orig-radio"><span
															class="el-radio-button__inner">연 13% <br>23
																만원
														</span></label>
													</div>
													<!---->
												</div>
											</div>
										</form>
									</div>
									<div class="calcBox" data-v-59a16f56="">
										<ul class="calcDescLists" data-v-59a16f56="">
											<li data-v-59a16f56=""><span data-v-59a16f56="">총
													할부 신청 금액</span> <strong data-v-59a16f56="">6,720,000 원</strong></li>
											<li data-v-59a16f56=""><span data-v-59a16f56="">월
													납부금(예상)</span> <strong class="pointC" data-v-59a16f56="">207,494
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
											<ul class="checkSummary" data-v-59a16f56="">
												<li data-v-59a16f56=""><div class="colum2Type"
														data-v-59a16f56="">
														<ul class="summaryDescLists" data-v-59a16f56="">
															<li data-v-59a16f56=""><span data-v-59a16f56="">타이어</span>
																<span data-v-59a16f56="">통과 <i
																	class="iconCheck pass" data-v-59a16f56=""></i></span></li>
															<!---->
															<!---->
															<!---->
															<!---->
															<!---->
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
															<!---->
															<!---->
															<!---->
															<!---->
															<!---->
															<!---->
															<!---->
															<!---->
															<!---->
															<!---->
															<li data-v-59a16f56=""><span data-v-59a16f56="">브레이크
																	패드</span> <span data-v-59a16f56="">통과 <i
																	class="iconCheck pass" data-v-59a16f56=""></i></span></li>
															<!---->
															<!---->
															<!---->
															<!---->
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
											</div>
											<h3 class="infoHead3 mT40" data-v-59a16f56="">
												성능·상태점검기록부 요약</h3>
											<ul class="stateSummary" data-v-59a16f56="">상세 내용은 성능
												상태점검기록부 사진으로 확인해주세요.
											</ul>
											<div class="searchTrigger box Large DarkColor el-row"
												data-v-59a16f56="">
												<button id="mkt_carInspId" class="button lineApply">
													성능 상태점검기록부 사진</button>
											</div></li>
										<li id="menu2" data-menu-section="2" data-v-59a16f56=""><div
												class="flexSB pT100 mB32" data-v-59a16f56="">
												<h2 class="infoHead2 mB0" data-v-59a16f56="">
													K Car 차량 정보 <span data-v-59a16f56="">놓치기 쉬운 정보도,
														세심하게 알려드립니다.</span>
												</h2>
											</div>
											<div class="carCard" data-v-59a16f56="">
												<strong class="carNum" data-v-59a16f56="">08우8625</strong>
												<p data-v-59a16f56="" class="carName">쉐보레(GM대우) 더 뉴 스파크
													마이핏 에디션</p>
											</div>
											<div class="flexSB mT40 mB20" data-v-59a16f56="">
												<h3 class="infoHead3 mB0" data-v-59a16f56="">차량정보</h3>
												<span class="rightDesc" data-v-59a16f56="">제시신고번호 제
													2022036812호</span>
											</div>
											<ul class="infoSummary" data-v-59a16f56="">
												<li data-v-59a16f56=""><span data-v-59a16f56="">주행거리</span>
													<span data-v-59a16f56="">52,713km</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">연식</span>
													<span data-v-59a16f56="">2019년</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">연료</span>
													<span data-v-59a16f56="">가솔린</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">변속기</span>
													<span data-v-59a16f56="">오토</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">압류/저당</span>
													<span data-v-59a16f56=""> 없음 </span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">인승</span>
													<span data-v-59a16f56="">5</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">배기량</span>
													<span data-v-59a16f56="">999cc</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">차종</span>
													<span data-v-59a16f56="">경차</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">구동방식</span>
													<span data-v-59a16f56="">전륜</span></li>
												<li data-v-59a16f56=""><span data-v-59a16f56="">색상</span>
													<span data-v-59a16f56="">흰색</span></li>
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
														<span data-v-59a16f56="">대전유성직영점</span></li>
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
										<li id="menu5" data-menu-section="5" data-v-59a16f56=""><div
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
											</div></li>
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
												<div role="tab" aria-controls="el-collapse-content-603"
													aria-describedby="el-collapse-content-603">
													<div role="button" id="el-collapse-head-603" tabindex="0"
														class="el-collapse-item__header">
														<i class="el-icon-Q"></i> <span>내차사기 홈서비스란 무엇인가요?</span><i
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
																<p>내차사기 홈서비스란 온라인으로 차량을 주문·결제하고 집에서 받아볼 수 있는 비대면 중고차
																	구매 서비스입니다.</p>
																<p>
																	<br>
																</p>
																<p>K Car 홈페이지 또는 앱에서 마음에 드는 차를 찾아 내차사기 홈서비스로 주문해
																	보세요. 즉시 결제 또는 상담 후 결제를 완료하면 K Car 전문 배송 기사가 안전하고 신속하게
																	차량을 배송해 드립니다.</p>
																<p>
																	<br>
																</p>
																<p>더 자세한 안내는 아래 [내차사기 홈서비스] 바로가기를 눌러 확인해 주세요.</p>
																<p>
																	<br>
																</p>
																<p>
																	<a href="https://www.kcar.com/bc/homeSvc/main"
																		rel="noopener noreferrer" target="_blank">▶ [내차사기
																		홈서비스] 바로가기 (PC)</a>
																</p>
																<p>
																	<a href="https://m.kcar.com/bc/homeSvc/main"
																		rel="noopener noreferrer" target="_blank">▶ [내차사기
																		홈서비스] 바로가기 (모바일)</a>
																</p>
																<p>&nbsp;</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="el-collapse-item">
												<div role="tab" aria-controls="el-collapse-content-5033"
													aria-describedby="el-collapse-content-5033">
													<div role="button" id="el-collapse-head-5033" tabindex="0"
														class="el-collapse-item__header">
														<i class="el-icon-Q"></i> <span>내차사기 홈서비스 신청은 어떻게
															하나요? </span><i
															class="el-collapse-item__arrow el-icon-arrow-right"></i>
													</div>
												</div>
												<div role="tabpanel" aria-hidden="true"
													aria-labelledby="el-collapse-head-5033"
													id="el-collapse-content-5033"
													class="el-collapse-item__wrap" style="display: none;">
													<div class="el-collapse-item__content">
														<div>
															<i class="el-icon-A"></i>
															<div class="faqA">
																<p>내차사기 홈서비스 신청은 K Car 홈페이지 또는 앱에서 할 수 있습니다.</p>
																<p>
																	<br>
																</p>
																<p>■ 신청 방법</p>
																<p>① [내차사기 &gt; 차량검색]에서 마음에 드는 차량을 고르고 [홈서비스 바로구매]를
																	눌러 주세요.</p>
																<p>② 명의자 정보와 배송 정보를 입력해 주세요.</p>
																<p>③ K Car Warranty 가입 여부를 선택해 주세요.</p>
																<p>④ 현금, 카드, K Car 할부 중 원하는 결제 방식을 선택해 주세요. 여러 결제
																	방식을 중복 선택하여 금액을 나누어 결제할 수도 있습니다.</p>
																<p>⑤ 즉시 결제 또는 상담 후 결제를 진행해 주세요.</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="el-collapse-item">
												<div role="tab" aria-controls="el-collapse-content-1657"
													aria-describedby="el-collapse-content-1657">
													<div role="button" id="el-collapse-head-1657" tabindex="0"
														class="el-collapse-item__header">
														<i class="el-icon-Q"></i> <span>내차사기 홈서비스 결제는 어떻게
															하나요?</span><i
															class="el-collapse-item__arrow el-icon-arrow-right"></i>
													</div>
												</div>
												<div role="tabpanel" aria-hidden="true"
													aria-labelledby="el-collapse-head-1657"
													id="el-collapse-content-1657"
													class="el-collapse-item__wrap" style="display: none;">
													<div class="el-collapse-item__content">
														<div>
															<i class="el-icon-A"></i>
															<div class="faqA">
																<p>내차사기 홈서비스 결제는 현금, 카드, K Car 할부 등 총 3가지 방식으로 할 수
																	있습니다.</p>
																<p>
																	<br>
																</p>
																<p>■ 현금</p>
																<p>- 가상계좌에 입금하여 결제할 수 있습니다.</p>
																<p>- 현금 결제 시 입금금액과 가상계좌번호를 알려 드립니다. 금액 확인 후 입금해 주세요.</p>
																<p>- 현금 결제 시 현금영수증을 받을 수 있습니다.&nbsp;</p>
																<p>
																	<br>
																</p>
																<p>■ 카드</p>
																<p>- 신용카드 결제는 삼성카드로만 할 수 있습니다.</p>
																<p>- 이전등록비를 제외한 모든 비용을 카드로 결제할 수 있습니다.</p>
																<p>- 카드 관련 사항은 삼성카드 자동차금융 상담센터(1688-3001) 또는 삼성카드
																	다이렉트오토 홈페이지로 문의해 주세요.</p>
																<p>
																	<br>
																</p>
																<p>■ K Car 할부</p>
																<p>- 365일 24시간 대출한도 조회 후 K Car 할부를 이용할 수 있습니다.</p>
																<p>- K Car 할부는 신용점수에 따라 최대 1억원을 최장 72개월까지 분할 상환할 수
																	있는 금융 상품입니다. 부담 없이 상담받아 보세요.</p>
																<p>- 일부 조건에 따라 K Car 할부 이용이 제한될 수 있습니다.(예: 만 25세 이하
																	병역미필자, 무소득자, 외국인, 공동명의 등)</p>
																<p>- 차량 환불로 대출을 취소하는 경우에는 중도상환수수료가 면제됩니다.</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="el-collapse-item">
												<div role="tab" aria-controls="el-collapse-content-2277"
													aria-describedby="el-collapse-content-2277">
													<div role="button" id="el-collapse-head-2277" tabindex="0"
														class="el-collapse-item__header">
														<i class="el-icon-Q"></i> <span>내차사기 홈서비스 결제 진행은
															어떻게 하나요?</span><i
															class="el-collapse-item__arrow el-icon-arrow-right"></i>
													</div>
												</div>
												<div role="tabpanel" aria-hidden="true"
													aria-labelledby="el-collapse-head-2277"
													id="el-collapse-content-2277"
													class="el-collapse-item__wrap" style="display: none;">
													<div class="el-collapse-item__content">
														<div>
															<i class="el-icon-A"></i>
															<div class="faqA">
																<p>내차사기 홈서비스 신청 후 즉시 결제 또는 상담 후 결제를 진행할 수 있습니다.</p>
																<p>
																	<br>
																</p>
																<p>■ 즉시 결제</p>
																<p>- K Car 홈페이지 또는 앱에서 즉시 결제를 진행할 수 있습니다.&nbsp;</p>
																<p>- 즉시 결제 신청 후, 1시간 안에 일부 금액을 결제하셔야 합니다. 1시간 안에 일부
																	금액이 결제되지 않으면 주문은 자동으로 취소됩니다.</p>
																<p>- 즉시 결제 신청 후, 4시간 안에 모든 금액을 결제하셔야 합니다. 4시간 안에 모든
																	금액이 결제되지 않으면 결제 방식이 상담 후 결제로 자동 전환됩니다. 이후 결제는 상담사와 통화로
																	진행할 수 있습니다.&nbsp;</p>
																<p>- 즉시 결제가 어려우시면 K Car 고객센터(1588-5455, 서비스번호 1번)로
																	연락해 주세요.</p>
																<p>
																	<br>
																</p>
																<p>■ 상담 후 결제</p>
																<p>- K Car 전문상담사가 고객님께 전화를 드립니다. 자세한 전화 안내로 결제를
																	도와드리겠습니다.</p>
																<p>- 상담 시간: 월~토요일 09:00~18:00, 공휴일 휴무</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="el-collapse-item">
												<div role="tab" aria-controls="el-collapse-content-5870"
													aria-describedby="el-collapse-content-5870">
													<div role="button" id="el-collapse-head-5870" tabindex="0"
														class="el-collapse-item__header">
														<i class="el-icon-Q"></i> <span>내차사기 홈서비스로 주문하면
															어디든지 배송되나요?</span><i
															class="el-collapse-item__arrow el-icon-arrow-right"></i>
													</div>
												</div>
												<div role="tabpanel" aria-hidden="true"
													aria-labelledby="el-collapse-head-5870"
													id="el-collapse-content-5870"
													class="el-collapse-item__wrap" style="display: none;">
													<div class="el-collapse-item__content">
														<div>
															<i class="el-icon-A"></i>
															<div class="faqA">
																<p>네, 전국 어디서나 배송 받을 수 있습니다.</p>
																<p>
																	<br>
																</p>
																<p>단, 섬 지역, 산간 지역은 도선료가 추가되거나 배송 시기가 늦어질 수 있습니다. 또한,
																	전기차를 구매하신 경우 출발지, 배송지, 차종에 따라 고객님과 배송 과정을 일부 협의해야 합니다.</p>
																<p>
																	<br>
																</p>
																<p>자세한 내용은 K Car 고객센터(1588-5455), 내차사기 홈서비스(서비스번호
																	1번)로 문의해 주세요.</p>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="el-collapse-item">
												<div role="tab" aria-controls="el-collapse-content-132"
													aria-describedby="el-collapse-content-132">
													<div role="button" id="el-collapse-head-132" tabindex="0"
														class="el-collapse-item__header">
														<i class="el-icon-Q"></i> <span>내차사기 홈서비스로 모든 차량을
															구매할 수 있나요?</span><i
															class="el-collapse-item__arrow el-icon-arrow-right"></i>
													</div>
												</div>
												<div role="tabpanel" aria-hidden="true"
													aria-labelledby="el-collapse-head-132"
													id="el-collapse-content-132" class="el-collapse-item__wrap"
													style="display: none;">
													<div class="el-collapse-item__content">
														<div>
															<i class="el-icon-A"></i>
															<div class="faqA">
																<p>K Car 직영중고차는 모두 내차사기 홈서비스로 구매할 수 있습니다.</p>
																<p>
																	<br>
																</p>
																<p>단, 브랜드 인증관의 중고차는 각 수입차 브랜드 공식 딜러사가 직접 판매하는 차량으로,
																	K Car 직영중고차가 아니기 때문에 내차사기 홈서비스를 이용할 수 없습니다.</p>
															</div>
														</div>
													</div>
												</div>
											</div>
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
												<div class="swiper-slide roundType swiper-slide-active"
													style="width: 240px; margin-right: 40px;">
													<a class="el-link el-link--default is-underline">
														<!---->
														<span class="el-link--inner"><div class="prdImg">
																<img
																	src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/내차사기 03_유동욱_올뉴말리부_0725tgoH62XoIbfjqv1cyNp2.jpg"
																	alt="이미지">
															</div> <span class="postLabel">쉐보레(GM대우) 올 뉴 말리부</span>
															<div class="postWrap">
																<div class="postTit">많은 추천에는 이유가 있는 법</div>
																<p class="postDesc">포천직영점.. 너무 깔끔해서 카페라고 해도 믿을
																	정도입니다. 원하는 옵션, 가격 등을 얘기하니 차량평가사님이 너무 맘에 쏙 드는 올 뉴 말리부를
																	추천해주셨고 더 볼 것도 없이 바로 계약을 하게됐네요. 6개월 K Car Warranty도
																	가입했고요. 오랫동안 정들었던 SM3도 여기서 작별했네요. 내차사기+내차팔기를 같이하면 추가 혜택도
																	더 주신다고 해서 좋은 값에 잘 팔았습니다. 깔끔하게 중고차 거래하고 싶다면 바로 여기, 케이카가
																	답이네요.</p>
																<span class="postDate">2022.07.01</span>
															</div></span>
													<!---->
													</a>
												</div>
												<div class="swiper-slide roundType swiper-slide-next"
													style="width: 240px; margin-right: 40px;">
													<a class="el-link el-link--default is-underline">
														<!---->
														<span class="el-link--inner"><div class="prdImg">
																<img
																	src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/내차사기 02_이지현_기아 올뉴모닝 럭셔리_0725urPM7AvmDyQQtXIloQTE.jpg"
																	alt="이미지">
															</div> <span class="postLabel">기아 올 뉴 모닝</span>
															<div class="postWrap">
																<div class="postTit">용인에서 울산까지! 홈서비스로 샀어요</div>
																<p class="postDesc">케이카 앱을 설치해서 심심할 때마다 모닝을 검색해보던
																	중.. 맘에 쏙 드는 럭셔리를 발견했어요. 케이카 앱에는 차 값과 별도로 &amp;lsquo;세금
																	및 부대비용&amp;rsquo;까지 모두 공개적으로 적혀있고, 일반 딜러가 아닌 케이카
																	차량평가사들이 직접 판매를 담당하기 때문에 더 믿을 수 있었죠. 옵션, 보험이력 등 확인하고
																	내차사기 홈서비스를 신청하니 용인에서 울산까지 배송료 15만 9천원이 나오네요. 상담사분께 물어볼
																	필요도 없이 이용하기 쉽게 설명이 잘 되어있어요. 이상 집에서 클릭 한 번으로 출퇴근용 모닝이를
																	잘~ 구입한 후기였습니다!</p>
																<span class="postDate">2022.07.01</span>
															</div></span>
													<!---->
													</a>
												</div>
												<div class="swiper-slide roundType"
													style="width: 240px; margin-right: 40px;">
													<a class="el-link el-link--default is-underline">
														<!---->
														<span class="el-link--inner"><div class="prdImg">
																<img
																	src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/내차사기 01_김병주_올뉴크루즈_0725PwenFVT0gs4nI1JRt46R.jpg"
																	alt="이미지">
															</div> <span class="postLabel">쉐보레(GM대우) 올 뉴 크루즈</span>
															<div class="postWrap">
																<div class="postTit">두 번째도 K Car에서! 만족해요</div>
																<p class="postDesc">평소 큰 돈 들어가는 건 꼼꼼하게 알아보는 터라, 중고차
																	구매는 특히 더 신경 쓰고 있었습니다. 이미 3년 전 K Car 반야월점에서 구매한 아반떼를 잘 탄
																	경험이 있기에 두 번째 중고차도 K Car를 통해 알아봤고 이번에 구매한 쉐보레 올뉴크루즈 또한
																	상당한 만족감을 느끼며 타고 있네요. 쉐보레 서비스센터에 가서 정비사 분들과 이야기 나눠봐도 차
																	상태가 굉장히 좋다고 해주셔서 안심했습니다. 우리나라에서 중고차를 구매한다면, 특히 차에 대해 잘
																	모른다면 반드시 K Car에서 사시는걸 추천 드립니다. 절대 후회하지 않을 선택이라고 꼭 말씀
																	드리고 싶어요!</p>
																<span class="postDate">2022.07.01</span>
															</div></span>
													<!---->
													</a>
												</div>
												<div class="swiper-slide roundType"
													style="width: 240px; margin-right: 40px;">
													<a class="el-link el-link--default is-underline">
														<!---->
														<span class="el-link--inner"><div class="prdImg">
																<img
																	src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/review20227119dRhIEd.jpg"
																	alt="이미지">
															</div> <span class="postLabel">기아 K3</span>
															<div class="postWrap">
																<div class="postTit">비교 끝에 선택한 케이카! 후회없어요</div>
																<p class="postDesc">일반 중고차 딜러가 아닌 케이카 차량평가사와 거래할 수
																	있다는 점. 보험 기록과 성능기록부를 투명하게 공개한다는 점. 차량을 꼼꼼하게 점검 후 판매한다는
																	점. 이 세 가지 포인트가 마음에 들어 케이카를 선택했어요. 안산직영점에서 마음에 쏙 드는 K3를
																	만났고, 처음 딱 보자마자 외관 상 찍힘, 수리흔적 없는지 꼼꼼히 확인 후 기능적으로도 문제가 없어
																	바로 계약 진행하고 생애 첫 차를 구매했습니다^^ 지금까지 문제 없이 잘 타고 다닙니다! 매우
																	만족스러워요</p>
																<span class="postDate">2022.07.01</span>
															</div></span>
													<!---->
													</a>
												</div>
												<div class="swiper-slide roundType"
													style="width: 240px; margin-right: 40px;">
													<a class="el-link el-link--default is-underline">
														<!---->
														<span class="el-link--inner"><div class="prdImg">
																<img
																	src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20226/review202261016g90VLJ.jpg"
																	alt="이미지">
															</div> <span class="postLabel">기아 K7</span>
															<div class="postWrap">
																<div class="postTit">2번째 홈서비스 이용기! 역시 만족</div>
																<p class="postDesc">2016년 홈서비스로 구입한 K7을 집 앞에서 처음 받은
																	순간을 잊을 수가 없습니다. 환불까지 가능한 비대면 구매 서비스가 그 당시 흔치 않았는데, 실물을
																	보지 않은 상태에서 결정한 내 선택이 결국 옳았다는 것을 확인하게 되어 무척 짜릿했네요. 잔고장
																	없이 쭉 타다가 이제 막 운전면허를 취득한 아들에게 K7을 물려주게 되며 저는 이번에 다시 제네시스
																	G80 차량을 홈서비스로 구매했습니다. 역시 두 번째 구매에도 케이카는 실망시키지 않는다는 생각을
																	하며, 앞서가는 기업의 신뢰가 참 탄탄하다는 것을 느꼈습니다. 감사합니다.</p>
																<span class="postDate">2022.06.01</span>
															</div></span>
													<!---->
													</a>
												</div>
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
										이 차량은 대전유성 직영점<span data-v-59a16f56="">에 있습니다.</span>
									</h2>
									<div class="centerInfoBox" data-v-59a16f56="">
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
												<!---->
												<li data-v-59a16f56=""><strong data-v-59a16f56="">판매차량</strong>
													<p data-v-59a16f56="">
														<a class="el-link el-link--default is-underline"
															data-v-59a16f56="">
															<!---->
															<span class="el-link--inner"><strong
																class="pointC" data-v-59a16f56="">233대</strong></span>
														<!---->
														</a>
													</p></li>
											</ul>
											<div class="searchTrigger box Large btnSpace8 el-row"
												data-v-59a16f56="">
												<button class="button chosenApply">찾아오시는 길</button>
												<button class="button apply">주소문자받기</button>
											</div>
										</div>
									</div>
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
								<div class="carInfoRight" data-v-59a16f56="">
									<div class="stikyWrap" data-v-59a16f56="">
										<div class="sumSummaryWrap" data-v-59a16f56="">
											<h3 data-v-59a16f56="" class="carName">
												쉐보레(GM대우) 더 뉴 스파크 <br data-v-59a16f56="">마이핏 에디션
											</h3>
											<ul class="dotLists" data-v-59a16f56="">
												<li data-v-59a16f56="">18년 12월식(19년형)</li>
												<li data-v-59a16f56="">52,713km</li>
												<li data-v-59a16f56="">가솔린</li>
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
																	<span data-v-59a16f56="">9,600,000 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">이전등록비</span>
																	<span data-v-59a16f56="">4,500 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">관리비용</span>
																	<span data-v-59a16f56="">297,000 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">등록신청대행수수료</span>
																	<span data-v-59a16f56="">33,000 원</span></li>
																<li data-v-59a16f56=""><span data-v-59a16f56="">KW보증비<span
																		class="pointN" data-v-59a16f56="">(KW6 선택 시
																			예상)*</span></span> <span data-v-59a16f56="">265,000 원</span></li>
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
													data-v-59a16f56="">10,199,500원</strong>
											</div>
											<div class="searchTrigger box pT0 el-row" data-v-59a16f56="">
												<button class="button apply">총 구매 비용 계산</button>
											</div>
											<div class="searchTrigger box pT8 el-row" data-v-59a16f56="">
												<button id="mkt_homeServiceBuyId" class="button apply"
													data-v-59a16f56="">홈서비스 바로구매</button>
											</div>
											<div class="searchTrigger box btnSpace8 RedColor pT8 el-row"
												data-v-59a16f56="">
												<button id="mkt_addWishlistId"
													class="button chosenApply favorite" data-v-59a16f56="">
													<span data-v-59a16f56=""><img
														src="/images/common/icon-toggle-favorite.svg" alt="찜"
														class="goodBtnOff" data-v-59a16f56=""></span>
												</button>
												<button id="mkt_vstResv" class="button apply"
													data-v-59a16f56="">직영점 방문 당일 예약</button>
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
						<div data-v-59a16f56="">
							<div class="el-dialog__wrapper popup popCenter "
								style="display: none;">
								<div role="dialog" aria-modal="true" aria-label="내차사기 고객후기"
									class="el-dialog" style="margin-top: 15vh;">
									<div class="el-dialog__header">
										<span class="el-dialog__title">내차사기 고객후기</span>
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
	<script>window.__NUXT__=(function(a,b,c,d){return {layout:"LayoutDetail",data:[{metaData:{image:"https:\u002F\u002Fimg.kcar.com\u002Fcarpicture\u002Fcarpicture09\u002Fpic6069\u002Fkcar_60698363_001.jpg",pageInfo:{META_KEYWORD:"중고차, 중고차 시세, K Car 직영차, 중고차팔기, 보험, 보증, 진단, 대출, 중고차 매매, 국산차, 수입차",TITLE:"차량상세 직영 중고차",META_DESC:"대한민국 No.1 직영 중고차. 중고차 매입, 중고차 판매, 중고차 최초 환불 서비스, 중고차 온라인 구매 홈서비스, 중고차 매매, 중고차 사이트 "}}}],fetch:{},error:c,state:{guest:{guest:{id:a,name:a,phone:a}},page:{name:b},session:{member:{membId:a,membNm:a,mbpno:a,email:a,regDttm:a},token:d},sample:{id:b,name:b},cmnCd:{cmnCd:{},other:{}},cmmCd:{cmnCd:{},other:{}},sc:{homeSvc:{formData:{}}}},serverRendered:d,routePath:"\u002Fbc\u002Fdetail\u002FcarInfoDtl",config:{_app:{basePath:"\u002F",assetsPath:"\u002F_nuxt\u002F",cdnURL:c}}}}(void 0,"",null,true));</script>
	<script src="/_nuxt/f7a91b8.js" defer=""></script>
	<script src="/_nuxt/9f4dabe.js" defer=""></script>
	<script src="/_nuxt/cc53266.js" defer=""></script>
	<script src="/_nuxt/be601ca.js" defer=""></script>
	<script src="/_nuxt/eeabe6b.js" defer=""></script>
	<script src="/_nuxt/5c1d476.js" defer=""></script>
	<script src="/_nuxt/89fbbcc.js" defer=""></script>
	<script src="/_nuxt/38f7038.js" defer=""></script>
	<script src="/_nuxt/32ff197.js" defer=""></script>


	<script type="text/javascript" id=""
		src="//static.criteo.net/js/ld/ld.js"></script>
	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","771045850193577");fbq("track","PageView");</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=771045850193577&amp;ev=PageView&amp;noscript=1">
	</noscript>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/adfit/static/kp.js"></script>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/kas/static/kp.js"></script>
	<script type="text/javascript" id=""
		src="//static.criteo.net/js/ld/ld.js"></script>
	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","771045850193577");fbq("track","PageView");</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=771045850193577&amp;ev=PageView&amp;noscript=1">
	</noscript>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/adfit/static/kp.js"></script>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/kas/static/kp.js"></script>
	<iframe id="groobeeBox" name="groobeeBox" style="display: none;"></iframe>
	<script type="text/javascript" id=""
		src="//static.criteo.net/js/ld/ld.js"></script>
	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","771045850193577");fbq("track","PageView");</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=771045850193577&amp;ev=PageView&amp;noscript=1">
	</noscript>
	<script type="text/javascript" id="">console.log("\ud50c\ub7ab\ud3fc: PC");</script>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/kas/static/kp.js"></script>
	<script type="text/javascript" id="">window.criteo_q=window.criteo_q||[];var deviceType=/iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d";window.criteo_q.push({event:"setAccount",account:73896},{event:"setSiteType",type:deviceType},{event:"viewHome"});</script>

	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").viewContent({tag:"\ucc28\ub7c9\uc0c1\uc138\ubcf4\uae30"});</script>
	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").pageView();</script>
	<script type="text/javascript" id="">window.criteo_q=window.criteo_q||[];var deviceType=/iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d";window.criteo_q.push({event:"setAccount",account:73896},{event:"setSiteType",type:deviceType},{event:"viewHome"});</script>

	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").viewContent({tag:"\ucc28\ub7c9\uc0c1\uc138\ubcf4\uae30"});</script>
	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").pageView();</script>
	<script type="text/javascript" id="">window.criteo_q=window.criteo_q||[];var deviceType=/iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d";window.criteo_q.push({event:"setAccount",account:73896},{event:"setSiteType",type:deviceType},{event:"viewHome"});</script>

	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").pageView();</script>
	<div id="criteo-tags-div" style="display: none;"></div>
	<script type="text/javascript" id=""
		src="https://www.googletagmanager.com/gtag/js?id=AW-938190343"></script>
	<script type="text/javascript" id=""
		src="//static.criteo.net/js/ld/ld.js"></script>
	<script type="text/javascript" id="">var searchurl=google_tag_manager["GTM-NXZPHVG"].macro(24),number=searchurl.indexOf("i_sCarCd\x3d"),carid=searchurl.substr(number+9,10),carprice=$("#carPrice").text().replace("\uc6d0","").replace(/,/gi,"");gtag("event","view_item",{send_to:"G-12BKR6ZT1H",currency:"KRW",items:[{item_id:google_tag_manager["GTM-NXZPHVG"].macro(26),price:google_tag_manager["GTM-NXZPHVG"].macro(28),currency:"KRW",quantity:1}]});</script>
	<script type="text/javascript" id="">window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments)}gtag("js",new Date);gtag("config","AW-938190343");var searchurl=google_tag_manager["GTM-NXZPHVG"].macro(18),number=searchurl.indexOf("i_sCarCd\x3d"),carid=searchurl.substr(number+9,10);gtag("event","view_item",{send_to:"AW-938190343",items:[{id:google_tag_manager["GTM-NXZPHVG"].macro(20),google_business_vertical:"retail"}]});</script>
	<script type="text/javascript" id="">var searchurl=google_tag_manager["GTM-NXZPHVG"].macro(21),number=searchurl.indexOf("i_sCarCd\x3d"),carid=searchurl.substr(number+9,10);window.criteo_q=window.criteo_q||[];var deviceType=/iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d";window.criteo_q.push({event:"setAccount",account:73896},{event:"setSiteType",type:deviceType},{event:"viewItem",item:google_tag_manager["GTM-NXZPHVG"].macro(23)});</script>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/adfit/static/kp.js"></script>
	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").viewContent({tag:"\ucc28\ub7c9\uc0c1\uc138\ubcf4\uae30"});</script>
</body>
</html>