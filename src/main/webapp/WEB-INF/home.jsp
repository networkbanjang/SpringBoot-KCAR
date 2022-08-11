<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="ko" class="chrome">
<head>
<title>K Car - 직접 매입 직접 판매하는 대한민국 No.1 직영 중고차 케이카</title>
<%@ include file="member/home_style.jsp" %>

</head>
<body>

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
				<!-- header -->
				<%@ include file="/WEB-INF/default/header.jsp" %>
				<!-- header -->
				<div class="mainContents">
					<div></div>
					<div aria-label="새로워진 K Car" class="section mainVisual">
						<div class="visualWrapImg">
							<div class="image_slide fade_slider">
								<ul>
									<li class="slide-item" style="transition-duration: 2000ms;"><div
											class="imgbox">
											<a><img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/PC_3일2B30x0YGtCaQXNNv9WZl.png"
												alt="메인배너2"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"></a>
										</div>
										<div class="textbox"></div></li>
									<li class="slide-item active"
										style="transition-duration: 2000ms;"><div class="imgbox">
											<a><img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/PC_Main_img_02YOyILIf64eT0zJhJ3XwN.png"
												alt="메인배너3"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"></a>
										</div>
										<div class="textbox"></div></li>
									<li class="slide-item" style="transition-duration: 2000ms;"><div
											class="imgbox">
											<a><img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/PC_Main_img_05qMMO6EpbKzzl1jJf6nt8.png"
												alt="메인배너4"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"></a>
										</div>
										<div class="textbox"></div></li>
									<li class="slide-item" style="transition-duration: 2000ms;"><div
											class="imgbox">
											<a><img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/PC_렌트V1s3A0UOqtzQAJsHJrFe.png"
												alt="메인배너6"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"></a>
										</div>
										<div class="textbox"></div></li>
									<li class="slide-item" style="transition-duration: 2000ms;"><div
											class="imgbox">
											<a><img
												src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/SLOT/PC_할부nmwIned7mNYRMdu9LQv6.png"
												alt="메인배너5"
												onerror="this.src='/images/search/bg_no_Img_lg.png'"></a>
										</div>
										<div class="textbox"></div></li>
								</ul>
							</div>
							<div class="thumb_slide">
								<ul>
									<li class="slide-item"><a href="#">K Car 직영차</a></li>
									<li class="slide-item active"><a href="#">내차사기 홈서비스</a></li>
									<li class="slide-item"><a href="#">내차팔기 홈서비스</a></li>
									<li class="slide-item"><a href="#">렌트</a></li>
									<li class="slide-item"><a href="#">금융서비스</a></li>
								</ul>
								<div class="custom_scrollbar">
									<div class="bar" style="height: 100%;"></div>
								</div>
							</div>
							<div class="controll">
								<span class="number"><strong class="current">2</strong><span
									class="total">5</span></span>
								<button type="button"
									class="el-button btn_prev el-button--default">
									<!---->
									<!---->
									<span><i class="_hidden">이전</i></span>
								</button>
								<button type="button"
									class="el-button btn_next el-button--default">
									<!---->
									<!---->
									<span><i class="_hidden">다음</i></span>
								</button>
								<button type="button"
									class="el-button btn_stop el-button--default">
									<!---->
									<!---->
									<span><i class="_hidden">정지</i></span>
								</button>
								<button type="button"
									class="el-button btn_play el-button--default">
									<!---->
									<!---->
									<span><i class="_hidden">재생</i></span>
								</button>
							</div>
						</div>
					</div>
					<div aria-label="왜 K Car 일까요?" class="section section2">
						<a><div class="htitGroup">
								<h2 class="htit">왜 K Car를 선택할까요?</h2>
								<div class="flagList">
									<span class="flag">#직영</span> <span class="flag">#온라인</span> <span
										class="flag">#품질점검</span>
								</div>
							</div></a>
						<ul class="linkList">
							<li class="item1"><a href="/" aria-current="page"
								class="nuxt-link-exact-active nuxt-link-active"> 내차팔기 홈서비스 </a></li>
							<li class="item2"><a href="/" aria-current="page"
								class="nuxt-link-exact-active nuxt-link-active"> 내차사기 홈서비스 </a></li>
							<li class="item3"><a href="/" aria-current="page"
								class="nuxt-link-exact-active nuxt-link-active"> K Car 보증 </a></li>
							<li class="item4"><a href="/" aria-current="page"
								class="nuxt-link-exact-active nuxt-link-active"> 3D 라이브 뷰 </a></li>
							<li class="item5"><a href="/" aria-current="page"
								class="nuxt-link-exact-active nuxt-link-active"> 테마기획전 </a></li>
						</ul>
					</div>
					<div aria-label="어떤 차를 찾으세요?" class="section section3">
						<div class="secWrap">
							<h2 class="htit">어떤 차를 찾으세요?</h2>
							<div class="centerSearchForm">
								<div class="searchBox">
									<div class="areaSearch">
										<div class="el-input el-input--suffix">
											<!---->
											<input type="text" autocomplete="off"
												placeholder="모델명을 입력해주세요. 예) 아이오닉5" class="el-input__inner">
											<!---->
											<!---->
											<!---->
											<!---->
										</div>
										<button type="button"
											class="el-button icon-search el-button--default">
											<!---->
											<!---->
											<span><span class="_hidden">검색</span></span>
										</button>
									</div>
								</div>
								<div class="flagitem">
									<span class="flag"><a>#그랜저 IG</a></span><span class="flag"><a>#아반떼
											AD</a></span><span class="flag"><a>#5시리즈 (G30)</a></span><span
										class="flag"><a>#G80</a></span><span class="flag"><a>#SM6</a></span>
								</div>
								<div class="rtabBox">
									<div class="tabTextList el-tabs el-tabs--card el-tabs--top">
										<div class="el-tabs__header is-top">
											<div class="el-tabs__nav-wrap is-top">
												<div class="el-tabs__nav-scroll">
													<div role="tablist" class="el-tabs__nav is-top"
														style="transform: translateX(0px);">
														<div id="tab-0" aria-controls="pane-0" role="tab"
															aria-selected="true" tabindex="0"
															class="el-tabs__item is-top is-active">원하는 차가 있어요</div>
														<div id="tab-1" aria-controls="pane-1" role="tab"
															tabindex="-1" class="el-tabs__item is-top">예산이 정해져
															있어요</div>
														<div id="tab-2" aria-controls="pane-2" role="tab"
															tabindex="-1" class="el-tabs__item is-top">차종별로 찾고
															있어요</div>
													</div>
												</div>
											</div>
										</div>
										<div class="el-tabs__content">
											<div role="tabpanel" id="pane-0" aria-labelledby="tab-0"
												class="el-tab-pane txtTab1" style="">
												<div class="selectBox brand">
													<div class="el-select">
														<!---->
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" readonly="readonly" autocomplete="off"
																placeholder="국산" class="el-input__inner">
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
															style="display: none; min-width: 100px;">
															<div class="el-scrollbar" style="">
																<div class="el-select-dropdown__wrap el-scrollbar__wrap"
																	style="margin-bottom: -17px; margin-right: -17px;">
																	<ul class="el-scrollbar__view el-select-dropdown__list">
																		<!---->
																		<li class="el-select-dropdown__item selected"><span>국산</span></li>
																		<li class="el-select-dropdown__item"><span>수입</span></li>
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
													<div class="el-select">
														<!---->
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" readonly="readonly" autocomplete="off"
																placeholder="제조사" class="el-input__inner">
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
																	style="margin-bottom: -17px; margin-right: -17px;">
																	<ul class="el-scrollbar__view el-select-dropdown__list">
																		<!---->
																		<li class="el-select-dropdown__item"
																			id="clickSearchModel"><span>현대</span></li>
																		<li class="el-select-dropdown__item"
																			id="clickSearchModel"><span>제네시스</span></li>
																		<li class="el-select-dropdown__item"
																			id="clickSearchModel"><span>기아</span></li>
																		<li class="el-select-dropdown__item"
																			id="clickSearchModel"><span>쉐보레(GM대우)</span></li>
																		<li class="el-select-dropdown__item"
																			id="clickSearchModel"><span>르노코리아(삼성)</span></li>
																		<li class="el-select-dropdown__item"
																			id="clickSearchModel"><span>쌍용</span></li>
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
													<div class="el-select">
														<!---->
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" readonly="readonly" autocomplete="off"
																placeholder="모델" class="el-input__inner">
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
															<div class="el-scrollbar" style="display: none;">
																<div class="el-select-dropdown__wrap el-scrollbar__wrap"
																	style="margin-bottom: -17px; margin-right: -17px;">
																	<ul class="el-scrollbar__view el-select-dropdown__list"></ul>
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
															<p class="el-select-dropdown__empty">제조사를 선택해 주세요</p>
														</div>
													</div>
													<div class="el-select">
														<!---->
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" readonly="readonly" autocomplete="off"
																placeholder="세부모델" class="el-input__inner">
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
															style="display: none; min-width: 240px;">
															<div class="el-scrollbar" style="display: none;">
																<div class="el-select-dropdown__wrap el-scrollbar__wrap"
																	style="margin-bottom: -17px; margin-right: -17px;">
																	<ul class="el-scrollbar__view el-select-dropdown__list"></ul>
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
															<p class="el-select-dropdown__empty">모델을 선택해 주세요</p>
														</div>
													</div>
													<button type="button"
														class="el-button btnSearch apply el-button--default"
														id="mkt_clickSearchCar">
														<!---->
														<!---->
														<span> 검색하기 </span>
													</button>
												</div>
											</div>
											<div role="tabpanel" aria-hidden="true" id="pane-1"
												aria-labelledby="tab-1" class="el-tab-pane txtTab2"
												style="display: none;">
												<div class="selectBox price">
													<div class="el-select">
														<!---->
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" readonly="readonly" autocomplete="off"
																placeholder="국산" class="el-input__inner">
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
															style="display: none;">
															<div class="el-scrollbar" style="">
																<div class="el-select-dropdown__wrap el-scrollbar__wrap"
																	style="margin-bottom: -17px; margin-right: -17px;">
																	<ul class="el-scrollbar__view el-select-dropdown__list">
																		<!---->
																		<li class="el-select-dropdown__item selected"><span>국산</span></li>
																		<li class="el-select-dropdown__item"><span>수입</span></li>
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
													<div class="el-select">
														<!---->
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" readonly="readonly" autocomplete="off"
																placeholder="제조사" class="el-input__inner">
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
															style="display: none;">
															<div class="el-scrollbar" style="">
																<div class="el-select-dropdown__wrap el-scrollbar__wrap"
																	style="margin-bottom: -17px; margin-right: -17px;">
																	<ul class="el-scrollbar__view el-select-dropdown__list">
																		<!---->
																		<li class="el-select-dropdown__item"><span>현대</span></li>
																		<li class="el-select-dropdown__item"><span>제네시스</span></li>
																		<li class="el-select-dropdown__item"><span>기아</span></li>
																		<li class="el-select-dropdown__item"><span>쉐보레(GM대우)</span></li>
																		<li class="el-select-dropdown__item"><span>르노코리아(삼성)</span></li>
																		<li class="el-select-dropdown__item"><span>쌍용</span></li>
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
													<div class="el-select">
														<!---->
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" readonly="readonly" autocomplete="off"
																placeholder="최저가격" class="el-input__inner">
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
															style="display: none;">
															<div class="el-scrollbar" style="">
																<div class="el-select-dropdown__wrap el-scrollbar__wrap"
																	style="margin-bottom: -17px; margin-right: -17px;">
																	<ul class="el-scrollbar__view el-select-dropdown__list">
																		<!---->
																		<li class="el-select-dropdown__item"><span>100만원</span></li>
																		<li class="el-select-dropdown__item"><span>200만원</span></li>
																		<li class="el-select-dropdown__item"><span>300만원</span></li>
																		<li class="el-select-dropdown__item"><span>400만원</span></li>
																		<li class="el-select-dropdown__item"><span>500만원</span></li>
																		<li class="el-select-dropdown__item"><span>600만원</span></li>
																		<li class="el-select-dropdown__item"><span>700만원</span></li>
																		<li class="el-select-dropdown__item"><span>800만원</span></li>
																		<li class="el-select-dropdown__item"><span>900만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>10,000만원</span></li>
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
													<div class="el-select">
														<!---->
														<div class="el-input el-input--suffix">
															<!---->
															<input type="text" readonly="readonly" autocomplete="off"
																placeholder="최고가격" class="el-input__inner">
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
															style="display: none;">
															<div class="el-scrollbar" style="">
																<div class="el-select-dropdown__wrap el-scrollbar__wrap"
																	style="margin-bottom: -17px; margin-right: -17px;">
																	<ul class="el-scrollbar__view el-select-dropdown__list">
																		<!---->
																		<li class="el-select-dropdown__item"><span>100만원</span></li>
																		<li class="el-select-dropdown__item"><span>200만원</span></li>
																		<li class="el-select-dropdown__item"><span>300만원</span></li>
																		<li class="el-select-dropdown__item"><span>400만원</span></li>
																		<li class="el-select-dropdown__item"><span>500만원</span></li>
																		<li class="el-select-dropdown__item"><span>600만원</span></li>
																		<li class="el-select-dropdown__item"><span>700만원</span></li>
																		<li class="el-select-dropdown__item"><span>800만원</span></li>
																		<li class="el-select-dropdown__item"><span>900만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>1,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>2,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>3,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>4,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>5,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>6,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>7,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>8,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,000만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,100만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,200만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,300만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,400만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,500만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,600만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,700만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,800만원</span></li>
																		<li class="el-select-dropdown__item"><span>9,900만원</span></li>
																		<li class="el-select-dropdown__item"><span>10,000만원</span></li>
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
														class="el-button btnSearch apply el-button--default">
														<!---->
														<!---->
														<span> 검색하기 </span>
													</button>
												</div>
											</div>
											<div role="tabpanel" aria-hidden="true" id="pane-2"
												aria-labelledby="tab-2" class="el-tab-pane txtTab3"
												style="display: none;">
												<div role="group" aria-label="checkbox-group"
													class="el-checkbox-group chkGroup btnType">
													<label class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="001" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">경차</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="002" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">소형차</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="003" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">준중형차</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="004" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">중형차</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="005" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">대형차</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="006" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">스포츠카</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="007" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">SUV</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="008" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">RV</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="009" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">경승합차</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="010" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">승합차</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="011" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">화물차</span></label><label
														class="el-checkbox"><span
														class="el-checkbox__input"><span
															class="el-checkbox__inner"></span><input type="checkbox"
															aria-hidden="false" true-value="012" false-value=""
															class="el-checkbox__original"></span><span
														class="el-checkbox__label">버스</span></label>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div aria-label="AI가 추천하는 요즘 대세 차량은?" class="section section4">
						<h2 class="htit">AI가 추천하는 요즘 대세 차량은?</h2>
						<div
							class="mainSlideWrap aiGroup swiper-container swiper-container-initialized swiper-container-horizontal">
							<div class="swiper-wrapper"
								style="transform: translate3d(-1220px, 0px, 0px); transition-duration: 0ms;">
								<div
									class="swiper-slide nbType swiper-slide-duplicate swiper-slide-prev"
									data-swiper-slide-index="6" style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/142/60696903_1/main/main780.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													쉐보레(GM대우) 크루즈5 1.8 LTZ+ 크루즈5 </a>
											</p>
											<p class="price">
												400만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월9만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>11년 7월식(12년형)</li>
											<li>122,785km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60685921_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													쉐보레(GM대우) 아베오 세단 LS 고급형 아베오 세단 </a>
											</p>
											<p class="price">
												630만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월13만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>14년 8월식</li>
											<li>38,458km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60692628_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													쉐보레(GM대우) 어메이징 뉴 크루즈 2.0 디젤 LTZ 어메이징 뉴 크루즈 </a>
											</p>
											<p class="price">
												790만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월17만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>15년 6월식</li>
											<li>67,510km</li>
											<li>디젤</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
										</ul>
									</div>
								</div>
								<div class="swiper-slide nbType swiper-slide-active"
									data-swiper-slide-index="0" style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60699290_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													HD 1.6 VVT S16 아반떼 HD </a>
											</p>
											<p class="price">
												550만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월12만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>10년 4월식</li>
											<li>112,833km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">짧은 Km</li>
											<li class="pointN">베이지시트</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60685614_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													MD M16 GDI 럭셔리 아반떼 MD </a>
											</p>
											<p class="price">
												660만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월14만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>11년 5월식(12년형)</li>
											<li>73,820km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60687685_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													MD M16 GDI 스마트 아반떼 MD </a>
											</p>
											<p class="price">
												650만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월14만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>13년 5월식(14년형)</li>
											<li>96,303km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">짧은 Km</li>
											<li class="pointN">정비완료</li>
										</ul>
									</div>
								</div>
								<div class="swiper-slide nbType swiper-slide-next"
									data-swiper-slide-index="1" style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/05/142/60667051_2/main/main780.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대
													엑센트(신형) 1.6 GDI 프리미어 엑센트(신형) </a>
											</p>
											<p class="price">
												530만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월11만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>12년 7월식</li>
											<li>108,274km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">짧은 Km</li>
											<li class="pointN">정비완료</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60703862_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													HD 1.6 VVT S16 아반떼 HD </a>
											</p>
											<p class="price">
												450만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월10만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>09년 10월식(10년형)</li>
											<li>124,982km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60687255_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대
													엑센트(신형) 1.4 VVT 모던 엑센트(신형) </a>
											</p>
											<p class="price">
												490만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월10만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>13년 10월식(14년형)</li>
											<li>92,570km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">짧은 Km</li>
										</ul>
									</div>
								</div>
								<div class="swiper-slide nbType" data-swiper-slide-index="2"
									style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60703587_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													AD 1.6 GDI 밸류 플러스 아반떼 AD </a>
											</p>
											<p class="price">
												1,190만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월25만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>18년 1월식</li>
											<li>61,702km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">특옵션</li>
											<li class="pointN">짧은 Km</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/140/60698637_1/main/main780.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													MD M16 GDI 럭셔리 아반떼 MD </a>
											</p>
											<p class="price">
												630만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월13만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>11년 1월식</li>
											<li>88,097km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">특옵션</li>
											<li class="pointN">짧은 Km</li>
											<li class="pointN">정비완료</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60702911_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대
													엑센트(신형) 1.4 VVT 모던 엑센트(신형) </a>
											</p>
											<p class="price">
												730만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월16만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>14년 1월식</li>
											<li>57,002km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">짧은 Km</li>
											<li class="pointN">정비완료</li>
										</ul>
									</div>
								</div>
								<div class="swiper-slide nbType" data-swiper-slide-index="3"
									style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60690771_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대
													엑센트(신형) 1.4 VVT 프리미어(장애인용) 엑센트(신형) </a>
											</p>
											<p class="price">
												610만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월13만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>12년 5월식</li>
											<li>75,543km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">짧은 Km</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture05/pic6065/kcarM_60653796_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> BMW
													5시리즈 (G30) 520i 럭셔리 5시리즈 (G30) </a>
											</p>
											<p class="price">
												4,350만원 <span class="originPrice">4,490만원</span>
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월92만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>19년 6월식</li>
											<li>17,851km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">짧은 Km</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/140/60700714_1/main/main780.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 올 뉴
													프라이드 1.4 MPI 해치백 올 뉴 프라이드 </a>
											</p>
											<p class="price">
												560만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월12만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>13년 2월식</li>
											<li>109,824km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
										</ul>
									</div>
								</div>
								<div class="swiper-slide nbType" data-swiper-slide-index="4"
									style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture05/pic6065/kcarM_60659089_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 올 뉴
													프라이드 1.6 GDI 해치백 올 뉴 프라이드 </a>
											</p>
											<p class="price">
												490만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월10만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>11년 10월식(12년형)</li>
											<li>90,200km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">짧은 Km</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60687268_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 뉴모닝
													LX 뉴모닝 </a>
											</p>
											<p class="price">
												270만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월6만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>09년 4월식</li>
											<li>114,402km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">짧은 Km</li>
											<li class="pointN">세제혜택</li>
											<li class="pointN">정비완료</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60700267_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 올 뉴
													프라이드 1.4 MPI 세단 올 뉴 프라이드 </a>
											</p>
											<p class="price">
												580만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월12만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>14년 12월식</li>
											<li>88,534km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">세금계산서</li>
										</ul>
									</div>
								</div>
								<div class="swiper-slide nbType" data-swiper-slide-index="5"
									style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60686642_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 K3
													럭셔리 K3 </a>
											</p>
											<p class="price">
												800만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월17만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>15년 7월식</li>
											<li>75,035km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">짧은 Km</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60686264_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 포르테
													쿱 1.6 GDI 프레스티지 포르테 쿱 </a>
											</p>
											<p class="price">
												580만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월12만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>13년 1월식</li>
											<li>89,689km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">짧은 Km</li>
											<li class="pointN">정비완료</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/169/60703380_1/main/main780.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 셀토스
													가솔린 터보 1.6 2WD 셀토스 </a>
											</p>
											<p class="price">
												2,390만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월51만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>19년 12월식(20년형)</li>
											<li>14,161km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">제조사AS</li>
											<li class="pointN">주행보조</li>
										</ul>
									</div>
								</div>
								<div class="swiper-slide nbType swiper-slide-duplicate-prev"
									data-swiper-slide-index="6" style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/142/60696903_1/main/main780.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													쉐보레(GM대우) 크루즈5 1.8 LTZ+ 크루즈5 </a>
											</p>
											<p class="price">
												400만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월9만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>11년 7월식(12년형)</li>
											<li>122,785km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">정비완료</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60685921_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													쉐보레(GM대우) 아베오 세단 LS 고급형 아베오 세단 </a>
											</p>
											<p class="price">
												630만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월13만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>14년 8월식</li>
											<li>38,458km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">짧은 Km</li>
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60692628_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													쉐보레(GM대우) 어메이징 뉴 크루즈 2.0 디젤 LTZ 어메이징 뉴 크루즈 </a>
											</p>
											<p class="price">
												790만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월17만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>15년 6월식</li>
											<li>67,510km</li>
											<li>디젤</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">정비완료</li>
										</ul>
									</div>
								</div>
								<div
									class="swiper-slide nbType swiper-slide-duplicate swiper-slide-duplicate-active"
									data-swiper-slide-index="0" style="width: 1220px;">
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60699290_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													HD 1.6 VVT S16 아반떼 HD </a>
											</p>
											<p class="price">
												550만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월12만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>10년 4월식</li>
											<li>112,833km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60685614_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													MD M16 GDI 럭셔리 아반떼 MD </a>
											</p>
											<p class="price">
												660만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월14만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>11년 5월식(12년형)</li>
											<li>73,820km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
										</ul>
									</div>
									<div class="itemBox">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60687685_001.jpg"
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 현대 아반떼
													MD M16 GDI 스마트 아반떼 MD </a>
											</p>
											<p class="price">
												650만원
												<!---->
											</p>
										</div>
										<ul class="loanLists">
											<li><a href="/#" class=""> 할부 <span class="pointC">월14만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월만원</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>13년 5월식(14년형)</li>
											<li>96,303km</li>
											<li>가솔린</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<!---->
										</ul>
									</div>
								</div>
							</div>
							<div class="swiperControl">
								<div slot="pagination"
									class="swiper-progressbar swiper-pagination-progressbar">
									<span class="swiper-pagination-progressbar-fill"
										style="transform: translate3d(0px, 0px, 0px) scaleX(0.142857) scaleY(1); transition-duration: 300ms;"></span>
								</div>
								<div class="swiperPagiNumb swiper-pagination-fraction">
									<span class="swiper-pagination-current">1</span> <span
										class="swiper-pagination-total">7 </span>
								</div>
								<div class="navigation">
									<button type="button"
										class="el-button swiper-button-prev el-button--default"
										slot="button-prev" tabindex="0" role="button"
										aria-label="Previous slide">
										<!---->
										<!---->
										<!---->
									</button>
									<button type="button"
										class="el-button swiper-button-next el-button--default"
										slot="button-next" tabindex="0" role="button"
										aria-label="Next slide">
										<!---->
										<!---->
										<!---->
									</button>
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
							<span class="swiper-notification" aria-live="assertive"
								aria-atomic="true"></span>
						</div>
					</div>
					<div aria-label="직접 가지 않아도 간단하게 자동차를 팔고 살 수 있어요."
						class="section section5">
						<div class="sectInnr">
							<p class="sectTitle">직접 가지 않아도 간단하게 자동차를 팔고 살 수 있어요.</p>
							<div class="partition">
								<div class="part">
									<div class="servBnnr ty1">
										<p class="bnnrTitle1">
											K Car가 함께하는<strong>내차팔기 홈서비스</strong>
										</p>
										<p>
											차 번호만 입력하면 끝!<br>알아서 다 해주는 내차팔기
										</p>
										<button class="button styleInput">차량번호를 입력해주세요</button>
									</div>
									<div class="board">
										<ul class="iconList">
											<li class="icon1"><p>차량번호 입력으로도 OK</p></li>
											<li class="icon2"><p>무료 방문견적</p></li>
											<li class="icon3"><p>당일 계약, 당일 입금</p></li>
										</ul>
										<div class="bnnrbtnWrap center">
											<button class="bnnrbtn type1">서비스 안내</button>
										</div>
									</div>
								</div>
								<div class="part">
									<div class="servBnnr ty2">
										<p class="bnnrTitle1">
											K Car가 추천하는<strong>내차사기 홈서비스</strong>
										</p>
										<p>
											중고차 쇼핑도 온라인으로 구입하고,<br>집까지 직접배송!
										</p>
									</div>
									<div class="board">
										<ul class="iconList process">
											<li class="icon4"><p>주문</p></li>
											<li class="icon5"><p>정보 입력</p></li>
											<li class="icon6"><p>결제</p></li>
											<li class="icon7"><p>배송</p></li>
										</ul>
										<div class="bnnrbtnWrap center">
											<button class="bnnrbtn type1">서비스 안내</button>
											<button class="bnnrbtn type2">차량 검색하기</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div aria-label="렌트/금융" class="section section6">
						<div class="sectInnr">
							<div class="partition">
								<div class="part">
									<p class="sectTitle">렌트</p>
									<div class="servBnnr ty3">
										<p class="bnnrSubTitle">
											차량전문가 K Car가<br>관리하니까 믿고타는
										</p>
										<p class="bnnrTitle2">K Car 렌트</p>
										<div class="bnnrbtnWrap">
											<button class="bnnrbtn type3">서비스 안내</button>
										</div>
									</div>
								</div>
								<div class="part">
									<p class="sectTitle">금융</p>
									<div class="servBnnr ty4">
										<p class="bnnrSubTitle">
											내 상황에 딱 맞춘<br>나만의 금융 설계
										</p>
										<p class="bnnrTitle2">K Car 금융서비스</p>
										<div class="bnnrbtnWrap">
											<button class="bnnrbtn type3">서비스 안내</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div aria-label="테마기획전" class="section section7">
						<h2 class="htit">테마기획전</h2>
						<a href="/" aria-current="page"
							class="linkMore nuxt-link-exact-active nuxt-link-active"> 더보기
						</a>
						<div
							class="mainSlideWrap themeGroup swiper-container swiper-container-initialized swiper-container-horizontal">
							<div class="swiper-wrapper"
								style="transform: translate3d(-1220px, 0px, 0px); transition-duration: 0ms;">
								<div
									class="swiper-slide nbType swiper-slide-duplicate swiper-slide-duplicate-active swiper-slide-prev"
									data-swiper-slide-index="0" style="width: 1220px;">
									<div class="themeItem banner">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/THEME/PC_maino2Y2NafvGqovdZz9z8ML.jpg"
											alt="">
										<div class="txtbox">
											<p class="tit">
												<span>신차급 중고차로 더 실속있게 렌트!</span>
											</p>
											<p class="subtxt">#합리적인가격 #착한주행거리 #컨디션최고 #모두신차급</p>
											<a href="/" aria-current="page"
												class="linkMore nuxt-link-exact-active nuxt-link-active">
												자세히 보기 </a>
										</div>
									</div>
									<div class="themeItem">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/140/60698106_1/main/main780.jpg"
												alt=""></a>
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 디 올
													뉴 니로 <br>시그니처
												</a>
											</p>
											<p class="price">3,720만원</p>
										</div>
										<ul class="loanLists">
											<li><a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"> 할부 <span
													class="pointC">월 79만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월
														61</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>22년 2월식</li>
											<li>11,323km</li>
											<li>가솔린+전기</li>
											<li>용인기흥</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">신차급</li>
											<li class="pointN">주행보조</li>
										</ul>
									</div>
									<div class="themeItem">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60686683_001.jpg"
												alt=""></a>
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													르노코리아(삼성) 뉴 QM6 <br>가솔린 2.0 RE 시그니처
												</a>
											</p>
											<p class="price">2,980만원</p>
										</div>
										<ul class="loanLists">
											<li><a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"> 할부 <span
													class="pointC">월 63만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월
														59</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>21년 10월식(22년형)</li>
											<li>8,055km</li>
											<li>가솔린</li>
											<li>일산</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<li class="pointN">특옵션</li>
											<li class="pointN">1인소유</li>
											<li class="pointN">신차급</li>
										</ul>
									</div>
								</div>
								<div
									class="swiper-slide nbType swiper-slide-active swiper-slide-duplicate-next swiper-slide-duplicate-prev"
									data-swiper-slide-index="0" style="width: 1220px;">
									<div class="themeItem banner">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/THEME/PC_maino2Y2NafvGqovdZz9z8ML.jpg"
											alt="">
										<div class="txtbox">
											<p class="tit">
												<span>신차급 중고차로 더 실속있게 렌트!</span>
											</p>
											<p class="subtxt">#합리적인가격 #착한주행거리 #컨디션최고 #모두신차급</p>
											<a href="/" aria-current="page"
												class="linkMore nuxt-link-exact-active nuxt-link-active">
												자세히 보기 </a>
										</div>
									</div>
									<div class="themeItem">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/140/60698106_1/main/main780.jpg"
												alt=""></a>
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 디 올
													뉴 니로 <br>시그니처
												</a>
											</p>
											<p class="price">3,720만원</p>
										</div>
										<ul class="loanLists">
											<li><a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"> 할부 <span
													class="pointC">월 79만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월
														61</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>22년 2월식</li>
											<li>11,323km</li>
											<li>가솔린+전기</li>
											<li>용인기흥</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">신차급</li>
											<li class="pointN">주행보조</li>
										</ul>
									</div>
									<div class="themeItem">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60686683_001.jpg"
												alt=""></a>
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													르노코리아(삼성) 뉴 QM6 <br>가솔린 2.0 RE 시그니처
												</a>
											</p>
											<p class="price">2,980만원</p>
										</div>
										<ul class="loanLists">
											<li><a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"> 할부 <span
													class="pointC">월 63만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월
														59</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>21년 10월식(22년형)</li>
											<li>8,055km</li>
											<li>가솔린</li>
											<li>일산</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<li class="pointN">특옵션</li>
											<li class="pointN">1인소유</li>
											<li class="pointN">신차급</li>
										</ul>
									</div>
								</div>
								<div
									class="swiper-slide nbType swiper-slide-duplicate swiper-slide-duplicate-active swiper-slide-next"
									data-swiper-slide-index="0" style="width: 1220px;">
									<div class="themeItem banner">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/THEME/PC_maino2Y2NafvGqovdZz9z8ML.jpg"
											alt="">
										<div class="txtbox">
											<p class="tit">
												<span>신차급 중고차로 더 실속있게 렌트!</span>
											</p>
											<p class="subtxt">#합리적인가격 #착한주행거리 #컨디션최고 #모두신차급</p>
											<a href="/" aria-current="page"
												class="linkMore nuxt-link-exact-active nuxt-link-active">
												자세히 보기 </a>
										</div>
									</div>
									<div class="themeItem">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/3dcarpicture/2022/07/140/60698106_1/main/main780.jpg"
												alt=""></a>
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"> 기아 디 올
													뉴 니로 <br>시그니처
												</a>
											</p>
											<p class="price">3,720만원</p>
										</div>
										<ul class="loanLists">
											<li><a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"> 할부 <span
													class="pointC">월 79만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월
														61</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>22년 2월식</li>
											<li>11,323km</li>
											<li>가솔린+전기</li>
											<li>용인기흥</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<li class="pointN">1인소유</li>
											<li class="pointN">신차급</li>
											<li class="pointN">주행보조</li>
										</ul>
									</div>
									<div class="themeItem">
										<div class="prdImg">
											<a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"><img
												src="https://img.kcar.com/carpicture/carpicture08/pic6068/kcarM_60686683_001.jpg"
												alt=""></a>
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
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active">
													르노코리아(삼성) 뉴 QM6 <br>가솔린 2.0 RE 시그니처
												</a>
											</p>
											<p class="price">2,980만원</p>
										</div>
										<ul class="loanLists">
											<li><a href="/" aria-current="page"
												class="nuxt-link-exact-active nuxt-link-active"> 할부 <span
													class="pointC">월 63만원</span></a></li>
											<li><a href="/#" class=""> 렌트 <span class="pointC">월
														59</span></a></li>
										</ul>
										<ul class="dotLists">
											<li>21년 10월식(22년형)</li>
											<li>8,055km</li>
											<li>가솔린</li>
											<li>일산</li>
										</ul>
										<ul class="flagLists">
											<!---->
											<!---->
											<li class="pointN">특옵션</li>
											<li class="pointN">1인소유</li>
											<li class="pointN">신차급</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="swiperControl">
								<div slot="pagination"
									class="swiper-progressbar swiper-pagination-progressbar">
									<span class="swiper-pagination-progressbar-fill"
										style="transform: translate3d(0px, 0px, 0px) scaleX(1) scaleY(1); transition-duration: 300ms;"></span>
								</div>
								<div class="swiperPagiNumb swiper-pagination-fraction">
									<span class="swiper-pagination-current">1</span> <span
										class="swiper-pagination-total">1</span>
								</div>
								<div class="navigation">
									<button type="button"
										class="el-button swiper-button-prev el-button--default"
										slot="button-prev" tabindex="0" role="button"
										aria-label="Previous slide">
										<!---->
										<!---->
										<!---->
									</button>
									<button type="button"
										class="el-button swiper-button-next el-button--default"
										slot="button-next" tabindex="0" role="button"
										aria-label="Next slide">
										<!---->
										<!---->
										<!---->
									</button>
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
							<span class="swiper-notification" aria-live="assertive"
								aria-atomic="true"></span>
						</div>
					</div>
					<div aria-label="위클리 특가" class="section section8">
						<div class="secWrap">
							<div class="weeklyTop">
								<h2 class="htit">
									위클리 특가 <a href="/" aria-current="page"
										class="linkMore nuxt-link-exact-active nuxt-link-active"><span
										class="_hidden">더보기</span></a>
								</h2>
								<p class="subtext">최대 200만원대 할인가를 놓치지 마세요</p>
								<div class="countgroup">
									<div class="dDay">
										<span>D-day</span><strong class="flip-card days">0</strong>
									</div>
									<p class="subhtit">남은시간</p>
									<div class="timePanel">
										<strong>14<span>시간 </span></strong> <strong>3<span>분
										</span></strong> <strong>47<span>초</span></strong>
									</div>
								</div>
							</div>
							<div
								class="mainSlideWrap weeklyGroup swiper-container swiper-container-initialized swiper-container-horizontal">
								<div class="swiper-wrapper"
									style="transform: translate3d(-1220px, 0px, 0px); transition-duration: 0ms;">
									<div
										class="swiper-slide cardType swiper-slide-duplicate swiper-slide-prev"
										data-swiper-slide-index="4" style="width: 1220px;">
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture05/pic6065/kcar_60655273_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														5시리즈 (G30) 530i xDrive 럭셔리 플러스 </a>
												</p>
												<p class="price">
													<span class="originPrice">4,390만원</span> <strong>4,220만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/3dcarpicture/2022/03/142/60638394_1/main/main780.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 기아 K9
														3.3 GDI 이그제큐티브 </a>
												</p>
												<p class="price">
													<span class="originPrice">1,990만원</span> <strong>1,830만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture05/pic6065/kcar_60652262_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 벤츠
														GLE-클래스 W166 GLE350 d 4MATIC </a>
												</p>
												<p class="price">
													<span class="originPrice">4,360만원</span> <strong>4,200만원</strong>
												</p>
											</div>
											<!---->
										</div>
									</div>
									<div class="swiper-slide cardType swiper-slide-active"
										data-swiper-slide-index="0" style="width: 1220px;">
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture03/pic6063/kcar_60631791_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 벤츠
														S-클래스 W222 마이바흐 S500 4MATIC </a>
												</p>
												<p class="price">
													<span class="originPrice">8,590만원</span> <strong>8,190만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture02/pic6062/kcar_60629670_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														4시리즈 (F32) 420d xDrive 스포츠 그란쿠페 </a>
												</p>
												<p class="price">
													<span class="originPrice">2,540만원</span> <strong>2,240만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture03/pic6063/kcar_60635635_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														2시리즈 그란쿠페 (F44) 디젤 2WD 220d M 스포츠 </a>
												</p>
												<p class="price">
													<span class="originPrice">3,850만원</span> <strong>3,580만원</strong>
												</p>
											</div>
											<!---->
										</div>
									</div>
									<div class="swiper-slide cardType swiper-slide-next"
										data-swiper-slide-index="1" style="width: 1220px;">
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcar_60671099_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														X5 (G05) 가솔린+전기 4WD xDrive 45e M 스포츠 </a>
												</p>
												<p class="price">
													<span class="originPrice">10,730만원</span> <strong>10,470만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture04/pic6064/kcar_60644916_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														5시리즈 (G30) 530i M 스포츠 플러스 </a>
												</p>
												<p class="price">
													<span class="originPrice">4,130만원</span> <strong>3,920만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture04/pic6064/kcar_60640210_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 제네시스
														G90 가솔린 4WD 3.3 T 프리미엄 럭셔리 </a>
												</p>
												<p class="price">
													<span class="originPrice">5,990만원</span> <strong>5,790만원</strong>
												</p>
											</div>
											<!---->
										</div>
									</div>
									<div class="swiper-slide cardType" data-swiper-slide-index="2"
										style="width: 1220px;">
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture04/pic6064/kcar_60641231_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 벤츠
														E-클래스 W213 E300 4MATIC 익스클루시브 </a>
												</p>
												<p class="price">
													<span class="originPrice">5,100만원</span> <strong>4,900만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture01/pic6061/kcar_60618049_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 닷지
														램픽업 5.7 </a>
												</p>
												<p class="price">
													<span class="originPrice">6,990만원</span> <strong>6,790만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture03/pic6063/kcar_60630791_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														3시리즈 (G20) 디젤 4WD 320d xDrive M 스포츠 </a>
												</p>
												<p class="price">
													<span class="originPrice">4,950만원</span> <strong>4,750만원</strong>
												</p>
											</div>
											<!---->
										</div>
									</div>
									<div class="swiper-slide cardType" data-swiper-slide-index="3"
										style="width: 1220px;">
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/3dcarpicture/2022/07/164/60635670_1/main/main780.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 제네시스
														EQ900 5.0 GDI AWD 리무진 프레스티지 </a>
												</p>
												<p class="price">
													<span class="originPrice">4,250만원</span> <strong>4,050만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture05/pic6065/kcar_60654306_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 현대 코나
														N 가솔린 터보 2.0 </a>
												</p>
												<p class="price">
													<span class="originPrice">3,270만원</span> <strong>3,090만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/3dcarpicture/2022/06/140/60650514_4/main/main780.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 제네시스
														G80 3.3 GDI 프레스티지 </a>
												</p>
												<p class="price">
													<span class="originPrice">3,100만원</span> <strong>2,930만원</strong>
												</p>
											</div>
											<!---->
										</div>
									</div>
									<div class="swiper-slide cardType swiper-slide-duplicate-prev"
										data-swiper-slide-index="4" style="width: 1220px;">
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture05/pic6065/kcar_60655273_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														5시리즈 (G30) 530i xDrive 럭셔리 플러스 </a>
												</p>
												<p class="price">
													<span class="originPrice">4,390만원</span> <strong>4,220만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/3dcarpicture/2022/03/142/60638394_1/main/main780.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 기아 K9
														3.3 GDI 이그제큐티브 </a>
												</p>
												<p class="price">
													<span class="originPrice">1,990만원</span> <strong>1,830만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture05/pic6065/kcar_60652262_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 벤츠
														GLE-클래스 W166 GLE350 d 4MATIC </a>
												</p>
												<p class="price">
													<span class="originPrice">4,360만원</span> <strong>4,200만원</strong>
												</p>
											</div>
											<!---->
										</div>
									</div>
									<div
										class="swiper-slide cardType swiper-slide-duplicate swiper-slide-duplicate-active"
										data-swiper-slide-index="0" style="width: 1220px;">
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture03/pic6063/kcar_60631791_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> 벤츠
														S-클래스 W222 마이바흐 S500 4MATIC </a>
												</p>
												<p class="price">
													<span class="originPrice">8,590만원</span> <strong>8,190만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture02/pic6062/kcar_60629670_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														4시리즈 (F32) 420d xDrive 스포츠 그란쿠페 </a>
												</p>
												<p class="price">
													<span class="originPrice">2,540만원</span> <strong>2,240만원</strong>
												</p>
											</div>
											<!---->
										</div>
										<div class="itemBox">
											<div class="prdImg">
												<a href="/" aria-current="page"
													class="nuxt-link-exact-active nuxt-link-active"><img
													src="https://img.kcar.com/carpicture/carpicture03/pic6063/kcar_60635635_001.jpg"></a>
												<div class="carViewIco">
													<!---->
												</div>
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
													<a href="/" aria-current="page"
														class="nuxt-link-exact-active nuxt-link-active"> BMW
														2시리즈 그란쿠페 (F44) 디젤 2WD 220d M 스포츠 </a>
												</p>
												<p class="price">
													<span class="originPrice">3,850만원</span> <strong>3,580만원</strong>
												</p>
											</div>
											<!---->
										</div>
									</div>
								</div>
								<div class="swiperControl">
									<div slot="pagination"
										class="swiper-progressbar swiper-pagination-progressbar">
										<span class="swiper-pagination-progressbar-fill"
											style="transform: translate3d(0px, 0px, 0px) scaleX(0.2) scaleY(1); transition-duration: 300ms;"></span>
									</div>
									<div class="swiperPagiNumb swiper-pagination-fraction">
										<span class="swiper-pagination-current">1</span> <span
											class="swiper-pagination-total">5 </span>
									</div>
									<div class="navigation">
										<button type="button"
											class="el-button swiper-button-prev el-button--default"
											slot="button-prev" tabindex="0" role="button"
											aria-label="Previous slide">
											<!---->
											<!---->
											<!---->
										</button>
										<button type="button"
											class="el-button swiper-button-next el-button--default"
											slot="button-next" tabindex="0" role="button"
											aria-label="Next slide">
											<!---->
											<!---->
											<!---->
										</button>
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
								<span class="swiper-notification" aria-live="assertive"
									aria-atomic="true"></span>
							</div>
						</div>
					</div>
					<div aria-label="판매 준비 차량" class="section section9">
						<h2 class="htit">판매 준비 차량</h2>
						<p class="subtext">곧 여러분과 함께 할 수 있는 판매 준비 차랑입니다.</p>
						<a href="/" aria-current="page"
							class="linkMore nuxt-link-exact-active nuxt-link-active"> 더보기
						</a>
						<div
							class="mainSlideWrap brandGroup swiper-container swiper-container-initialized swiper-container-horizontal">
							<div class="swiper-wrapper"
								style="transform: translate3d(-1220px, 0px, 0px); transition-duration: 0ms;">
								<div
									class="swiper-slide brandType swiper-slide-duplicate swiper-slide-prev"
									data-swiper-slide-index="4" style="width: 1220px;">
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-chevrolet.png"
												alt="쉐보레(GM대우) 트레일블레이저 1.3 가솔린 터보 2WD 프리미어"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쉐보레(GM대우) 트레일블레이저 1.3 가솔린 터보 2WD프리미어
										</p>
										<p class="brandYear">21년 9월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 아반떼 N 2.0 터보" onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 아반떼 N 2.0 터보</p>
										<p class="brandYear">21년 9월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-benz.png"
												alt="벤츠 GLB-클래스 GLB200d"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">벤츠 GLB-클래스 GLB200d</p>
										<p class="brandYear">21년 9월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 더 뉴 그랜저 LPG 3.0 (일반인판매용) 익스클루시브"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 더 뉴 그랜저 LPG 3.0 (일반인판매용)익스클루시브</p>
										<p class="brandYear">21년 9월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img
												src="/images/common/brandlogo/logos-brand-renault-samsung.png"
												alt="르노코리아(삼성) 뉴 QM6 가솔린 2.0 프리미에르"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">르노코리아(삼성) 뉴 QM6 가솔린 2.0프리미에르</p>
										<p class="brandYear">21년 9월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-genesis.png"
												alt="제네시스 GV80 가솔린 2.5 AWD (5인승)"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">제네시스 GV80 가솔린 2.5AWD (5인승)</p>
										<p class="brandYear">21년 8월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
								</div>
								<div class="swiper-slide brandType swiper-slide-active"
									data-swiper-slide-index="0" style="width: 1220px;">
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 캐스퍼 가솔린 1.0 터보 인스퍼레이션 (캐스퍼 액티브 Ⅱ)"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 캐스퍼 가솔린 1.0 터보인스퍼레이션 (캐스퍼 액티브 Ⅱ)
										</p>
										<p class="brandYear">22년 7월식(23년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img
												src="/images/common/brandlogo/logos-brand-ssang-yong.png"
												alt="쌍용 더 뉴 렉스턴 스포츠 칸 디젤 2.2 4WD 익스페디션"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쌍용 더 뉴 렉스턴 스포츠 칸 디젤 2.2 4WD익스페디션</p>
										<p class="brandYear">22년 7월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 캐스퍼 가솔린 1.0 터보 인스퍼레이션 (캐스퍼 액티브 Ⅱ)"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 캐스퍼 가솔린 1.0 터보인스퍼레이션 (캐스퍼 액티브 Ⅱ)
										</p>
										<p class="brandYear">22년 5월식(23년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 더 뉴 코나 가솔린 터보 1.6 4WD 인스퍼레이션"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 더 뉴 코나 가솔린 터보 1.6 4WD인스퍼레이션</p>
										<p class="brandYear">22년 5월식(23년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-chevrolet.png"
												alt="쉐보레(GM대우) 더 뉴 스파크 프리미어"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쉐보레(GM대우) 더 뉴 스파크 프리미어</p>
										<p class="brandYear">22년 5월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-kia.png"
												alt="기아 모닝 어반 가솔린 1.0 프레스티지"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">기아 모닝 어반 가솔린 1.0프레스티지</p>
										<p class="brandYear">22년 5월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
								</div>
								<div class="swiper-slide brandType swiper-slide-next"
									data-swiper-slide-index="1" style="width: 1220px;">
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-chevrolet.png"
												alt="쉐보레(GM대우) 더 뉴 스파크 LT"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쉐보레(GM대우) 더 뉴 스파크 LT</p>
										<p class="brandYear">22년 5월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-kia.png"
												alt="기아 더 뉴 봉고III 트럭 LPi 카고 1톤 2WD 초장축 킹캡 GLS"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">기아 더 뉴 봉고III 트럭 LPi 카고 1톤 2WD 초장축
											킹캡GLS</p>
										<p class="brandYear">22년 4월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 더 뉴 그랜저 가솔린 2.5 르블랑"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 더 뉴 그랜저 가솔린 2.5르블랑</p>
										<p class="brandYear">22년 4월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-kia.png"
												alt="기아 모닝 어반 가솔린 1.0 베스트 셀렉션"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">기아 모닝 어반 가솔린 1.0베스트 셀렉션</p>
										<p class="brandYear">22년 4월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-chevrolet.png"
												alt="쉐보레(GM대우) 더 뉴 스파크 LT"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쉐보레(GM대우) 더 뉴 스파크 LT</p>
										<p class="brandYear">22년 4월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-kia.png"
												alt="기아 더 뉴 레이 스탠다드" onerror="this.style.display='none';">
										</div>
										<p class="brandModel">기아 더 뉴 레이 스탠다드</p>
										<p class="brandYear">22년 4월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
								</div>
								<div class="swiper-slide brandType" data-swiper-slide-index="2"
									style="width: 1220px;">
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 포터2 일렉트릭 초장축 슈퍼캡 프리미엄 스페셜"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 포터2 일렉트릭 초장축 슈퍼캡프리미엄 스페셜</p>
										<p class="brandYear">22년 4월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 아반떼 하이브리드 (CN7) 인스퍼레이션"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 아반떼 하이브리드 (CN7) 인스퍼레이션</p>
										<p class="brandYear">22년 3월식(23년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-kia.png"
												alt="기아 쏘렌토 4세대 하이브리드 가솔린 터보 1.6 2WD 프레스티지"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">기아 쏘렌토 4세대 하이브리드 가솔린 터보 1.6 2WD프레스티지
										</p>
										<p class="brandYear">22년 3월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img
												src="/images/common/brandlogo/logos-brand-ssang-yong.png"
												alt="쌍용 티볼리 에어 가솔린 1.5 A3"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쌍용 티볼리 에어 가솔린 1.5 A3</p>
										<p class="brandYear">22년 3월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-bmw.png"
												alt="BMW 1시리즈 (F40) 가솔린 2WD 120i 어드밴티지"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">BMW 1시리즈 (F40) 가솔린 2WD120i 어드밴티지</p>
										<p class="brandYear">22년 3월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-kia.png"
												alt="기아 쏘렌토 4세대 하이브리드 가솔린 터보 1.6 2WD 프레스티지"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">기아 쏘렌토 4세대 하이브리드 가솔린 터보 1.6 2WD프레스티지
										</p>
										<p class="brandYear">22년 3월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
								</div>
								<div class="swiper-slide brandType" data-swiper-slide-index="3"
									style="width: 1220px;">
									<div class="brandBox">
										<div class="brandImg">
											<img
												src="/images/common/brandlogo/logos-brand-ssang-yong.png"
												alt="쌍용 더 뉴 렉스턴 스포츠 디젤 2.2 4WD 프레스티지"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쌍용 더 뉴 렉스턴 스포츠 디젤 2.2 4WD프레스티지</p>
										<p class="brandYear">21년 12월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 쏘나타 DN8 1.6 터보 프리미엄 플러스"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 쏘나타 DN8 1.6 터보프리미엄 플러스</p>
										<p class="brandYear">22년 1월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 캐스퍼 가솔린 1.0 인스퍼레이션"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 캐스퍼 가솔린 1.0인스퍼레이션</p>
										<p class="brandYear">21년 12월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 캐스퍼 가솔린 1.0 터보 인스퍼레이션 (캐스퍼 액티브 Ⅱ)"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 캐스퍼 가솔린 1.0 터보인스퍼레이션 (캐스퍼 액티브 Ⅱ)
										</p>
										<p class="brandYear">21년 12월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img
												src="/images/common/brandlogo/logos-brand-ssang-yong.png"
												alt="쌍용 더 뉴 렉스턴 스포츠 칸 디젤 2.2 4WD 프레스티지"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쌍용 더 뉴 렉스턴 스포츠 칸 디젤 2.2 4WD프레스티지</p>
										<p class="brandYear">21년 11월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 더 뉴 그랜저 하이브리드 가솔린 2.4 하이브리드 르블랑"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 더 뉴 그랜저 하이브리드 가솔린 2.4 하이브리드르블랑</p>
										<p class="brandYear">21년 11월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
								</div>
								<div class="swiper-slide brandType swiper-slide-duplicate-prev"
									data-swiper-slide-index="4" style="width: 1220px;">
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-chevrolet.png"
												alt="쉐보레(GM대우) 트레일블레이저 1.3 가솔린 터보 2WD 프리미어"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쉐보레(GM대우) 트레일블레이저 1.3 가솔린 터보 2WD프리미어
										</p>
										<p class="brandYear">21년 9월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 아반떼 N 2.0 터보" onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 아반떼 N 2.0 터보</p>
										<p class="brandYear">21년 9월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-benz.png"
												alt="벤츠 GLB-클래스 GLB200d"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">벤츠 GLB-클래스 GLB200d</p>
										<p class="brandYear">21년 9월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 더 뉴 그랜저 LPG 3.0 (일반인판매용) 익스클루시브"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 더 뉴 그랜저 LPG 3.0 (일반인판매용)익스클루시브</p>
										<p class="brandYear">21년 9월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img
												src="/images/common/brandlogo/logos-brand-renault-samsung.png"
												alt="르노코리아(삼성) 뉴 QM6 가솔린 2.0 프리미에르"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">르노코리아(삼성) 뉴 QM6 가솔린 2.0프리미에르</p>
										<p class="brandYear">21년 9월식(22년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-genesis.png"
												alt="제네시스 GV80 가솔린 2.5 AWD (5인승)"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">제네시스 GV80 가솔린 2.5AWD (5인승)</p>
										<p class="brandYear">21년 8월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
								</div>
								<div
									class="swiper-slide brandType swiper-slide-duplicate swiper-slide-duplicate-active"
									data-swiper-slide-index="0" style="width: 1220px;">
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 캐스퍼 가솔린 1.0 터보 인스퍼레이션 (캐스퍼 액티브 Ⅱ)"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 캐스퍼 가솔린 1.0 터보인스퍼레이션 (캐스퍼 액티브 Ⅱ)
										</p>
										<p class="brandYear">22년 7월식(23년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img
												src="/images/common/brandlogo/logos-brand-ssang-yong.png"
												alt="쌍용 더 뉴 렉스턴 스포츠 칸 디젤 2.2 4WD 익스페디션"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쌍용 더 뉴 렉스턴 스포츠 칸 디젤 2.2 4WD익스페디션</p>
										<p class="brandYear">22년 7월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 캐스퍼 가솔린 1.0 터보 인스퍼레이션 (캐스퍼 액티브 Ⅱ)"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 캐스퍼 가솔린 1.0 터보인스퍼레이션 (캐스퍼 액티브 Ⅱ)
										</p>
										<p class="brandYear">22년 5월식(23년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-hyundai.png"
												alt="현대 더 뉴 코나 가솔린 터보 1.6 4WD 인스퍼레이션"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">현대 더 뉴 코나 가솔린 터보 1.6 4WD인스퍼레이션</p>
										<p class="brandYear">22년 5월식(23년형)</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-chevrolet.png"
												alt="쉐보레(GM대우) 더 뉴 스파크 프리미어"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">쉐보레(GM대우) 더 뉴 스파크 프리미어</p>
										<p class="brandYear">22년 5월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
									<div class="brandBox">
										<div class="brandImg">
											<img src="/images/common/brandlogo/logos-brand-kia.png"
												alt="기아 모닝 어반 가솔린 1.0 프레스티지"
												onerror="this.style.display='none';">
										</div>
										<p class="brandModel">기아 모닝 어반 가솔린 1.0프레스티지</p>
										<p class="brandYear">22년 5월식</p>
										<button type="button"
											class="el-button btnAlarm el-button--default">
											<!---->
											<!---->
											<span><i class="_hidden">알림신청</i></span>
										</button>
									</div>
								</div>
							</div>
							<div class="swiperControl">
								<div slot="pagination"
									class="swiper-progressbar swiper-pagination-progressbar">
									<span class="swiper-pagination-progressbar-fill"
										style="transform: translate3d(0px, 0px, 0px) scaleX(0.2) scaleY(1); transition-duration: 300ms;"></span>
								</div>
								<div class="swiperPagiNumb swiper-pagination-fraction">
									<span class="swiper-pagination-current">1</span> <span
										class="swiper-pagination-total">5 </span>
								</div>
								<div class="navigation">
									<button type="button"
										class="el-button swiper-button-prev el-button--default"
										slot="button-prev" tabindex="0" role="button"
										aria-label="Previous slide">
										<!---->
										<!---->
										<!---->
									</button>
									<button type="button"
										class="el-button swiper-button-next el-button--default"
										slot="button-next" tabindex="0" role="button"
										aria-label="Next slide">
										<!---->
										<!---->
										<!---->
									</button>
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
							<span class="swiper-notification" aria-live="assertive"
								aria-atomic="true"></span>
						</div>
					</div>
					<div aria-label="전국직영점" class="section section10">
						<h2 class="htit">전국직영점</h2>
						<div class="areaSearchForm">
							<div class="areaBox">
								<div class="el-select">
									<!---->
									<div class="el-input el-input--suffix">
										<!---->
										<input type="text" readonly="readonly" autocomplete="off"
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
										style="display: none; min-width: 200px;">
										<div class="el-scrollbar" style="">
											<div class="el-select-dropdown__wrap el-scrollbar__wrap"
												style="margin-bottom: -17px; margin-right: -17px;">
												<ul class="el-scrollbar__view el-select-dropdown__list">
													<!---->
													<li class="el-select-dropdown__item selected"><span>서울(8)</span></li>
													<li class="el-select-dropdown__item"><span>경기/인천(18)</span></li>
													<li class="el-select-dropdown__item"><span>경남(6)</span></li>
													<li class="el-select-dropdown__item"><span>경북(5)</span></li>
													<li class="el-select-dropdown__item"><span>전남(2)</span></li>
													<li class="el-select-dropdown__item"><span>전북(1)</span></li>
													<li class="el-select-dropdown__item"><span>충남(4)</span></li>
													<li class="el-select-dropdown__item"><span>충북(1)</span></li>
													<li class="el-select-dropdown__item"><span>제주(1)</span></li>
													<li class="el-select-dropdown__item"><span>강원(1)</span></li>
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
								<div class="el-select">
									<!---->
									<div class="el-input el-input--suffix">
										<!---->
										<input type="text" readonly="readonly" autocomplete="off"
											placeholder="전체" class="el-input__inner">
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
										style="display: none; min-width: 200px;">
										<div class="el-scrollbar" style="">
											<div class="el-select-dropdown__wrap el-scrollbar__wrap"
												style="margin-bottom: -17px; margin-right: -17px;">
												<ul class="el-scrollbar__view el-select-dropdown__list">
													<!---->
													<li class="el-select-dropdown__item selected"><span>전체</span></li>
													<li class="el-select-dropdown__item"><span>강남직영점</span></li>
													<li class="el-select-dropdown__item"><span>구로직영점</span></li>
													<li class="el-select-dropdown__item"><span>서서울직영점</span></li>
													<li class="el-select-dropdown__item"><span>서초직영점</span></li>
													<li class="el-select-dropdown__item"><span>성동직영점</span></li>
													<li class="el-select-dropdown__item"><span>영등포직영점</span></li>
													<li class="el-select-dropdown__item"><span>장한평직영점</span></li>
													<li class="el-select-dropdown__item"><span>화곡직영점</span></li>
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
						<div
							class="areaWrap swiper-container swiper-container-fade swiper-container-initialized swiper-container-horizontal">
							<div class="swiper-wrapper">
								<div class="swiper-slide areaitem swiper-slide-active"
									style="width: 1220px; opacity: 1; transform: translate3d(0px, 0px, 0px);">
									<div class="imgBox">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/147/147_main.jpg"
											alt="" onerror="this.src='/images/main/img-store.jpg'">
									</div>
									<div class="detailView">
										<p class="tit">강남직영점</p>
										<dl class="info">
											<dt>보유차량</dt>
											<dd>179대</dd>
										</dl>
										<dl class="info">
											<dt>지점위치</dt>
											<dd>서울특별시 강남구 헌릉로745길 25 (율현동, 강남자동차매매장에이동) A동 124호,
												125호</dd>
										</dl>
										<dl class="info">
											<dt>영업시간</dt>
											<dd>월~토요일 09:00~18:00 공휴일/일요일 휴점</dd>
										</dl>
										<dl class="info">
											<dt>대표전화</dt>
											<dd>02-6203-4226</dd>
										</dl>
										<div class="btngp">
											<button type="button"
												class="el-button btnMap el-button--default">
												<!---->
												<!---->
												<span> 오시는길 </span>
											</button>
											<button type="button"
												class="el-button btnSms el-button--default">
												<!---->
												<!---->
												<span> 주소문자받기 </span>
											</button>
										</div>
									</div>
								</div>
								<div class="swiper-slide areaitem swiper-slide-next"
									style="width: 1220px; opacity: 0; transform: translate3d(-1220px, 0px, 0px);">
									<div class="imgBox">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/150/150_main.jpg"
											alt="" onerror="this.src='/images/main/img-store.jpg'">
									</div>
									<div class="detailView">
										<p class="tit">구로직영점</p>
										<dl class="info">
											<dt>보유차량</dt>
											<dd>123대</dd>
										</dl>
										<dl class="info">
											<dt>지점위치</dt>
											<dd>서울특별시 구로구 안양천로537길 16 (고척동, 백광산업주식회사) 아오토포레
												(AUTOFORET ) 2층</dd>
										</dl>
										<dl class="info">
											<dt>영업시간</dt>
											<dd>월~토요일 09:00~18:00 공휴일/일요일 휴점</dd>
										</dl>
										<dl class="info">
											<dt>대표전화</dt>
											<dd>02-6092-0540</dd>
										</dl>
										<div class="btngp">
											<button type="button"
												class="el-button btnMap el-button--default">
												<!---->
												<!---->
												<span> 오시는길 </span>
											</button>
											<button type="button"
												class="el-button btnSms el-button--default">
												<!---->
												<!---->
												<span> 주소문자받기 </span>
											</button>
										</div>
									</div>
								</div>
								<div class="swiper-slide areaitem"
									style="width: 1220px; opacity: 0; transform: translate3d(-2440px, 0px, 0px);">
									<div class="imgBox">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/136/136_main.jpg"
											alt="" onerror="this.src='/images/main/img-store.jpg'">
									</div>
									<div class="detailView">
										<p class="tit">서서울직영점</p>
										<dl class="info">
											<dt>보유차량</dt>
											<dd>198대</dd>
										</dl>
										<dl class="info">
											<dt>지점위치</dt>
											<dd>서울강서구양천로53길30 서서울 모터리움 1001호</dd>
										</dl>
										<dl class="info">
											<dt>영업시간</dt>
											<dd>월~토요일 09:00~18:00 공휴일/일요일 휴점</dd>
										</dl>
										<dl class="info">
											<dt>대표전화</dt>
											<dd>02-6331-5990</dd>
										</dl>
										<div class="btngp">
											<button type="button"
												class="el-button btnMap el-button--default">
												<!---->
												<!---->
												<span> 오시는길 </span>
											</button>
											<button type="button"
												class="el-button btnSms el-button--default">
												<!---->
												<!---->
												<span> 주소문자받기 </span>
											</button>
										</div>
									</div>
								</div>
								<div class="swiper-slide areaitem"
									style="width: 1220px; opacity: 0; transform: translate3d(-3660px, 0px, 0px);">
									<div class="imgBox">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/033/033_main.jpg"
											alt="" onerror="this.src='/images/main/img-store.jpg'">
									</div>
									<div class="detailView">
										<p class="tit">서초직영점</p>
										<dl class="info">
											<dt>보유차량</dt>
											<dd>201대</dd>
										</dl>
										<dl class="info">
											<dt>지점위치</dt>
											<dd>서울서초구양재2동 217번지 서울오토갤러리 은관 210호</dd>
										</dl>
										<dl class="info">
											<dt>영업시간</dt>
											<dd>월~토요일 09:00~18:00 공휴일/일요일 휴점</dd>
										</dl>
										<dl class="info">
											<dt>대표전화</dt>
											<dd>02-2059-8902</dd>
										</dl>
										<div class="btngp">
											<button type="button"
												class="el-button btnMap el-button--default">
												<!---->
												<!---->
												<span> 오시는길 </span>
											</button>
											<button type="button"
												class="el-button btnSms el-button--default">
												<!---->
												<!---->
												<span> 주소문자받기 </span>
											</button>
										</div>
									</div>
								</div>
								<div class="swiper-slide areaitem"
									style="width: 1220px; opacity: 0; transform: translate3d(-4880px, 0px, 0px);">
									<div class="imgBox">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/128/128_main.jpg"
											alt="" onerror="this.src='/images/main/img-store.jpg'">
									</div>
									<div class="detailView">
										<p class="tit">성동직영점</p>
										<dl class="info">
											<dt>보유차량</dt>
											<dd>186대</dd>
										</dl>
										<dl class="info">
											<dt>지점위치</dt>
											<dd>서울성동구성수동2가 280-4번지 모터시티 403호</dd>
										</dl>
										<dl class="info">
											<dt>영업시간</dt>
											<dd>월~토요일 09:00~18:00 공휴일/일요일 휴점</dd>
										</dl>
										<dl class="info">
											<dt>대표전화</dt>
											<dd>02-3409-7420</dd>
										</dl>
										<div class="btngp">
											<button type="button"
												class="el-button btnMap el-button--default">
												<!---->
												<!---->
												<span> 오시는길 </span>
											</button>
											<button type="button"
												class="el-button btnSms el-button--default">
												<!---->
												<!---->
												<span> 주소문자받기 </span>
											</button>
										</div>
									</div>
								</div>
								<div class="swiper-slide areaitem"
									style="width: 1220px; opacity: 0; transform: translate3d(-6100px, 0px, 0px);">
									<div class="imgBox">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/010/010_main.jpg"
											alt="" onerror="this.src='/images/main/img-store.jpg'">
									</div>
									<div class="detailView">
										<p class="tit">영등포직영점</p>
										<dl class="info">
											<dt>보유차량</dt>
											<dd>591대</dd>
										</dl>
										<dl class="info">
											<dt>지점위치</dt>
											<dd>서울영등포구양평동3가 96-1 청우오토프라자 2층</dd>
										</dl>
										<dl class="info">
											<dt>영업시간</dt>
											<dd>월~토요일 09:00~18:00 공휴일/일요일 휴점</dd>
										</dl>
										<dl class="info">
											<dt>대표전화</dt>
											<dd>02-2068-0655</dd>
										</dl>
										<div class="btngp">
											<button type="button"
												class="el-button btnMap el-button--default">
												<!---->
												<!---->
												<span> 오시는길 </span>
											</button>
											<button type="button"
												class="el-button btnSms el-button--default">
												<!---->
												<!---->
												<span> 주소문자받기 </span>
											</button>
										</div>
									</div>
								</div>
								<div class="swiper-slide areaitem"
									style="width: 1220px; opacity: 0; transform: translate3d(-7320px, 0px, 0px);">
									<div class="imgBox">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/095/095_main.jpg"
											alt="" onerror="this.src='/images/main/img-store.jpg'">
									</div>
									<div class="detailView">
										<p class="tit">장한평직영점</p>
										<dl class="info">
											<dt>보유차량</dt>
											<dd>232대</dd>
										</dl>
										<dl class="info">
											<dt>지점위치</dt>
											<dd>서울특별시 성동구 자동차시장1길 96 (용답동, CarSeoul.com) CARSEOUL닷컴
												5층</dd>
										</dl>
										<dl class="info">
											<dt>영업시간</dt>
											<dd>월~토요일 09:00~18:00 공휴일/일요일 휴점</dd>
										</dl>
										<dl class="info">
											<dt>대표전화</dt>
											<dd>02-2210-8330</dd>
										</dl>
										<div class="btngp">
											<button type="button"
												class="el-button btnMap el-button--default">
												<!---->
												<!---->
												<span> 오시는길 </span>
											</button>
											<button type="button"
												class="el-button btnSms el-button--default">
												<!---->
												<!---->
												<span> 주소문자받기 </span>
											</button>
										</div>
									</div>
								</div>
								<div class="swiper-slide areaitem"
									style="width: 1220px; opacity: 0; transform: translate3d(-8540px, 0px, 0px);">
									<div class="imgBox">
										<img
											src="https://img.kcar.com/FILE_UPLOAD2/IMAGE_UPLOAD/CENTER/104/104_main.jpg"
											alt="" onerror="this.src='/images/main/img-store.jpg'">
									</div>
									<div class="detailView">
										<p class="tit">화곡직영점</p>
										<dl class="info">
											<dt>보유차량</dt>
											<dd>548대</dd>
										</dl>
										<dl class="info">
											<dt>지점위치</dt>
											<dd>경기도 부천시 봉오대로556번길 21 (고강동, 서울서부오토팰리스) B103호</dd>
										</dl>
										<dl class="info">
											<dt>영업시간</dt>
											<dd>월~토요일 09:00~18:00 공휴일/일요일 휴점</dd>
										</dl>
										<dl class="info">
											<dt>대표전화</dt>
											<dd>032-678-0551</dd>
										</dl>
										<div class="btngp">
											<button type="button"
												class="el-button btnMap el-button--default">
												<!---->
												<!---->
												<span> 오시는길 </span>
											</button>
											<button type="button"
												class="el-button btnSms el-button--default">
												<!---->
												<!---->
												<span> 주소문자받기 </span>
											</button>
										</div>
									</div>
								</div>
							</div>
							<div class="navigation">
								<button type="button"
									class="el-button swiper-button-prev el-button--default swiper-button-disabled"
									tabindex="0" role="button" aria-label="Previous slide"
									aria-disabled="true">
									<!---->
									<!---->
									<!---->
								</button>
								<button type="button"
									class="el-button swiper-button-next el-button--default"
									tabindex="0" role="button" aria-label="Next slide"
									aria-disabled="false">
									<!---->
									<!---->
									<!---->
								</button>
							</div>
							<div>
								<div class="el-dialog__wrapper popup popCenter rentSmsPopup"
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
							<span class="swiper-notification" aria-live="assertive"
								aria-atomic="true"></span>
						</div>
					</div>
					<div aria-label="공지사항/이벤트" class="section section11">
						<div class="sectInnr">
							<div class="partition">
								<div class="part">
									<div class="servBnnr ty5">
										<p class="bnnrSubTitle">K Car만의 품질보증연장 서비스, K Car
											Warranty!</p>
										<p class="bnnrTitle2">
											구매하신 차량의 품질 보증기간을<br>최대 365일까지 연장해 드려요
										</p>
										<div class="bnnrbtnWrap">
											<button class="bnnrbtn type1">보증기간</button>
											<button class="bnnrbtn type2">보증범위</button>
										</div>
									</div>
								</div>
								<div class="part">
									<div class="notiBoard">
										<div class="el-tabs el-tabs--top">
											<div class="el-tabs__header is-top">
												<div class="el-tabs__nav-wrap is-top">
													<div class="el-tabs__nav-scroll">
														<div role="tablist" class="el-tabs__nav is-top"
															style="transform: translateX(0px);">
															<div class="el-tabs__active-bar is-top"
																style="width: 94px; transform: translateX(0px);"></div>
															<div id="tab-notice" aria-controls="pane-notice"
																role="tab" aria-selected="true" tabindex="0"
																class="el-tabs__item is-top is-active">공지사항</div>
															<div id="tab-event" aria-controls="pane-event" role="tab"
																tabindex="-1" class="el-tabs__item is-top">이벤트</div>
														</div>
													</div>
												</div>
											</div>
											<div class="el-tabs__content">
												<div role="tabpanel" id="pane-notice"
													aria-labelledby="tab-notice" class="el-tab-pane">
													<p class="notiTxt">
														<a>[공지] K Car 시스템 점검에 따른 서비스 일시 중단 안내</a><i
															class="icnNew2">NEW</i>
													</p>
													<p class="notiTxt">
														<a>[공지] K Car 사이트 개편에 따른 이용 가이드 안내</a>
														<!---->
													</p>
													<p class="notiTxt">
														<a>[공지] 침수차 안심 보상 서비스 </a>
														<!---->
													</p>
													<p class="notiTxt">
														<a>[공지] K Car 시스템 점검에 따른 서비스 일시 중단 안내</a>
														<!---->
													</p>
												</div>
												<div role="tabpanel" aria-hidden="true" id="pane-event"
													aria-labelledby="tab-event" class="el-tab-pane"
													style="display: none;">
													<p class="notiTxt">
														<a>[EVENT] 리뉴얼 기념! 케이카 APP 리뷰 이벤트 - 총 210명에게 백화점
															상품권/스타벅스 아메리카노 지급</a><i class="icnNew2">NEW</i>
													</p>
													<p class="notiTxt">
														<a>[EVENT] 22년 8월 고객후기 이벤트 - 후기만 작성해도 100% 당첨!</a><i
															class="icnNew2">NEW</i>
													</p>
													<p class="notiTxt">
														<a>[EVENT] 22년 7월 고객후기 이벤트 - 후기만 작성해도 100% 당첨!</a>
														<!---->
													</p>
													<p class="notiTxt">
														<a>[당첨자 발표] 22년 6월 고객후기 이벤트 우수작</a>
														<!---->
													</p>
												</div>
											</div>
										</div>
										<a class="notiMore el-link el-link--default is-underline">
											<!---->
											<span class="el-link--inner"> 더보기 </span>
										<!---->
										</a>
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
				</div>
				<!-- footer -->
				<%@ include file="/WEB-INF/default/footer.jsp" %>
				<!-- footer -->
			</div>
		</div>
	</div>
	<script src="/_nuxt/f7a91b8.js"></script>
	<script src="/_nuxt/bbe05a3.js" ></script>
	<script src="/_nuxt/89fbbcc.js" ></script>
	<script src="/_nuxt/38f7038.js" ></script>
	<script src="/_nuxt/32ff197.js" ></script>


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

	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").pageView();</script>
	<div id="criteo-tags-div" style="display: none;"></div>
	<script type="text/javascript" id=""
		src="//static.criteo.net/js/ld/ld.js"></script>
	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","771045850193577");fbq("track","PageView");</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=771045850193577&amp;ev=PageView&amp;noscript=1">
	</noscript>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/kas/static/kp.js"></script>
	<script type="text/javascript" id="">window.criteo_q=window.criteo_q||[];var deviceType=/iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d";window.criteo_q.push({event:"setAccount",account:73896},{event:"setSiteType",type:deviceType},{event:"viewHome"});</script>

	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").pageView();</script>
	<script type="text/javascript" id=""
		src="//static.criteo.net/js/ld/ld.js"></script>
	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","771045850193577");fbq("track","PageView");</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=771045850193577&amp;ev=PageView&amp;noscript=1">
	</noscript>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/kas/static/kp.js"></script>
	<script type="text/javascript" id="">window.criteo_q=window.criteo_q||[];var deviceType=/iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d";window.criteo_q.push({event:"setAccount",account:73896},{event:"setSiteType",type:deviceType},{event:"viewHome"});</script>

	<script type="text/javascript" id="">kakaoPixel("8101473052006960319").pageView();</script>
	<div class="el-menu--horizontal gnbSubMenu typeCenter1"
		style="position: absolute; top: 106px; left: 190px; z-index: 2002; display: none;"
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
	<div class="el-menu--horizontal gnbSubMenu typeCenter1"
		style="position: absolute; top: 106px; left: 286px; z-index: 2009; display: none;"
		x-placement="bottom-start">
		<ul role="menu"
			class="el-menu el-menu--popup el-menu--popup-bottom-start">
			<div class="menuTitArea">
				<strong class="menuTit">내차사기</strong>
			</div>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				차량검색</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				내차사기 홈서비스</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				판매준비차량</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				3D 라이브 뷰</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				최근 본 차량</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				내차사기 고객후기</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				리스차량</li>
			<li role="menuitem" tabindex="-1" class="el-menu-item menuItem">
				브랜드 인증관</li>
		</ul>
	</div>

	
</body>
</html>