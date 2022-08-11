<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:requestEncoding value="UTF-8" />
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
				<%@include file="/WEB-INF/default/header.jsp"%>
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
										<c:forEach var="brand" items="${brandList }"
											varStatus="status">
											<li><a class="el-link el-link--default is-underline"
												href="brandCar/brandCarList?brand=${brand.cb_brand}"> <!---->
													<span class="el-link--inner"><img
														src="${brand.cb_photo }" alt="${brand.cb_brand }"
														class="brandLogo">
														<p class="brandT01">${brand.cb_koreaLan }</p>
														<p class="brandT02">${brand.cb_EnglishLan }</p></span> <!---->
											</a></li>
										</c:forEach>
									</ul>
							</div>
						</div>
					</div>
					
					
					<div class="containerWrap el-row" id="ajaxBrandAllListPage">
						<input type="hidden" id="brandCarAllCount"value="${brandCarAllCount }">
						<input type="hidden" id="filterCarAllCount"value="${filterCarAllCount }">
						<input type="hidden" id="brandHidden">
						<input type="hidden" id="modelHidden">
						<input type="hidden" id="alignmentHidden" value="basic">
						<div class="listLine">
							<ul>
								<li class="carTotal">총 <span class="textRed">${filterCarAllCount }</span>대
								</li>
								<li class="listBtn"><div class="searchTrigger box el-row">
										<button type="button" class="button lineApply"
											style="white-space: normal;" onclick="modalMenuOpen()">제조사/모델선택</button>
									</div>
						
							</ul>
							<ul>
								<!---->
							</ul>
						</div>
						<div>
							<div class="carListWrap mT20">

								<c:forEach var="brandCar" items="${brandCarAllList }">
									<div class="carListBox" style="cursor: pointer;">
										<!---->
										<div class="carListImg" style="cursor: pointer;">
											<!---->
											<div>
												<img src="${brandCar.c_photo }" alt="챠량이미지"
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
												<h3>${brandCar.cb_brand }&nbsp;${brandCar.cb_m_model }&nbsp;${brandCar.c_fuel }
												</h3>
											</div>
											<div class="carListFlex">
												<div class="carExpIn">
													<p class="carExp">${brandCar.c_price }만원</p>
												</div>
												<p class="detailCarCon">
													<span class="block">${brandCar.c_year }</span> <span>${brandCar.c_distance }
														km</span> <span>${brandCar.c_fuel }</span> <span>${brandCar.st_name }</span>
												</p>
											</div>
											<ul class="infoTooltip">
												<!---->
												<!---->
												<c:forEach var="carInfoTag"
													items="${brandCar.brandCarInfoTag }">
													<li><button type="button"
															class="el-button el-tooltip yellowLabel item el-button--default"
															aria-describedby="el-tooltip-7966" tabindex="0">
															<!---->
															<!---->
															<span> ${carInfoTag } </span>
														</button></li>
												</c:forEach>

												<!---->
												<!---->
											</ul>
										</div>
									</div>
								</c:forEach>

							</div>
						</div>

						<!-- 페이징 처리하기 -->
						<div class="pagination -sm">
							<!-- 이전버튼 -->
							<%-- <button type="button"
								class="el-button pagePrev el-button--default" id="prev" onclick="send('prev','\${currentPage }')" >
								<span><img src="/images/common/pagenation-btn-left.svg"
									alt="이전"></span>
							</button> --%>
							<div class="pagingNum" id="pageNum" value="${currentPage }">
								<span class="textRed">${currentPage }</span> / ${totalPage }
							</div>
							<!-- 다음버튼 -->
							<c:if test="${currentPage != totalPage }">
								<button type="button"
									class="el-button pageNext el-button--default" id="next"
									onclick="send('next','${currentPage }')">
									<span><img src="/images/common/pagenation-btn-right.svg"
										alt="다음"></span>
								</button>
							</c:if>
						</div>


					</div>
					<div>
						<div class="faqWrap">
							<div class="infoTitleWrap infoTitleWrap2 mb40">
								<h2 class="infoTitle">자주 묻는 질문</h2>
								<a class="moreBtn el-link el-link--default is-underline" href="#"> <!---->
									<span class="el-link--inner"> 전체보기<i
										class="el-icon-arrow-right"></i></span> <!---->
								</a>
							</div>
							
							<!-- question start-->
							<div role="tablist" aria-multiselectable="true"
								class="el-collapse faqList">
								<c:forEach var="question" items="${questionList }" varStatus="status">
									<div class="el-collapse-item">
										<div role="tab" aria-controls="el-collapse-content-3095" class="questionTitle" onclick="question('${status.index}')"
											aria-describedby="el-collapse-content-3095">
											<div role="button" id="el-collapse-head-3095" tabindex="0"
												class="el-collapse-item__header">
												<i class="el-icon-Q"></i> <span>${question.q_title }</span><i class="el-collapse-item__arrow el-icon-arrow-right"></i>
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
														${question.q_content }
													</div>
												</div>
											</div>
										</div>
									</div>
								</c:forEach>
							</div>
							<!-- question end-->
						</div>
					</div>
					<div class="carBrandBox">
						<h5>브랜드 인증관 입점 문의</h5>
						<p>partnership@kcar.com</p>
					</div>
				</div>

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
											<div class="searchBrandTag line" id="searchBrandTag"
												style="display: none;">
												<div class="swiperProduct">
													<div
														class="swiper-container swiper-container-initialized swiper-container-horizontal">
														<div class="swiper-wrapper"
															style="float: left; width: auto; transform: translate3d(0px, 0px, 0px);">
															<div class="tagBox swiper-slide swiper-slide-active"
																style="width: 102.75px;">
																<span class="tagNew  el-tag el-tag--topInfo el-tag--light"
																	id="searchBrandTagSpan">
																	<!-- 딱 여기에 브랜드 필터할 브랜드 들어감 -->
																	<i class="el-tag__close el-icon-close"></i>
																</span>
															</div>
														</div>
														<span class="swiper-notification" aria-live="assertive"
															aria-atomic="true"></span>
														<div class="tagBox swiper-slide swiper-slide-next" style="width: 96.5px;">
															<span class="tagNew  el-tag el-tag--topInfo el-tag--light" id="searchBrandModelTagSpan">
																<!-- 딱 여기에 브랜드모델 들어감 -->
																<i class="el-tag__close el-icon-close"></i>
															</span>
														</div>
													</div>
												</div>
											</div>
											<!-- 여기까지 -->

											<div class="carBrandListPop">
												<div class="el-row">
													<div role="radiogroup" class="el-radio-group"
														id="radioBrandGroup">
														<c:forEach var="brand" items="${brandList }">
															<label role="radio" tabindex="-1" class="el-radio"
																id="modalModel"
																onclick="modalModelMenu('${brand.cb_brand}','${brand.count }')">
																<span class="el-radio__input"> <span
																	class="el-radio__inner"></span> <input type="radio"
																	aria-hidden="true" tabindex="-1" autocomplete="off"
																	class="el-radio__original" value="${brand.cb_brand}"></span>
																<span class="el-radio__label"> ${brand.cb_brand}
																	<span class="count">${brand.count }대</span>
															</span>
															</label>
														</c:forEach>
													</div>
													<div role="radiogroup" class="el-radio-group"
														id="radioBrandModelGroup" style="display: none;"></div>
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
											<button type="button" class="button apply" id="applyBtn"
												onclick="applyBtnClick('','1')" value="${filterCarAllCount }">차량보기(${filterCarAllCount }
												대)</button>
											<!-- 수량 달라짐 -->
										</div>
									</div></span>
							</div>
						</div>
					</div>
				</div>
				<!--  -->


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
			<%@include file="/WEB-INF/default/footer.jsp"%>
			<!-- footer end -->
		</div>
	</div>
	<iframe id="groobeeBox" name="groobeeBox" style="display: none;"></iframe>
	<div id="criteo-tags-div" style="display: none;"></div>
	<script type="text/javascript">
		//paging 스크립트
		var chorme = document.querySelector('.chrome');
		var req;
		let brandHidden = document.getElementById('brandHidden');
		let modelHidden = document.getElementById('modelHidden');
		let alignmentHidden = document.getElementById('alignmentHidden');
		function send(data, currentPage) {
			req = new XMLHttpRequest();
			req.onreadystatechange = pageChange;
			req.open('post', 'brandCarPaging');
			var result = {
				data : data,
				currentPage : currentPage,
				brand : brandHidden.value,
				model : modelHidden.value,
				alignment : alignmentHidden.value
				//alignmentMethod : modelHidden.value
			}
			result = JSON.stringify(result);
			req.setRequestHeader('Content-Type',
					'application/json; charset=UTF-8');
			req.send(result);
		}

		function pageChange() {
			if (req.readyState == 4 & req.status == 200) {
				var ajaxBrandAllListPage = document.getElementById('ajaxBrandAllListPage');
				ajaxBrandAllListPage.innerHTML = req.responseText;
				ajaxBrandAllListPage.scrollIntoView({
					behavior : "smooth",
					block : "start",
					inline : "nearest"
				}); // ajaxBrandAllListPage div태그 위치로 이동
			}
		}

		//modal창 태그
		var modalMenu = document.getElementById('modalMenu');
		var modalMenuBack = document.getElementById('modalMenuBack');
		
		//modal창 brandTag, 각 브랜드, 모델 라디오 그룹
		var searchBrandTag = document.getElementById('searchBrandTag');
		var radioBrandGroup = document.getElementById('radioBrandGroup');
		var radioBrandModelGroup = document.getElementById('radioBrandModelGroup');
		var searchBrandModelTagSpan = document.getElementById('searchBrandModelTagSpan');
		
		//modal창 open radioBrandGroup을 보여줌
		function modalMenuOpen() {
			document.body.classList.add('el-popup-parent--hidden');
			
			radioBrandGroup.style.display = "flex";
			radioBrandModelGroup.style.display = "none";
			
			modalMenu.style.display = "flex";
			modalMenuBack.style.display = "flex";
			
			brandHidden.value = null;
			modelHidden.value = null;
			
			var brandCarAllCount = document.getElementById('brandCarAllCount');
			applyBtn.innerHTML = "차량보기( "+ brandCarAllCount.value +" 대)";
			applyBtn.value = brandCarAllCount.value;
		}
		//modal창 close
		function modalMenuClose() {
			document.body.classList.remove('el-popup-parent--hidden');
			radioBrandGroup.style.display = "none";
			radioBrandModelGroup.style.display = "none";
			
			modalMenu.style.display = "none";
			modalMenuBack.style.display = "none";
			
			searchBrandTag.style.display = "none";
			searchBrandModelTagSpan.style.display = "none";
			
			brandHidden.value="";
			modelHidden.value="";
			
			var filterCarAllCount = document.getElementById('filterCarAllCount');
			applyBtn.innerHTML = "차량보기( "+ filterCarAllCount.value +" 대)";
			applyBtn.value = filterCarAllCount.value;
			
		}

		//modal창 radioBrandGroup에서 radioBrandModelGroup로 변경
		var cnt = 0;
		function modalModelMenu(brand,count) {
			//버블링현상 방지 코드 시작
			if (cnt == 1) {
				cnt = 0;
				return;
			}
			cnt++;
			//버블링 현상 방지코드 끝
			brandHidden.value=brand;
			
			searchBrandTag.style.display = "flex";
			
			var searchBrandTagSpan = document.getElementById('searchBrandTagSpan');
			searchBrandTagSpan.innerHTML = brand;			
			searchBrandTagSpan.value = brand;
			
			radioBrandGroup.style.display = "none";
			radioBrandModelGroup.style.display = "flex";
			
			applyBtn.innerHTML = "차량보기( "+ count +" 대)";
			
			sendModal(brand);
		}
		function sendModal(brand) {
			if (req == null) {
				req = new XMLHttpRequest();
			}
			req.onreadystatechange = modelMenu;
			req.open('post', 'modal');
			req.send(brand);
			/* 여기서 brand값을 applyBtn에 줄 수 있게 중간 함수 호출해놓기 */
		}

		function modelMenu() {
			if (req.readyState == 4 & req.status == 200) {
				radioBrandModelGroup.innerHTML = req.responseText;
			}
		}
		
		function modalModelAdd(brand,model,count){
			searchBrandModelTagSpan.innerHTML = model;
			searchBrandModelTagSpan.value= model;
			searchBrandModelTagSpan.style.display = "flex";
			
			applyBtn.innerHTML = "차량보기( "+ count +" 대)";
			
			brandHidden.value=brand;
			modelHidden.value=model;
			/* 여기서 brand,model값을 applyBtn에 줄 수 있게 중간 함수 호출해놓기 */
		}
		
		function applyBtnClick(data, currentPage){
			document.body.classList.remove('el-popup-parent--hidden');
			radioBrandGroup.style.display = "none";
			radioBrandModelGroup.style.display = "none";
			
			modalMenu.style.display = "none";
			modalMenuBack.style.display = "none";
			
			searchBrandTag.style.display = "none";
			searchBrandModelTagSpan.style.display = "none";
			
			brand = brandHidden.value;
			model = modelHidden.value;
			
			send(data, currentPage);
		}
		
		//정렬기능
		var dropdownAlignment;
		var alignment;
		var alignmentMethod;
		var alignCnt = 0;
		var alignmentClick = function(){
			dropdownAlignment = document.querySelector('.el-select-dropdown.el-popper');
			alignment = document.getElementById('alignment');
			alignmentMethod = document.getElementById('alignmentMethod');
			alignCnt ++;
			
			if(alignCnt % 2 != 0){
				dropdownAlignment.style.display = "block"
				alignmentMethod.style.display = "flex";
				alignmentMethod.style.alignContent = "flex-start";
				alignmentMethod.style.flexDirection = "column";
				alignmentMethod.style.flexWrap = "wrap";
				alignmentMethod.style.overFlow = "auto";
			}else{
				alignmentMethod.style.remove = "display"
				alignmentMethod.style.remove = "alignContent"
				alignmentMethod.style.remove = "flexDirection"
				alignmentMethod.style.remove = "flexWrap"
				alignmentMethod.style.remove = "overFlow"
				dropdownAlignment.style.display = "none"
			}
		}
		
		var alignmentMethodCheck = function(alignMethod){
			dropdownAlignment = document.querySelector('.el-select-dropdown.el-popper');
			alignment = document.getElementById('alignment');
			alignmentMethod = document.getElementById('alignmentMethod');
			
			alignCnt ++;
			alignmentMethod.style.remove = "display"
			alignmentMethod.style.remove = "alignContent"
			alignmentMethod.style.remove = "flexDirection"
			alignmentMethod.style.remove = "flexWrap"
			alignmentMethod.style.remove = "overFlow"
			dropdownAlignment.style.display = "none"
			if(alignMethod != alignmentHidden.value){
				alignmentHidden.value=alignMethod;
				send('','1');
			}
		}
		var questionContent = document.querySelectorAll('.el-collapse-item__wrap'); // content클래스들
		var questionCnt = 0; // 클릭시마다 cnt 세기 열기 닫기 구분용
		var questionIndex = -1; // content열고 다시 다른 content 열때 기존 content닫기 위한 index
		var question = function(index){ // title 클릭 함수
			console.log(index);
			console.log(questionCnt);
			console.log(questionIndex);
			if(questionIndex != index & questionIndex != -1){
				questionContent[questionIndex].style.display = "none";
				questionCnt = 0;
			}
			questionCnt++;
			if(questionCnt % 2 != 0){
				questionContent[index].style.display = "block";
				questionIndex = index;
			}else{
				questionContent[index].style.display = "none";
				questionIndex = -1;
			}
		}
	</script>
</body>
</html>