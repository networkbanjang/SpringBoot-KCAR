<%@ page contentType="text/html; charset=UTF-8"%>


<div class="el-tabs__content" id="storeView">
	<div role="tabpanel" id="pane-innertab01"
		aria-labelledby="tab-innertab01" class="el-tab-pane mt80">
		<div class="dcDetailView">
			<div class="dcDetailImg">
				<img src="${sessionScope.st_photo }" alt="강남직영점">
				<!---->
			</div>
			<div class="dcDetailList">
				<ul>
					<li><h5>주소</h5>
						<p>${sessionScope.st_addr}</p></li>
					<li><h5>영업시간</h5>
						<p>월~토요일 09:00~18:00 공휴일/일요일 휴점</p></li>
					<li><h5>대표전화</h5>
						<p>${sessionScope.st_tel}</p></li>
					<li><h5>주요업무</h5>
						<ul class="icoDetail">
							<li><img src="/images/directcenter/icon-con-direct-0.png"
								alt="아이콘"> <span>중고차판매</span></li>
							<li><img src="/images/directcenter/icon-con-direct-1.png"
								alt="아이콘"> <span>중고차매입</span></li>
							<li><img src="/images/directcenter/icon-con-direct-4.png"
								alt="아이콘"> <span>차량진단</span></li>
							<li><img src="/images/directcenter/icon-con-direct-7.png"
								alt="아이콘"> <span>폐차</span></li>
							<li><img src="/images/directcenter/icon-con-direct-5.png"
								alt="아이콘"> <span>매매계약</span></li>
							<li><img src="/images/directcenter/icon-con-direct-2.png"
								alt="아이콘"> <span>명의이전 대행</span></li>
							<li><img src="/images/directcenter/icon-con-direct-3.png"
								alt="아이콘"> <span>중고차금융</span></li>
							<li>
								<!----> <!---->
							</li>
						</ul></li>
				</ul>
				<div class="contentButton">
					<button type="button"
						class="el-button button apply el-button--button">
						<span> 직영점 차량 (153대) </span>
					</button>

				</div>
			</div>
		</div>
		<div class="partSection mt80">
			<h3 class="subTitle">최근 등록 차량</h3>
			<div>
				<div>
					<div class="carListWrap mT20">
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60704243_001.jpg?1660114021683"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 카니발 R
											뉴카니발 리무진 GLX 최고급형 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">1,160만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월25만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">12년 2월식</span> <span>64,839km</span> <span>디젤</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-406" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-8926" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6880" tabindex="0">
											<!---->
											<!---->
											<span> 보험이력없음 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60706003_001.jpg?1660114021683"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대
											벨로스터-N T-Gdi 2.0 N 퍼포먼스패키지 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">2,040만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월43만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">19년 5월식</span> <span>87,848km</span> <span>가솔린</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6715" tabindex="0">
											<!---->
											<!---->
											<span> 제조사AS </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60702790_001.jpg?1660114021684"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 YF
											쏘나타 Y20 로얄 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">870만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월18만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">12년 2월식</span> <span>71,787km</span> <span>가솔린</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-5145" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-3956" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
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
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box multBtn el-row">
													<button id="" class="button chosenApply">취소</button>
													<button id="mkt_intrstCarAplId" class="button apply">신청하기</button>
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
				</div>
			</div>
		</div>
		<section>
			<div id="location" name="dtlLoc" class="partSection">
				<h3 class="subTitle">찾아오시는 길</h3>
				<div class="dcDetailView">
					<div class="dcDetailMap"
						style="position: relative; overflow: hidden;" id='map'></div>
					<div class="dcDetailList">
						<h4 class="title">${sessionScope.st_name}</h4>
						<ul data="[object Object]">
							<li><h5>주소</h5>
								<p>${sessionScope.st_addr}</p></li>
						</ul>

					</div>
				</div>
			</div>
		</section>
		<div class="partSection">
			<h4 class="subTitle mb0">직원 안내</h4>
			<div class="tabsParts el-tabs el-tabs--card el-tabs--top">
				<div class="el-tabs__header is-top">
					<div class="el-tabs__nav-wrap is-top">
						<div class="el-tabs__nav-scroll">
							<div role="tablist" class="el-tabs__nav is-top"
								style="transform: translateX(-0px);">
								<div id="tab-innrTabPart0" aria-controls="pane-innrTabPart0"
									role="tab" aria-selected="true" tabindex="0"
									class="el-tabs__item is-top is-active">전체</div>
								<div id="tab-innrTabPart1" aria-controls="pane-innrTabPart1"
									role="tab" tabindex="-1" class="el-tabs__item is-top">지점장</div>
								<div id="tab-innrTabPart2" aria-controls="pane-innrTabPart2"
									role="tab" tabindex="-1" class="el-tabs__item is-top">차량판매</div>
								<div id="tab-innrTabPart3" aria-controls="pane-innrTabPart3"
									role="tab" tabindex="-1" class="el-tabs__item is-top">차량매입</div>
								<div id="tab-innrTabPart4" aria-controls="pane-innrTabPart4"
									role="tab" tabindex="-1" class="el-tabs__item is-top">차량정비</div>
								<div id="tab-innrTabPart5" aria-controls="pane-innrTabPart5"
									role="tab" tabindex="-1" class="el-tabs__item is-top">고객지원</div>
							</div>
						</div>
					</div>
				</div>
				<div class="el-tabs__content">
					<div role="tabpanel" id="pane-innrTabPart0"
						aria-labelledby="tab-innrTabPart0" class="el-tab-pane">
						<div
							data="[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object]"
							class="workerBoard">
							<ul>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/1251.jpg"
											alt="김형표"></span>
										<p class="label">지점장</p>
										<p class="name">김형표</p>
										<!---->
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202101/CM/CMBIZ11120D/113241858520210105090642.jpg"
											alt="강승원"></span>
										<p class="label">판매</p>
										<p class="name">강승원</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202110/CM/CMBIZ11120D/173250495420211022124813.jpg"
											alt="김학범"></span>
										<p class="label">판매</p>
										<p class="name">김학범</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/2921.jpg"
											alt="양경철"></span>
										<p class="label">판매</p>
										<p class="name">양경철</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202101/CM/CMBIZ11120D/98143184920210105090226.jpg"
											alt="오건재"></span>
										<p class="label">판매</p>
										<p class="name">오건재</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202101/CM/CMBIZ11120D/110841227420210125132713.jpg"
											alt="홍지원"></span>
										<p class="label">판매</p>
										<p class="name">홍지원</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202110/CM/CMBIZ11120D/191585288220211001133644.jpeg"
											alt="김대웅"></span>
										<p class="label">매입</p>
										<p class="name">김대웅</p>
										<!---->
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/3042.jpg"
											alt="김두섭"></span>
										<p class="label">매입</p>
										<p class="name">김두섭</p>
										<!---->
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/1740.jpg"
											alt="서정균"></span>
										<p class="label">매입</p>
										<p class="name">서정균</p>
										<!---->
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/1334.jpg"
											alt="장우석"></span>
										<p class="label">매입</p>
										<p class="name">장우석</p>
										<!---->
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/3081.jpg"
											alt="정태영"></span>
										<p class="label">매입</p>
										<p class="name">정태영</p>
										<!---->
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202101/CM/CMBIZ11120D/164128982220210121161206.jpg"
											alt="최중헌"></span>
										<p class="label">매입</p>
										<p class="name">최중헌</p>
										<!---->
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/201901/CM/CMBIZ11120D/10144321120190130155702.jpg"
											alt="이혜영"></span>
										<p class="label">지원</p>
										<p class="name">이혜영</p>
										<!---->
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202202/CM/CMBIZ11120D/45785137820220214153913.PNG"
											alt="한송이"></span>
										<p class="label">지원</p>
										<p class="name">한송이</p>
										<!---->
									</div></li>
							</ul>
							<br> <br>
							<!---->
						</div>
						<!---->
						<!---->
						<!---->
						<!---->
						<!---->
					</div>
					<div role="tabpanel" aria-hidden="true" id="pane-innrTabPart1"
						aria-labelledby="tab-innrTabPart1" class="el-tab-pane"
						style="display: none;">
						<!---->
						<div data="[object Object]" class="workerBoard">
							<ul>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/1251.jpg"
											alt="김형표"></span>
										<p class="label">지점장</p>
										<p class="name">김형표</p>
									</div></li>
							</ul>
							<br> <br>
							<!---->
						</div>
						<!---->
						<!---->
						<!---->
						<!---->
					</div>
					<div role="tabpanel" aria-hidden="true" id="pane-innrTabPart2"
						aria-labelledby="tab-innrTabPart2" class="el-tab-pane"
						style="display: none;">
						<!---->
						<!---->
						<div data="[object Object]" class="workerBoard">
							<ul>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202101/CM/CMBIZ11120D/113241858520210105090642.jpg"
											alt="강승원"></span>
										<p class="label">판매</p>
										<p class="name">강승원</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202110/CM/CMBIZ11120D/173250495420211022124813.jpg"
											alt="김학범"></span>
										<p class="label">판매</p>
										<p class="name">김학범</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/2921.jpg"
											alt="양경철"></span>
										<p class="label">판매</p>
										<p class="name">양경철</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202101/CM/CMBIZ11120D/98143184920210105090226.jpg"
											alt="오건재"></span>
										<p class="label">판매</p>
										<p class="name">오건재</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202101/CM/CMBIZ11120D/110841227420210125132713.jpg"
											alt="홍지원"></span>
										<p class="label">판매</p>
										<p class="name">홍지원</p>
										<a class="moreListBtn">보유차량</a>
									</div></li>
							</ul>
							<br> <br>
							<!---->
						</div>
						<!---->
						<!---->
						<!---->
					</div>
					<div role="tabpanel" aria-hidden="true" id="pane-innrTabPart3"
						aria-labelledby="tab-innrTabPart3" class="el-tab-pane"
						style="display: none;">
						<!---->
						<!---->
						<!---->
						<div data="[object Object]" class="workerBoard">
							<ul>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202110/CM/CMBIZ11120D/191585288220211001133644.jpeg"
											alt="김대웅"></span>
										<p class="label">매입</p>
										<p class="name">김대웅</p>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/3042.jpg"
											alt="김두섭"></span>
										<p class="label">매입</p>
										<p class="name">김두섭</p>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/1740.jpg"
											alt="서정균"></span>
										<p class="label">매입</p>
										<p class="name">서정균</p>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/1334.jpg"
											alt="장우석"></span>
										<p class="label">매입</p>
										<p class="name">장우석</p>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//DATA1/carpicture2/emp/pic/3081.jpg"
											alt="정태영"></span>
										<p class="label">매입</p>
										<p class="name">정태영</p>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202101/CM/CMBIZ11120D/164128982220210121161206.jpg"
											alt="최중헌"></span>
										<p class="label">매입</p>
										<p class="name">최중헌</p>
									</div></li>
							</ul>
							<br> <br>
							<!---->
						</div>
						<!---->
						<!---->
					</div>
					<div role="tabpanel" aria-hidden="true" id="pane-innrTabPart4"
						aria-labelledby="tab-innrTabPart4" class="el-tab-pane"
						style="display: none;">
						<!---->
						<!---->
						<!---->
						<!---->
						<div data="[object Object]" class="workerBoard">
							<ul></ul>
							<br> <br>
							<p class="noData">해당 직원이 없습니다.</p>
						</div>
						<!---->
					</div>
					<div role="tabpanel" aria-hidden="true" id="pane-innrTabPart5"
						aria-labelledby="tab-innrTabPart5" class="el-tab-pane"
						style="display: none;">
						<!---->
						<!---->
						<!---->
						<!---->
						<!---->
						<div data="[object Object]" class="workerBoard">
							<ul>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/201901/CM/CMBIZ11120D/10144321120190130155702.jpg"
											alt="이혜영"></span>
										<p class="label">지원</p>
										<p class="name">이혜영</p>
									</div></li>
								<li><div class="workerCont">
										<span class="workerImg"><img
											src="https://img.kcar.com//ucms/202202/CM/CMBIZ11120D/45785137820220214153913.PNG"
											alt="한송이"></span>
										<p class="label">지원</p>
										<p class="name">한송이</p>
									</div></li>
							</ul>
							<br> <br>
							<!---->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div role="tabpanel" aria-hidden="true" id="pane-innertab02"
		aria-labelledby="tab-innertab02" class="el-tab-pane mt80"
		style="display: none;">
		<div class="containerWrap el-row">
			<div class="cateCmd">
				<div class="detailTag">
					<!---->
				</div>
				<div class="listLine">
					<ul>
						<li class="carTotal">총 <span class="textRed">153</span>대
						</li>
						<li class="listBtn"><div
								class="searchTrigger box multBtn el-row">
								<button class="button lineApply">제조사/모델선택</button>
							</div>
							<div class="searchTrigger box multBtn mL8 el-row">
								<button class="button lineApply"">상세조건</button>
							</div>
							<div class="el-select listSelect">
								<!---->
								<div class="el-input el-input--suffix">
									<!---->
									<input type="text" readonly="readonly" autocomplete="off"
										placeholder="기본 정렬" class="el-input__inner">
									<!---->
									<span class="el-input__suffix"><span
										class="el-input__suffix-inner"><i
											class="el-select__caret el-input__icon el-icon-arrow-up"></i>
											<!----> <!----> <!----> <!----> <!----></span> <!----></span>
									<!---->
									<!---->
								</div>
								<div class="el-select-dropdown el-popper"
									style="min-width:; display: none;">
									<div class="el-scrollbar" style="">
										<div class="el-select-dropdown__wrap el-scrollbar__wrap"
											style="margin-bottom: -17px; margin-right: -17px;">
											<ul class="el-scrollbar__view el-select-dropdown__list">
												<!---->
												<li class="el-select-dropdown__item"><span>기본 정렬</span></li>
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
							<button type="button" aria-pressed="false"
								class="el-button listIs mL8 el-button--default">
								<!---->
								<!---->
								<span><i class="is_wide"></i><span class="_hidden">리스트형버튼</span></span>
							</button></li>
					</ul>
				</div>
			</div>
			<div class="flexCon">
				<p class="pT8">
					<button type="button" class="el-button el-button--default etcBtn">
						<!---->
						<!---->
						<span> 위클리특가 </span>
					</button>
					<button type="button" class="el-button el-button--default etcBtn">
						<!---->
						<!---->
						<span> 렌트가능차량 </span>
					</button>
				</p>
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
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60704243_001.jpg?1660114023916"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 카니발 R
											뉴카니발 리무진 GLX 최고급형 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">1,160만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월25만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">12년 2월식</span> <span>64,839km</span> <span>디젤</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-9447" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-7001" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-7300" tabindex="0">
											<!---->
											<!---->
											<span> 보험이력없음 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60706003_001.jpg?1660114023918"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대
											벨로스터-N T-Gdi 2.0 N 퍼포먼스패키지 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">2,040만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월43만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">19년 5월식</span> <span>87,848km</span> <span>가솔린</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-8996" tabindex="0">
											<!---->
											<!---->
											<span> 제조사AS </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60702790_001.jpg?1660114023918"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 YF
											쏘나타 Y20 로얄 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">870만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월18만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">12년 2월식</span> <span>71,787km</span> <span>가솔린</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-4671" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-7348" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60705110_001.jpg?1660114023918"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active">
											르노코리아(삼성) QM6 가솔린 2WD LE </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">1,770만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월38만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">19년 5월식</span> <span>47,284km</span> <span>가솔린</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-4805" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-3131" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-9416" tabindex="0">
											<!---->
											<!---->
											<span> 보험이력없음 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<span class="currentLabel">품질개선중</span>
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60705583_001.jpg?1660114023918"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 랜드로버
											디스커버리 4 3.0 SDV6 HSE </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">3,680만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월78만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">15년 3월식</span> <span>143,592km</span> <span>디젤</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-3917" tabindex="0">
											<!---->
											<!---->
											<span> 특옵션 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-8247" tabindex="0">
											<!---->
											<!---->
											<span> 4WD </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-7536" tabindex="0">
											<!---->
											<!---->
											<span> 정비완료 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<span class="currentLabel">품질개선중</span>
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60705153_001.jpg?1660114023919"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 더 뉴
											그랜저 가솔린 2.5 프리미엄 초이스 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">2,930만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월62만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">20년 3월식</span> <span>49,671km</span> <span>가솔린</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-785" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-5187" tabindex="0">
											<!---->
											<!---->
											<span> 제조사AS </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<span class="currentLabel">품질개선중</span>
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60707487_001.jpg?1660114023919"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active">
											쉐보레(GM대우) 어메이징 뉴 크루즈 1.4 터보 LTZ </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">790만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월17만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">15년 9월식</span> <span>83,221km</span> <span>가솔린</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6391" tabindex="0">
											<!---->
											<!---->
											<span> 특옵션 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-1179" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-5549" tabindex="0">
											<!---->
											<!---->
											<span> 정비완료 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60700237_001.jpg?1660114023919"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 쏘나타 더
											브릴리언트 CVVL 어트랙션 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">1,120만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월24만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">14년 3월식</span> <span>60,088km</span> <span>가솔린</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-156" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-8246" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6279" tabindex="0">
											<!---->
											<!---->
											<span> 정비완료 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcarM_60695775_001.jpg?1660114023919"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 더 뉴
											니로 시그니처 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">3,140만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월67만원</span></li>
											<li>렌트 <span class="textRed">월만원</span></li>
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">21년 9월식(22년형) </span> <span>14,462km</span>
										<span>가솔린+전기</span> <span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<li><p class="redLabel">렌트</p></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-8612" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-5281" tabindex="0">
											<!---->
											<!---->
											<span> 제조사AS </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-5552" tabindex="0">
											<!---->
											<!---->
											<span> 신차급 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60702337_001.jpg?1660114023919"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 올 뉴
											프라이드 1.6 GDI 해치백 럭셔리 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">690만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월15만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">12년 12월식(13년형) </span> <span>51,215km</span>
										<span>가솔린</span> <span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-9" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60706248_001.jpg?1660114023919"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 올 뉴
											쏘렌토 디젤 2.2 4WD 노블레스 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">1,620만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월34만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">15년 9월식(16년형) </span> <span>137,609km</span>
										<span>디젤</span> <span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6070" tabindex="0">
											<!---->
											<!---->
											<span> 4WD </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6169" tabindex="0">
											<!---->
											<!---->
											<span> 세금계산서 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60703977_001.jpg?1660114023919"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 쏘나타
											DN8 2.0 가솔린 스마트 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">1,840만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월39만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">19년 4월식(20년형) </span> <span>29,320km</span>
										<span>가솔린</span> <span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-9692" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-8218" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6943" tabindex="0">
											<!---->
											<!---->
											<span> 제조사AS </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60704724_001.jpg?1660114023919"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 올 뉴
											모닝 디럭스 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">490만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월10만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">12년 2월식</span> <span>62,803km</span> <span>가솔린</span>
										<span>강남</span>
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
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture06/pic6066/kcar_60668369_001.jpg?1660114023920"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 폭스바겐 뉴
											티구안 2.0 TDI 프리미엄 5N </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">1,370만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월29만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">15년 6월식</span> <span>76,208km</span> <span>디젤</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6984" tabindex="0">
											<!---->
											<!---->
											<span> 브라운시트 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60706494_001.jpg?1660114023920"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 더 뉴
											아이오닉 하이브리드 Q </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">2,650만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월56만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">20년 3월식</span> <span>38,166km</span> <span>가솔린+전기</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-5734" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-6899" tabindex="0">
											<!---->
											<!---->
											<span> 제조사AS </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-1754" tabindex="0">
											<!---->
											<!---->
											<span> 보험이력없음 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<span class="currentLabel">품질개선중</span>
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60705319_001.jpg?1660114023920"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> BMW 7시리즈
											(G11) 730Ld xDrive M 스포츠 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">6,090만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월129만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">18년 5월식</span> <span>91,627km</span> <span>디젤</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-2808" tabindex="0">
											<!---->
											<!---->
											<span> 특옵션 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-5700" tabindex="0">
											<!---->
											<!---->
											<span> 정비완료 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60707260_001.jpg?1660114023920"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> BMW 5시리즈
											(G30) 520d M 스포츠 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">3,450만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월73만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">17년 8월식</span> <span>69,680km</span> <span>디젤</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-9428" tabindex="0">
											<!---->
											<!---->
											<span> 정비완료 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-4066" tabindex="0">
											<!---->
											<!---->
											<span> 브라운시트 </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60706469_001.jpg?1660114023920"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 올 뉴
											쏘렌토 디젤 2.0 2WD 노블레스 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">2,230만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월47만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">17년 9월식</span> <span>44,968km</span> <span>디젤</span>
										<span>강남</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-8193" tabindex="0">
											<!---->
											<!---->
											<span> 1인소유 </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-9694" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-454" tabindex="0">
											<!---->
											<!---->
											<span> 보험이력없음 </span>
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
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box multBtn el-row">
													<button id="" class="button chosenApply">취소</button>
													<button id="mkt_intrstCarAplId" class="button apply">신청하기</button>
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
				</div>
				<div class="pagination -sm">
					<!---->
					<div class="pagingNum">
						<span class="textRed">1</span> / 9
					</div>
					<button type="button" class="el-button pageNext el-button--default">
						<!---->
						<!---->
						<span><img src="/images/common/pagenation-btn-right.svg"
							alt="다음"></span>
					</button>
				</div>
			</div>
		</div>
		<div class="partSection mt80">
			<h4 class="subTitle">지금 특가! 놓치지 마세요.</h4>
			<div>
				<div>
					<div class="carListWrap mT20">
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<span class="car360Img"><img
									src="/images/common/ico-360.svg" alt="360"></span>
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/3dcarpicture/2022/07/142/60701168_2/main/main780.jpg?1660114020751"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 아우디 RS5
											4.2 FSI 콰트로 8T3 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">3,230만원</span> <span
												class="expGray expGray2">3,300만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월69만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">15년 9월식</span> <span>72,974km</span> <span>가솔린</span>
										<span>경인</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-902" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<!---->
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/carpicture/carpicture09/pic6069/kcar_60699259_001.jpg?1660114020751"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> 제네시스 G80
											3.3 GDI AWD 프리미엄 럭셔리 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">2,740만원</span> <span
												class="expGray expGray2">2,850만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월58만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">16년 11월식(17년형) </span> <span>82,665km</span>
										<span>가솔린</span> <span>경기서부</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-9229" tabindex="0">
											<!---->
											<!---->
											<span> 4WD </span>
										</button></li>
								</ul>
							</div>
						</div>
						<div class="carListBox">
							<!---->
							<div class="carListImg">
								<!---->
								<span class="car360Img"><img
									src="/images/common/ico-360.svg" alt="360"></span>
								<!---->
								<a href="/db/drCntrDtl" class="nuxt-link-active"><img
									src="https://img.kcar.com/3dcarpicture/2022/07/093/60698166_1/main/main780.jpg?1660114020751"
									alt="챠량이미지"
									onerror="this.src='/images/common/logo-kcar-gray.svg'"></a>
								<ul class="listViewBtn">
									<li><button type="button"
											class="el-button el-button--default icon icoFav"
											id="mkt_clickWish">
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
										<a href="/db/drCntrDtl" class="nuxt-link-active"> BMW 3시리즈
											(F30) 330i M 스포츠 </a>
									</h3>
								</div>
								<!---->
								<div class="carListFlex">
									<div class="carExpIn">
										<p class="carExp">
											일시불 <span class="textRed">2,890만원</span> <span
												class="expGray expGray2">2,950만원</span>
										</p>
										<ul class="carPayMeth">
											<li>할부 <span class="textRed">월61만원</span></li>
											<!---->
										</ul>
									</div>
									<p class="detailCarCon">
										<span class="block">17년 10월식</span> <span>59,443km</span> <span>가솔린</span>
										<span>오산동탄</span>
									</p>
								</div>
								<ul class="infoTooltip">
									<!---->
									<!---->
									<!---->
									<li><button type="button"
											class="el-button el-tooltip grayLabel2 item el-button--default"
											aria-describedby="el-tooltip-33" tabindex="0">
											<!---->
											<!---->
											<span> 짧은km </span>
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
										<span class="dialog-footer"><div class="footerBtnWrap">
												<div class="searchTrigger box multBtn el-row">
													<button id="" class="button chosenApply">취소</button>
													<button id="mkt_intrstCarAplId" class="button apply">신청하기</button>
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
				</div>
				<a class="moreBtn el-link el-link--default is-underline"> <!---->
					<span class="el-link--inner"> 더보기<i
						class="el-icon-arrow-right"></i></span> <!---->
				</a>
			</div>
		</div>
	</div>
</div>

