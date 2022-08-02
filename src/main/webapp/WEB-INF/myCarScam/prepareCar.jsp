<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="chrome">
<head>
<title>판매준비차량</title>
<%@include file="prepareCar_style.jsp" %>
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

<meta data-n-head="ssr" data-hid="title" name="title" content="판매준비차량">
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
					<div class="bannerType02 carPrepare"
						style="background-image: url(&quot;/images/dummy/banner-carPrepare.jpg&quot;);">
						<div>
							<div class="txtbox">
								<h3>
									판매준비차량 <strong>입고 알림</strong> 서비스
								</h3>
								<p>내가 원하는 차가 입고되면 곧바로 알려드려요.</p>
							</div>
							<div class="bEventBox">
								<ul>
									<li><span>STEP 01 </span> 차량 선택</li>
									<li><span>STEP 02 </span> 입고 알림 신청 하기</li>
									<li><span>STEP 03 </span> 고객님 휴대폰에 입고 알림 전송</li>
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
											for="ALL" class="button"> 전체 <span>(1,445)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="001" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="001" class="button"> 경차 <span>(198)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="002" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="002" class="button"> 소형차 <span>(62)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="003" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="003" class="button"> 준중형차 <span>(248)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="004" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="004" class="button"> 중형차 <span>(319)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="005" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="005" class="button"> 대형차 <span>(211)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="006" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="006" class="button"> 스포츠카 <span>(6)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="007" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="007" class="button"> SUV <span>(329)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="008" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="008" class="button"> RV <span>(44)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="009" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="009" class="button"> 경승합차 <span>(1)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="010" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="010" class="button"> 승합차 <span>(3)</span> <!----></label>
									</div>
									<div class="buttonBox">
										<input id="011" type="checkbox" name="chkButtons"
											class="_hidden" value="[object Object]"> <label
											for="011" class="button"> 화물차 <span>(24)</span> <!----></label>
									</div>
								</div>
							</div>
							<div class="detailTag">
								<!---->
							</div>
							<div class="listLine">
								<ul>
									<li class="carTotal">총 <span class="textRed">1,445</span>대
									</li>
									<li class="listBtn"><div
											class="searchTrigger box multBtn el-row">
											<button class="button lineApply">제조사/모델선택</button>
										</div>
										<div class="searchTrigger box multBtn mL8 el-row">
											<button class="button lineApply">상세조건</button>
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
										</div> <!----></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="carListWrap mT20 ">
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/002/131/002/002131002.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>기아 스팅어2.0 터보 AWD 플래티넘</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>18년 5월식</span> <span>63,200km</span> <span>가솔린</span> <span>흰색</span>
											<span>전주</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/012/039/027/012039027.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>BMW 5시리즈 (F10)520d M 에어로 다이나믹</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>16년 4월식</span> <span>87,000km</span> <span>디젤</span> <span>쥐색</span>
											<span>강남</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/002/135/001/002135001.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>기아 더 뉴 K5 2세대2.0 인텔리전트</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>18년 11월식(19년형) </span> <span>71,096km</span> <span>가솔린</span>
											<span>검정색</span> <span>대전</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/013/012/042/013012042.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>벤츠 C-클래스 W204C200 CGI 아방가르드 스타일패키지</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>13년 3월식</span> <span>110,800km</span> <span>가솔린</span>
											<span>흰색</span> <span>오산동탄</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/001/092/013/001092013.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>현대 NF 쏘나타 트랜스폼N20 트랜스폼 기본형</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>08년 5월식</span> <span>96,099km</span> <span>가솔린</span> <span>흰색</span>
											<span>대전</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/001/134/002/001134002.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>현대 싼타페 더 프라임디젤 2.0 4WD 1 밀리언</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>17년 1월식</span> <span>19,913km</span> <span>디젤</span> <span>진주색</span>
											<span>김포공항</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/002/116/002/002116002.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>기아 더 뉴 모닝디럭스</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>15년 7월식(16년형) </span> <span>38,571km</span> <span>가솔린</span>
											<span>갈색</span> <span>안양</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/004/109/002/004109002.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>쌍용 더 뉴 코란도 스포츠2.2 CX7 4WD 클럽</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>17년 9월식(18년형) </span> <span>28,336km</span> <span>디젤</span>
											<span>쥐색</span> <span>천안</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/005/066/007/005066007.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>르노코리아(삼성) QM6디젤 4WD RE 시그니처</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>17년 1월식</span> <span>101,868km</span> <span>디젤</span> <span>흰색</span>
											<span>반야월</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/005/077/002/005077002.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>르노코리아(삼성) 뉴 QM6LPG 2.0 (일반인 판매용) RE 시그니처</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>21년 1월식</span> <span>21,614km</span> <span>LPG</span> <span>흰색</span>
											<span>천안</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/002/131/004/002131004.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>기아 스팅어3.3 터보 AWD GT</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>17년 8월식(18년형) </span> <span>134,588km</span> <span>가솔린</span>
											<span>흰색</span> <span>청주</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/012/039/025/012039025.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>BMW 5시리즈 (F10)520d 럭셔리 플러스</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>16년 12월식</span> <span>100,289km</span> <span>디젤</span>
											<span>은색</span> <span>울산</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/012/020/034/012020034.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>BMW 1시리즈 (F20)118d 스포츠 5도어</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>15년 4월식</span> <span>170,000km</span> <span>디젤</span> <span>흰색</span>
											<span>강남</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/005/064/008/005064008.PNG"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>르노코리아(삼성) SM5 노바LPLi LE</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>15년 5월식</span> <span>86,660km</span> <span>LPG</span> <span>흰색</span>
											<span>전주</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i><span>4명</span></span> <span>08월
											01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/002/130/004/002130004.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>기아 올 뉴 모닝 (JA)프레스티지</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>19년 8월식(20년형) </span> <span>46,744km</span> <span>가솔린</span>
											<span>흰색</span> <span>서대구</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/001/146/001/001146001.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>현대 코나1.6 터보 2WD 모던 아트</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>18년 1월식</span> <span>58,825km</span> <span>가솔린</span> <span>녹색</span>
											<span>광주풍암</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/001/136/003/001136003.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>현대 아반떼 AD1.6 GDI 모던 세부등급 없음</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>16년 3월식</span> <span>81,272km</span> <span>가솔린</span> <span>청색</span>
											<span>강서</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
								<div class="carListBox ">
									<div class="carDate">
										<span><i class="el-bell"></i>
										<!----></span> <span>08월 01일 등록</span>
									</div>
									<div class="carListImg">
										<img
											src="https://img.kcar.com/ucms/carMdImg/001/146/001/001146001.png"
											alt="챠량이미지" onerror="this.src='/images/common/bg-noimg.jpg'">
									</div>
									<div class="detailInfo">
										<p class="guideTxt mT16">※ 예시 이미지 입니다.</p>
										<div class="carName mT16">
											<h3>현대 코나1.6 터보 2WD 모던 팝</h3>
										</div>
										<p class="detailCarCon mT16">
											<span>18년 5월식</span> <span>58,899km</span> <span>가솔린</span> <span>검정색</span>
											<span>경기서부</span>
										</p>
										<div class="alertBtnWrap mT16">
											<button type="button"
												class="el-button alertBtn alram on el-button--default">
												<!---->
												<!---->
												<span><span class="txtSett">알림 신청</span></span>
											</button>
										</div>
									</div>
								</div>
							</div>
							<div class="pagination -sm">
								<button type="button"
									class="el-button pagePrev el-button--default">
									<!---->
									<!---->
									<span><img src="/images/common/pagenation-btn-left.svg"
										alt="이전"></span>
								</button>
								<div class="pagingNum">
									<span class="textRed">4</span> / 81
								</div>
								<button type="button"
									class="el-button pageNext el-button--default">
									<!---->
									<!---->
									<span><img src="/images/common/pagenation-btn-right.svg"
										alt="다음"></span>
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
								<div role="dialog" aria-modal="true" aria-label="판매준비차량 알림신청"
									class="el-dialog" style="margin-top: 15vh;">
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
					<div>
						<!---->
						<div
							class="el-dialog__wrapper popup popCenter wid480 sticky active"
							style="display: none;">
							<div role="dialog" aria-modal="true" aria-label="옵션"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">옵션</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<div class="el-dialog__footer">
									<span class="dialog-footer"><div class="footerBtnWrap">
											<div class="searchTrigger box multBtn el-row">
												<button class="button chosenApply">초기화</button>
												<button class="button apply">옵션 적용하기</button>
											</div>
										</div></span>
								</div>
							</div>
						</div>
						<div class="el-dialog__wrapper popup popCenter wid480"
							style="display: none;">
							<div role="dialog" aria-modal="true" aria-label="상세 조건 검색"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">상세 조건 검색</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<div class="el-dialog__footer">
									<span class="dialog-footer"><div class="footerBtnWrap">
											<div class="searchTrigger box multBtn el-row">
												<button class="button chosenApply">초기화</button>
												<button class="button apply">적용하기</button>
											</div>
										</div></span>
								</div>
							</div>
						</div>
						<div
							class="el-dialog__wrapper popup popCenter wid480 areaModal active"
							style="display: none;">
							<div role="dialog" aria-modal="true" aria-label="지역/직영점 선택"
								class="el-dialog" style="margin-top: 15vh;">
								<div class="el-dialog__header">
									<span class="el-dialog__title">지역/직영점 선택</span>
									<button type="button" aria-label="Close"
										class="el-dialog__headerbtn">
										<i class="el-dialog__close el-icon el-icon-close"></i>
									</button>
								</div>
								<!---->
								<div class="el-dialog__footer">
									<span class="dialog-footer"><div class="footerBtnWrap">
											<div class="searchTrigger box multBtn el-row">
												<button class="button chosenApply">초기화</button>
												<button class="button apply">적용</button>
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
				</div>
				<!-- footer start -->
				<%@include file="/WEB-INF/default/footer.jsp" %>
				<!-- footer end -->
			</div>
		</div>
	</div>
	<iframe src="//tpc.googlesyndication.com/sodar/Beq5YUTp.html" width="0"
		height="0" style="display: none;"></iframe>
	<iframe id="groobeeBox" name="groobeeBox" style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<div class="el-menu--horizontal gnbSubMenu typeCenter1"
		style="position: absolute; top: 106px; left: 304px; z-index: 2018; display: none;"
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