<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="chrome">
<head>
<title>내차사기 홈서비스</title>
<%@include file="homeSvc_style.jsp" %>
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

<meta data-n-head="ssr" data-hid="title" name="title"
	content="내차사기 홈서비스">
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
				<div class="homeServiceWrap contWrap">
					<div class="hsBanner"
						style="background-image: url(&quot;/images/homeserivce/bg_hs_main.jpg&quot;);">
						<p class="title">
							24시간 온라인 주문<br> 내차사기 홈서비스
						</p>
						<p class="desc">
							24시간 언제든지<br> 온라인으로 구매하세요!<br> 마음에 안들면 환불 보장
						</p>
					</div>
					<div class="contentsBox noBg section01 el-row">
						<div>
							<div class="titleWrap pageContents">
								<strong>결제부터 집 앞 배송까지, <span class="textRed">1Day!</span></strong><br>
								K Car 내차사기 홈서비스
							</div>
							<div class="hsListStep">
								<ul class="stepBox">
									<li class="iconType01"><span class="tag step">step1</span>
										<p class="title">차량 선택</p>
										<p class="desc">
											[내차사기-&gt;차량검색]에서 마음에 드는 차량을 고르고<br> [홈서비스 바로구매]를 눌러주세요.
										</p></li>
									<li class="iconType02"><span class="tag step">step2</span>
										<p class="title">정보 입력</p>
										<p class="desc">
											명의자 및 배송 정보를 입력하고,“K Car Warranty” <br> 가입여부를 선택해 주세요.
										</p>
										<p class="desc">※ K Car Warranty는 K Car가 운용하는 보증서비스입니다.</p></li>
									<li class="iconType03"><span class="tag step">step3</span>
										<p class="title">결제하기</p>
										<p class="desc">
											현금, K Car 할부, 카드 중에서 원하는 결제방식을 선택해 주세요.<br> 여러 결제 방식을 함께
											선택하여 금액을 나누어 결제할 수도 있습니다.
										</p></li>
									<li class="iconType04"><span class="tag step">step4</span>
										<p class="title">1일 이내 배송</p>
										<p class="desc">전문 배송기사가 고객님의 집 앞까지 차량을 배송해드립니다.</p></li>
								</ul>
								<div class="youtubeWrap">
									<div class="ytVideo">
										<div class="video-container">
											<iframe width="100%" height="100%"
												src="https://www.youtube.com/embed/UZs758DjFgI"
												frameborder="0"
												allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
												allowfullscreen="allowfullscreen"></iframe>
										</div>
									</div>
									<div class="ytVideo">
										<div class="video-container">
											<iframe width="100%" height="100%"
												src="https://www.youtube.com/embed/L00es0fmXw4"
												frameborder="0"
												allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
												allowfullscreen="allowfullscreen"></iframe>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="contentsBox noBg section02 el-row">
						<div>
							<div class="titleWrap">
								<strong>내차사기 홈서비스 실시간 이용현황</strong>
							</div>
							<div class="radiusBox asym counts">
								<div>
									<p class="title">총 이용 고객 수</p>
									<p class="count ftBold">457,603</p>
								</div>
							</div>
							<div
								class="liveHSWrap swiper-container swiper-container-initialized swiper-container-horizontal">
								<div class="swiper-wrapper"
									style="transform: translate3d(-982.4px, 0px, 0px); transition-duration: 0ms;">
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">현대 LF 쏘나타2.0 스마트</p>
											<p class="desc">14년 1월식 55,000km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">기아 모하비 더 마스터디젤 3.0 4WD</p>
											<p class="desc">19년 12월식(20년형) 13,527km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">벤츠 E-클래스 W213E250 아방가르드</p>
											<p class="desc">20년 2월식 33,346km</p>
										</div>
									</div>
									<div class="swiper-slide swiper-slide-prev"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">벤츠 E-클래스 W213E250 아방가르드</p>
											<p class="desc">20년 2월식 33,346km</p>
										</div>
									</div>
									<div class="swiper-slide swiper-slide-active"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">현대 LF 쏘나타2.0 스마트</p>
											<p class="desc">16년 8월식(17년형) 95,067km</p>
										</div>
									</div>
									<div class="swiper-slide swiper-slide-next"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">현대 LF 쏘나타LPI 프리미엄</p>
											<p class="desc">16년 8월식(17년형) 89,480km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">쌍용 코란도 투리스모4WD 샤토 9인승</p>
											<p class="desc">17년 5월식 35,315km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">쉐보레(GM대우) 스파크LT</p>
											<p class="desc">13년 4월식 49,188km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">쉐보레(GM대우) 스파크LT</p>
											<p class="desc">13년 4월식 49,188km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">쌍용 코란도 스포츠CX7 4WD</p>
											<p class="desc">14년 1월식 96,976km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">현대 코나디젤 1.6 2WD</p>
											<p class="desc">17년 11월식(18년형) 114,087km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">기아 모하비 더 마스터디젤 3.0 4WD</p>
											<p class="desc">20년 1월식 33,990km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">쌍용 티볼리 에어디젤 RX 2WD</p>
											<p class="desc">16년 6월식 74,983km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">기아 K5 3세대가솔린 터보 1.6</p>
											<p class="desc">20년 7월식 27,446km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">제네시스 G90가솔린 4WD</p>
											<p class="desc">19년 6월식 68,525km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">벤츠 E-클래스 W213E250 아방가르드</p>
											<p class="desc">20년 12월식(21년형) 10,681km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">벤츠 E-클래스 W213E250 아방가르드</p>
											<p class="desc">20년 12월식(21년형) 10,681km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">현대 올 뉴 투싼디젤 1.7 2WD</p>
											<p class="desc">15년 5월식(16년형) 62,253km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">현대 올 뉴 투싼디젤 1.7 2WD</p>
											<p class="desc">15년 5월식(16년형) 62,253km</p>
										</div>
									</div>
									<div class="swiper-slide"
										style="width: 237.6px; margin-right: 8px;">
										<div class="liveItem">
											<p class="title">현대 올 뉴 투싼디젤 1.7 2WD</p>
											<p class="desc">15년 5월식(16년형) 62,253km</p>
										</div>
									</div>
								</div>
								<div class="swiperPagination"></div>
								<span class="swiper-notification" aria-live="assertive"
									aria-atomic="true"></span>
							</div>
							<div class="buttonWrap">
								<div class="searchTrigger box Large RedColor el-row">
									<button class="button chosenApply">차량검색</button>
									<button class="button apply">위클리특가 차량 보기</button>
								</div>
							</div>
						</div>
					</div>
					<div class="contentsBox noBg section03 el-row">
						<div>
							<div class="titleWrap">
								<strong>지금까지 <span id="" class="pointC numCount"></span>명의
									고객님이
								</strong><br> 내차사기 홈서비스를 이용하셨어요.
							</div>
							<div class="reviewWrap">
								<a href="/bc/review/BuyCustReview" class="viewmore"> 더보기 </a>
								<div>
									<ul>
										<li><a href="/bc/homeSvc/main" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"><div
													class="reviewImg">
													<img
														src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/내차사기 03_유동욱_올뉴말리부_0725tgoH62XoIbfjqv1cyNp2.jpg"
														alt="이미지" onerror="this.style.display='none';">
												</div>
												<div class="reviewDesc">
													<p class="target">쉐보레(GM대우) 올 뉴 말리부</p>
													<div class="descInner">
														<p class="title" style="word-break: break-all;">많은
															추천에는 이유가 있는 법</p>
														<p class="desc" style="word-break: break-all;">
															<span>포천직영점.. 너무 깔끔해서 카페라고 해도 믿을 정도입니다. 원하는 옵션, 가격
																등을 얘기하니 차량평가사님이 너무 맘에 쏙 드는 올 뉴 말리부를 추천해주셨고 더 볼 것도 없이 바로
																계약을 하게됐네요. 6개월 K Car Warranty도 가입했고요. 오랫동안 정들었던 SM3도 여기서
																작별했네요. 내차사기+내차팔기를 같이하면 추가 혜택도 더 주신다고 해서 좋은 값에 잘 팔았습니다.
																깔끔하게 중고차 거래하고 싶다면 바로 여기, 케이카가 답이네요.</span>
														</p>
														<p class="dates">
															<span>2022.07.25</span>
														</p>
													</div>
												</div></a></li>
										<li><a href="/bc/homeSvc/main" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"><div
													class="reviewImg">
													<img
														src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/내차사기 02_이지현_기아 올뉴모닝 럭셔리_0725urPM7AvmDyQQtXIloQTE.jpg"
														alt="이미지" onerror="this.style.display='none';">
												</div>
												<div class="reviewDesc">
													<p class="target">기아 올 뉴 모닝</p>
													<div class="descInner">
														<p class="title" style="word-break: break-all;">용인에서
															울산까지! 홈서비스로 샀어요</p>
														<p class="desc" style="word-break: break-all;">
															<span>케이카 앱을 설치해서 심심할 때마다 모닝을 검색해보던 중.. 맘에 쏙 드는
																럭셔리를 발견했어요. 케이카 앱에는 차 값과 별도로 &amp;lsquo;세금 및
																부대비용&amp;rsquo;까지 모두 공개적으로 적혀있고, 일반 딜러가 아닌 케이카 차량평가사들이
																직접 판매를 담당하기 때문에 더 믿을 수 있었죠. 옵션, 보험이력 등 확인하고 내차사기 홈서비스를
																신청하니 용인에서 울산까지 배송료 15만 9천원이 나오네요. 상담사분께 물어볼 필요도 없이 이용하기
																쉽게 설명이 잘 되어있어요. 이상 집에서 클릭 한 번으로 출퇴근용 모닝이를 잘~ 구입한 후기였습니다!</span>
														</p>
														<p class="dates">
															<span>2022.07.25</span>
														</p>
													</div>
												</div></a></li>
										<li><a href="/bc/homeSvc/main" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"><div
													class="reviewImg">
													<img
														src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/내차사기 01_김병주_올뉴크루즈_0725PwenFVT0gs4nI1JRt46R.jpg"
														alt="이미지" onerror="this.style.display='none';">
												</div>
												<div class="reviewDesc">
													<p class="target">쉐보레(GM대우) 올 뉴 크루즈</p>
													<div class="descInner">
														<p class="title" style="word-break: break-all;">두 번째도
															K Car에서! 만족해요</p>
														<p class="desc" style="word-break: break-all;">
															<span>평소 큰 돈 들어가는 건 꼼꼼하게 알아보는 터라, 중고차 구매는 특히 더 신경
																쓰고 있었습니다. 이미 3년 전 K Car 반야월점에서 구매한 아반떼를 잘 탄 경험이 있기에 두 번째
																중고차도 K Car를 통해 알아봤고 이번에 구매한 쉐보레 올뉴크루즈 또한 상당한 만족감을 느끼며 타고
																있네요. 쉐보레 서비스센터에 가서 정비사 분들과 이야기 나눠봐도 차 상태가 굉장히 좋다고 해주셔서
																안심했습니다. 우리나라에서 중고차를 구매한다면, 특히 차에 대해 잘 모른다면 반드시 K Car에서
																사시는걸 추천 드립니다. 절대 후회하지 않을 선택이라고 꼭 말씀 드리고 싶어요!</span>
														</p>
														<p class="dates">
															<span>2022.07.25</span>
														</p>
													</div>
												</div></a></li>
										<li><a href="/bc/homeSvc/main" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"><div
													class="reviewImg">
													<img
														src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20227/review20227119dRhIEd.jpg"
														alt="이미지" onerror="this.style.display='none';">
												</div>
												<div class="reviewDesc">
													<p class="target">기아 K3</p>
													<div class="descInner">
														<p class="title" style="word-break: break-all;">비교 끝에
															선택한 케이카! 후회없어요</p>
														<p class="desc" style="word-break: break-all;">
															<span>일반 중고차 딜러가 아닌 케이카 차량평가사와 거래할 수 있다는 점. 보험 기록과
																성능기록부를 투명하게 공개한다는 점. 차량을 꼼꼼하게 점검 후 판매한다는 점. 이 세 가지 포인트가
																마음에 들어 케이카를 선택했어요. 안산직영점에서 마음에 쏙 드는 K3를 만났고, 처음 딱 보자마자
																외관 상 찍힘, 수리흔적 없는지 꼼꼼히 확인 후 기능적으로도 문제가 없어 바로 계약 진행하고 생애 첫
																차를 구매했습니다^^ 지금까지 문제 없이 잘 타고 다닙니다! 매우 만족스러워요</span>
														</p>
														<p class="dates">
															<span>2022.07.11</span>
														</p>
													</div>
												</div></a></li>
										<li><a href="/bc/homeSvc/main" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"><div
													class="reviewImg">
													<img
														src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20226/review202261016g90VLJ.jpg"
														alt="이미지" onerror="this.style.display='none';">
												</div>
												<div class="reviewDesc">
													<p class="target">기아 K7</p>
													<div class="descInner">
														<p class="title" style="word-break: break-all;">2번째
															홈서비스 이용기! 역시 만족</p>
														<p class="desc" style="word-break: break-all;">
															<span>2016년 홈서비스로 구입한 K7을 집 앞에서 처음 받은 순간을 잊을 수가
																없습니다. 환불까지 가능한 비대면 구매 서비스가 그 당시 흔치 않았는데, 실물을 보지 않은 상태에서
																결정한 내 선택이 결국 옳았다는 것을 확인하게 되어 무척 짜릿했네요. 잔고장 없이 쭉 타다가 이제 막
																운전면허를 취득한 아들에게 K7을 물려주게 되며 저는 이번에 다시 제네시스 G80 차량을 홈서비스로
																구매했습니다. 역시 두 번째 구매에도 케이카는 실망시키지 않는다는 생각을 하며, 앞서가는 기업의
																신뢰가 참 탄탄하다는 것을 느꼈습니다. 감사합니다.</span>
														</p>
														<p class="dates">
															<span>2022.06.10</span>
														</p>
													</div>
												</div></a></li>
										<li><a href="/bc/homeSvc/main" aria-current="page"
											class="nuxt-link-exact-active nuxt-link-active"><div
													class="reviewImg">
													<img
														src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/REVIEW/20226/review2022610165DKTtD.jpg"
														alt="이미지" onerror="this.style.display='none';">
												</div>
												<div class="reviewDesc">
													<p class="target">쉐보레(GM대우) 크루즈</p>
													<div class="descInner">
														<p class="title" style="word-break: break-all;">많은 사람이
															추천하는 이유가 있네요</p>
														<p class="desc" style="word-break: break-all;">
															<span>구매한지 약 3주가 넘어가는 지금 제 만족도는 500%입니다. 홈서비스를 통해
																멀리 떨어져있는 직영점의 매물들도 함께 비교하며 고를 수 있어서 훨씬 더 좋은 선택을 할 수
																있었네요. 구매 금액과 별개로 걱정했던 마음들을 믿음과 신뢰로 보상 받은 느낌이기에 주변 사람들에게도
																적극 추천하고 있습니다. </span>
														</p>
														<p class="dates">
															<span>2022.06.10</span>
														</p>
													</div>
												</div></a></li>
									</ul>
									<div>
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
								</div>
							</div>
						</div>
					</div>
					<div class="contentsBox noBg section04 el-row">
						<div>
							<div class="titleWrap">
								<strong>3D 라이브 뷰</strong>
							</div>
							<div class="col2">
								<div class="radiusBox typeNormal">
									<div class="banner360deg">
										<div>
											직접 보는 듯 생생하게!<br> 3D 라이브 뷰로 차량 실물을 확인해 보세요
										</div>
										<img src="/images/homeserivce/bg_hs_360.png" alt="">
									</div>
									<ul class="list360deg">
										<li><i class="icon type01"></i> 360° 회전? <span>OK</span></li>
										<li><i class="icon type02"></i>문 열고 보기? <span>OK</span></li>
										<li><i class="icon type03"></i>진단 항목 보기? <span>OK</span></li>
										<li><i class="icon type04"></i>차량 실내 보기? <span>OK</span></li>
									</ul>
								</div>
								<div class="radiusBox typeNormal">
									<div class="box3d">
										<img src="/images/homeserivce/3D_car_view.png" alt="">
									</div>
								</div>
							</div>
							<div class="buttonWrap ">
								<div class="searchTrigger box Large RedColor el-row">
									<button class="button lineApply">3D 차량 보기</button>
								</div>
							</div>
						</div>
					</div>
					<div class="el-divider el-divider--horizontal">
						<!---->
					</div>
					<div class="contentsBox section05 el-row">
						<div class="faqWrap">
							<div class="infoTitleWrap mb40">
								<h2 class="infoTitle">자주 하는 질문</h2>
								<a class="moreBtn el-link el-link--default is-underline">
									<!---->
									<span class="el-link--inner"> 전체 보기<i
										class="el-icon-arrow-right"></i></span>
								<!---->
								</a>
							</div>
							<div role="tablist" aria-multiselectable="true"
								class="el-collapse faqList">
								<div class="el-collapse-item">
									<div role="tab" aria-controls="el-collapse-content-6580"
										aria-describedby="el-collapse-content-6580">
										<div role="button" id="el-collapse-head-6580" tabindex="0"
											class="el-collapse-item__header">
											<i class="el-icon-Q"></i> <span>내차사기 홈서비스란 무엇인가요?</span><i
												class="el-collapse-item__arrow el-icon-arrow-right"></i>
										</div>
									</div>
									<div role="tabpanel" aria-hidden="true"
										aria-labelledby="el-collapse-head-6580"
										id="el-collapse-content-6580" class="el-collapse-item__wrap"
										style="display: none;">
										<div class="el-collapse-item__content">
											<div>
												<i class="el-icon-A"></i>
												<div class="faqA">
													<p>내차사기 홈서비스란 온라인으로 차량을 주문·결제하고 집에서 받아볼 수 있는 비대면 중고차 구매
														서비스입니다.</p>
													<p>
														<br>
													</p>
													<p>K Car 홈페이지 또는 앱에서 마음에 드는 차를 찾아 내차사기 홈서비스로 주문해 보세요.
														즉시 결제 또는 상담 후 결제를 완료하면 K Car 전문 배송 기사가 안전하고 신속하게 차량을 배송해
														드립니다.</p>
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
							</div>
							<div role="tablist" aria-multiselectable="true"
								class="el-collapse faqList">
								<div class="el-collapse-item">
									<div role="tab" aria-controls="el-collapse-content-4567"
										aria-describedby="el-collapse-content-4567">
										<div role="button" id="el-collapse-head-4567" tabindex="0"
											class="el-collapse-item__header">
											<i class="el-icon-Q"></i> <span>내차사기 홈서비스 신청은 어떻게 하나요?
											</span><i class="el-collapse-item__arrow el-icon-arrow-right"></i>
										</div>
									</div>
									<div role="tabpanel" aria-hidden="true"
										aria-labelledby="el-collapse-head-4567"
										id="el-collapse-content-4567" class="el-collapse-item__wrap"
										style="display: none;">
										<div class="el-collapse-item__content">
											<div>
												<i class="el-icon-A"></i>
												<div class="faqA">
													<p>내차사기 홈서비스 신청은 K Car 홈페이지 또는 앱에서 할 수 있습니다.</p>
													<p>
														<br>
													</p>
													<p>■ 신청 방법</p>
													<p>① [내차사기 &gt; 차량검색]에서 마음에 드는 차량을 고르고 [홈서비스 바로구매]를 눌러
														주세요.</p>
													<p>② 명의자 정보와 배송 정보를 입력해 주세요.</p>
													<p>③ K Car Warranty 가입 여부를 선택해 주세요.</p>
													<p>④ 현금, 카드, K Car 할부 중 원하는 결제 방식을 선택해 주세요. 여러 결제 방식을
														중복 선택하여 금액을 나누어 결제할 수도 있습니다.</p>
													<p>⑤ 즉시 결제 또는 상담 후 결제를 진행해 주세요.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div role="tablist" aria-multiselectable="true"
								class="el-collapse faqList">
								<div class="el-collapse-item">
									<div role="tab" aria-controls="el-collapse-content-2091"
										aria-describedby="el-collapse-content-2091">
										<div role="button" id="el-collapse-head-2091" tabindex="0"
											class="el-collapse-item__header">
											<i class="el-icon-Q"></i> <span>내차사기 홈서비스 결제는 어떻게 하나요?</span><i
												class="el-collapse-item__arrow el-icon-arrow-right"></i>
										</div>
									</div>
									<div role="tabpanel" aria-hidden="true"
										aria-labelledby="el-collapse-head-2091"
										id="el-collapse-content-2091" class="el-collapse-item__wrap"
										style="display: none;">
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
													<p>- K Car 할부는 신용점수에 따라 최대 1억원을 최장 72개월까지 분할 상환할 수 있는
														금융 상품입니다. 부담 없이 상담받아 보세요.</p>
													<p>- 일부 조건에 따라 K Car 할부 이용이 제한될 수 있습니다.(예: 만 25세 이하
														병역미필자, 무소득자, 외국인, 공동명의 등)</p>
													<p>- 차량 환불로 대출을 취소하는 경우에는 중도상환수수료가 면제됩니다.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div role="tablist" aria-multiselectable="true"
								class="el-collapse faqList">
								<div class="el-collapse-item">
									<div role="tab" aria-controls="el-collapse-content-9407"
										aria-describedby="el-collapse-content-9407">
										<div role="button" id="el-collapse-head-9407" tabindex="0"
											class="el-collapse-item__header">
											<i class="el-icon-Q"></i> <span>내차사기 홈서비스 결제 진행은 어떻게
												하나요?</span><i class="el-collapse-item__arrow el-icon-arrow-right"></i>
										</div>
									</div>
									<div role="tabpanel" aria-hidden="true"
										aria-labelledby="el-collapse-head-9407"
										id="el-collapse-content-9407" class="el-collapse-item__wrap"
										style="display: none;">
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
													<p>- 즉시 결제 신청 후, 1시간 안에 일부 금액을 결제하셔야 합니다. 1시간 안에 일부 금액이
														결제되지 않으면 주문은 자동으로 취소됩니다.</p>
													<p>- 즉시 결제 신청 후, 4시간 안에 모든 금액을 결제하셔야 합니다. 4시간 안에 모든 금액이
														결제되지 않으면 결제 방식이 상담 후 결제로 자동 전환됩니다. 이후 결제는 상담사와 통화로 진행할 수
														있습니다.&nbsp;</p>
													<p>- 즉시 결제가 어려우시면 K Car 고객센터(1588-5455, 서비스번호 1번)로 연락해
														주세요.</p>
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
							</div>
							<div role="tablist" aria-multiselectable="true"
								class="el-collapse faqList">
								<div class="el-collapse-item">
									<div role="tab" aria-controls="el-collapse-content-8772"
										aria-describedby="el-collapse-content-8772">
										<div role="button" id="el-collapse-head-8772" tabindex="0"
											class="el-collapse-item__header">
											<i class="el-icon-Q"></i> <span>내차사기 홈서비스로 주문하면 어디든지
												배송되나요?</span><i class="el-collapse-item__arrow el-icon-arrow-right"></i>
										</div>
									</div>
									<div role="tabpanel" aria-hidden="true"
										aria-labelledby="el-collapse-head-8772"
										id="el-collapse-content-8772" class="el-collapse-item__wrap"
										style="display: none;">
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
													<p>자세한 내용은 K Car 고객센터(1588-5455), 내차사기 홈서비스(서비스번호 1번)로
														문의해 주세요.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div role="tablist" aria-multiselectable="true"
								class="el-collapse faqList">
								<div class="el-collapse-item">
									<div role="tab" aria-controls="el-collapse-content-6243"
										aria-describedby="el-collapse-content-6243">
										<div role="button" id="el-collapse-head-6243" tabindex="0"
											class="el-collapse-item__header">
											<i class="el-icon-Q"></i> <span>내차사기 홈서비스로 모든 차량을 구매할
												수 있나요?</span><i class="el-collapse-item__arrow el-icon-arrow-right"></i>
										</div>
									</div>
									<div role="tabpanel" aria-hidden="true"
										aria-labelledby="el-collapse-head-6243"
										id="el-collapse-content-6243" class="el-collapse-item__wrap"
										style="display: none;">
										<div class="el-collapse-item__content">
											<div>
												<i class="el-icon-A"></i>
												<div class="faqA">
													<p>K Car 직영중고차는 모두 내차사기 홈서비스로 구매할 수 있습니다.</p>
													<p>
														<br>
													</p>
													<p>단, 브랜드 인증관의 중고차는 각 수입차 브랜드 공식 딜러사가 직접 판매하는 차량으로, K
														Car 직영중고차가 아니기 때문에 내차사기 홈서비스를 이용할 수 없습니다.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="guideWrap">
							<div class="etcInfo2">
								<div class="titleWrap">
									<h4>꼭! 알아두세요</h4>
									<a href="javascript:void(0);"
										class="txtBtn el-link el-link--default is-underline">
										<!---->
										<span class="el-link--inner"> 환불규정안내 </span>
									<!---->
									</a>
								</div>
								<ul class="guideTxt ft13">
									<li>환불은 환불규정 제 2조에 규정된 환불기간 안에 고객님이 K Car에 환불을 신청하고 K Car가
										지정하는 가까운 직영점에 차량을 반환해야 환불받으실 수 있습니다.</li>
									<li>차량 배송비를 제외한 전액을 환불받으실 수 있습니다.</li>
									<li>오전 11시 이전(영업일 기준)에 결제한 차량은 당일 배송됩니다. 단, 도섬 지역이나 산간 지역
										등 거리가 먼 일부 지역은 당일 배송이 어려울 수 있습니다.</li>
									<li>차량 인수 후, 고객이 임의로 추가 장착한 제품의 비용 및 차량에 투입된 비용은 환불되지
										않습니다.</li>
									<li>내차사기 홈서비스 이용 시 신용카드 결제는 삼성카드로만 할 수 있습니다.</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="el-dialog__wrapper popup fullPopup"
						style="display: none;">
						<div role="dialog" aria-modal="true"
							aria-label="내차사기 홈서비스에 대한 환불약관" class="el-dialog"
							style="margin-top: 15vh;">
							<div class="el-dialog__header">
								<span class="el-dialog__title">내차사기 홈서비스에 대한 환불약관</span>
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
				<!-- footer start -->
				<%@include file="/WEB-INF/default/footer.jsp" %>
				<!-- footer end -->
			</div>
		</div>
	</div>
	<div id="criteo-tags-div" style="display: none;">
		<script async="true" type="text/javascript"
			src="https://sslwidget.criteo.com/event?a=73896&amp;v=5.12.0&amp;p0=e%3Dexd%26site_type%3Dd%26ref%3Dhttps%253A%252F%252Fwww.google.com&amp;p1=e%3Dvh&amp;p2=e%3Ddis&amp;adce=1&amp;bundle=8DPgSF9YMk93UWdmWXQ5VUp3cGdoMHdiM1QxZnRLSCUyQjB4M1Q4TnhIbkZNRjluWWp2ZVpIQWFLJTJCdDVVT2NIM2xPZ0hnYmJpUEZaVDRKRmV5ZEQ2VjZCTWJaSDY4bVVuMkh1UmIwVzZORkxrRSUyRlZObUhMN09sOEhQdWZObEFQTjlIeEJtT2h5OEZmZnpOOWUxMUU2dlYlMkZTdGZlUSUzRCUzRA&amp;tld=kcar.com&amp;fu=https%253A%252F%252Fwww.kcar.com%252Fbc%252FhomeSvc%252Fmain&amp;pu=https%253A%252F%252Fwww.google.com%252F&amp;dtycbr=19454"></script>
	</div>
	<iframe src="//tpc.googlesyndication.com/sodar/Beq5YUTp.html" width="0"
		height="0" style="display: none;"></iframe>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=771045850193577&amp;ev=PageView&amp;noscript=1">
	</noscript>
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
		style="position: absolute; top: 106px; left: 241px; z-index: 2006; display: none;"
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
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
</body>
</html>