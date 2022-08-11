<%@ page contentType="text/html; charset=UTF-8"%>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<body>
	<br>
	<div class="containerWrap el-row" id="carList" style="display: none;">
		<div class="cateCmd">
			<div class="detailTag">
				<!---->
			</div>
			<div class="listLine">
				<ul>
					<li class="carTotal">총 <span class="textRed">363</span>대
					</li>
					<li class="listBtn"><div
							class="searchTrigger box multBtn el-row">
							<button class="button lineApply">제조사/모델선택</button>
						</div>
						<div class="searchTrigger box multBtn mL8 el-row">
							<button class="button lineApply" onclick="detailed()">상세조건</button>
						</div>
						<div class="el-select listSelect">
							<!---->
							<select class="form-select" aria-label="Default select example"
								style="width: 160px; height: 56px; border-radius: 10px; padding: 6px;">
								<option selected value='normal'>기본 정렬</option>
								<option value="1">낮은 가격순</option>
								<option value="2">높은 가격순</option>
								<option value="3">적은 주행거리순</option>
								<option value="4">많은 주행거리순</option>
								<option value="5">최근 연식순</option>
								<option value="6">낮은 연식순</option>
							</select>
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60708304_001.jpg?1660116020536"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 포터2
										일렉트릭 초장축 슈퍼캡 스마트 스페셜 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,290만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월49만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">20년 4월식</span> <span>55,407km</span> <span>전기</span>
									<span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-8853" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-9953" tabindex="0">
										<!---->
										<!---->
										<span> 짧은km </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-3602" tabindex="0">
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
							<span class="currentLabel">품질개선중</span>
							<!---->
							<!---->
							<a href="/db/drCntrDtl" class="nuxt-link-active"><img
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60706299_001.jpg?1660116020536"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 더 뉴 레이
										밴 (2인승) 고급형 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">850만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월18만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">19년 6월식</span> <span>76,786km</span> <span>가솔린</span>
									<span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-640" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-7337" tabindex="0">
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60704930_001.jpg?1660116020536"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 볼보 XC40
										T4 R-디자인 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">4,390만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월93만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">20년 7월식</span> <span>30,284km</span> <span>가솔린</span>
									<span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-9557" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-4545" tabindex="0">
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcar_60707272_001.jpg?1660116020536"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 더 뉴 K7
										2.4 GDI 프레스티지 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">1,420만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월30만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">15년 12월식(16년형) </span> <span>40,448km</span>
									<span>가솔린</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-7160" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-8978" tabindex="0">
										<!---->
										<!---->
										<span> 짧은km </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-3449" tabindex="0">
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
								src="https://img.kcar.com/carpicture/carpicture07/pic6067/kcarM_60677661_001.jpg?1660116020537"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 포터2
										일렉트릭 초장축 슈퍼캡 프리미엄 스페셜 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,620만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월56만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">20년 4월식</span> <span>4,393km</span> <span>전기</span>
									<span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-2215" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-967" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-6995" tabindex="0">
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
							<span class="currentLabel">품질개선중</span>
							<!---->
							<!---->
							<a href="/db/drCntrDtl" class="nuxt-link-active"><img
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60707986_001.jpg?1660116020537"
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
										카니발 9인승 노블레스 스페셜 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,450만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월52만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">19년 11월식(20년형) </span> <span>73,139km</span>
									<span>디젤</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-2128" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-3536" tabindex="0">
										<!---->
										<!---->
										<span> 제조사AS </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-963" tabindex="0">
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60708363_001.jpg?1660116020537"
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
										그랜드 스타렉스 밴 5인승 스마트 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">1,850만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월39만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">18년 7월식(19년형) </span> <span>31,253km</span>
									<span>디젤</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-487" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60707024_001.jpg?1660116020537"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 쉐보레(GM대우)
										이쿼녹스 2WD LT 플러스 익스클루시브 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,330만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월50만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">19년 9월식</span> <span>18,500km</span> <span>디젤</span>
									<span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-4622" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-5114" tabindex="0">
										<!---->
										<!---->
										<span> 제조사AS </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-1961" tabindex="0">
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60702894_001.jpg?1660116020537"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 싼타페 TM
										디젤 2.0 2WD 익스클루시브 스페셜 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,490만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월53만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">18년 6월식(19년형) </span> <span>79,924km</span>
									<span>디젤</span> <span>강서</span>
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
							<span class="currentLabel">품질개선중</span>
							<!---->
							<!---->
							<a href="/db/drCntrDtl" class="nuxt-link-active"><img
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60708364_001.jpg?1660116020537"
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
										DN8 2.0 가솔린 프리미엄 플러스 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,500만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월53만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">21년 6월식(22년형) </span> <span>4,891km</span>
									<span>가솔린</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-6342" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-625" tabindex="0">
										<!---->
										<!---->
										<span> 제조사AS </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-4950" tabindex="0">
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60705612_001.jpg?1660116020537"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 미니 쿠퍼
										클럽맨(2세대) High </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,720만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월58만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">18년 10월식(19년형) </span> <span>45,620km</span>
									<span>가솔린</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-9849" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-2940" tabindex="0">
										<!---->
										<!---->
										<span> 보험이력없음 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-2664" tabindex="0">
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60704648_001.jpg?1660116020537"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 i30
										(PD) 1.4 터보 스타일 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">1,110만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월24만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">17년 9월식(18년형) </span> <span>102,164km</span>
									<span>가솔린</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-3392" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60703824_001.jpg?1660116020537"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 그랜저 IG
										3.0 익스클루시브 세부등급 없음 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,580만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월55만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">18년 10월식(19년형) </span> <span>34,550km</span>
									<span>가솔린</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-6813" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-6317" tabindex="0">
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60707446_001.jpg?1660116020537"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 르노코리아(삼성)
										XM3 가솔린 터보 1.3 RE 시그니쳐 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">2,190만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월47만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">20년 4월식</span> <span>8,817km</span> <span>가솔린</span>
									<span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-6698" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-1055" tabindex="0">
										<!---->
										<!---->
										<span> 1인소유 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-7780" tabindex="0">
										<!---->
										<!---->
										<span> 주행보조 </span>
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60704758_001.jpg?1660116020537"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 기아 레이 터보
										프레스티지 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">1,190만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월25만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">17년 1월식</span> <span>79,914km</span> <span>가솔린</span>
									<span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-4342" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60707757_001.jpg?1660116020537"
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
										(G20) 가솔린+전기 2WD 330e M 스포츠 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">5,250만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월112만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">20년 12월식(21년형) </span> <span>37,730km</span>
									<span>가솔린+전기</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-7005" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-426" tabindex="0">
										<!---->
										<!---->
										<span> 제조사AS </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-3143" tabindex="0">
										<!---->
										<!---->
										<span> 주행보조 </span>
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60706502_001.jpg?1660116020538"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 제네시스
										EQ900 3.8 GDI AWD 럭셔리 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">3,100만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월66만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">16년 7월식</span> <span>94,465km</span> <span>가솔린</span>
									<span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-8413" tabindex="0">
										<!---->
										<!---->
										<span> 특옵션 </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-6965" tabindex="0">
										<!---->
										<!---->
										<span> 4WD </span>
									</button></li>
								<li><button type="button"
										class="el-button el-tooltip grayLabel2 item el-button--default"
										aria-describedby="el-tooltip-3552" tabindex="0">
										<!---->
										<!---->
										<span> 주행보조 </span>
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
								src="https://img.kcar.com/carpicture/carpicture10/pic6070/kcarM_60707356_001.jpg?1660116020538"
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
									<a href="/db/drCntrDtl" class="nuxt-link-active"> 현대 LF 쏘나타
										2.0 케어플러스 </a>
								</h3>
							</div>
							<!---->
							<div class="carListFlex">
								<div class="carExpIn">
									<p class="carExp">
										일시불 <span class="textRed">1,330만원</span>
									</p>
									<ul class="carPayMeth">
										<li>할부 <span class="textRed">월28만원</span></li>
										<!---->
									</ul>
								</div>
								<p class="detailCarCon">
									<span class="block">16년 12월식(17년형) </span> <span>104,199km</span>
									<span>가솔린</span> <span>강서</span>
								</p>
							</div>
							<ul class="infoTooltip">
								<!---->
								<!---->
								<!---->
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
			</div>
			<div class="pagination -sm">
				<!---->
				<div class="pagingNum">
					<span class="textRed">1</span> / 21
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

	<!--  이하 1차모달 -->
	<form id='form'>
		<div class="el-dialog__wrapper popup popCenter wid480 hfix active"
			style="z-index: 2338; display: none;" id="one_modal">
			<div role="dialog" aria-modal="true" aria-label="상세 조건 검색"
				class="el-dialog" style="margin-top: 15vh;">
				<div class="el-dialog__header">
					<span class="el-dialog__title">상세 조건 검색</span>
					<button type="button" class="el-dialog__headerbtn"
						onclick="modalclose()">
						<i class="el-dialog__close el-icon el-icon-close"></i>
					</button>
				</div>
				<div class="el-dialog__body">
					<div class="popContent el-scrollbar">
						<div class="el-scrollbar__wrap"
							style="margin-bottom: -17px; margin-right: -17px;">
							<div class="el-scrollbar__view">
								<div>
									<h2 class="popupTit">연식</h2>
									<div class="rangeSlider">
										<div class="rangeText">2001년~2022년</div>
										<label
											style="font-weight: bold; font-size: 14px; width: 155px; text-align: center;">최소</label>
										<label style="width: 60px; text-align: center;"></label> <label
											style="font-weight: bold; font-size: 14px; width: 155px; text-align: center;">최대</label>
										<br>
										<div class="el-select listSelect"
											style="width: 155px; height: 40px;">
											<select class="form-select" id="min_year"
												aria-label="Default select example"
												style="width: 155px; height: 40px; border-radius: 10px; padding: 6px;">
												<option selected value='2001'>2001년</option>
												<c:forEach var="i" begin="2002" end="2022">
													<option value='${i }'>${i}년</option>
												</c:forEach>
											</select>
										</div>
										<label style="width: 60px; text-align: center;"> ~</label>
										<div class="el-select listSelect"
											style="width: 150px; height: 40px;">
											<select class="form-select"
												aria-label="Default select example"
												style="width: 155px; height: 40px; border-radius: 10px; padding: 6px;" id="max_year">

												<c:forEach var="i" begin="2001" end="2021">
													<option value='${i }'>${i}년</option>
												</c:forEach>
												<option selected value='2022'>2022년</option>
											</select>
										</div>

									</div>
									<div class="mt40">
										<h2 class="popupTit">주행거리</h2>
										<div class="rangeSlider">
											<div class="rangeText" id="rangetext">0km~130,000km</div>
											<div role="slider" aria-valuemin="0" aria-valuemax="30"
												aria-orientation="horizontal" class="el-slider"
												aria-valuetext="0-30" aria-label="slider between 0 and 30">
												<!---->

												<input type="range" min="0" max="130000" value="130000"
													step="10000" style="width: 381px;" id="range"
													onchange="showvalue(this)">

											</div>
										</div>
									</div>
									<div class="mt40">
										<h2 class="popupTit">가격</h2>
										<div class="rangeArea">
											<div class="el-input">
												<input type="text" autocomplete="off" input-type="number"
													inputmode="numeric" placeholder="최소가격" maxlength="4"
													id="min_price" class="el-input__inner">

											</div>
											<span class="tilde">~</span>
											<div class="el-input">
												<!---->
												<input type="text" autocomplete="off" input-type="number"
													inputmode="numeric" placeholder="최대 가격" maxlength="4"
													id="max_price" class="el-input__inner">

											</div>
										</div>
									</div>
									<p class="mt40" onclick="options()">
										<a href="javascript:void(0)" class="appLink"><span>옵션
												선택</span> </a>
									</p>
								</div>
							</div>
						</div>
						<div class="el-scrollbar__bar is-horizontal">
							<div class="el-scrollbar__thumb"
								style="transform: translateX(0%);"></div>
						</div>
						<div class="el-scrollbar__bar is-vertical">
							<div class="el-scrollbar__thumb"
								style="transform: translateY(1.35021%); height: 98.5447%;"></div>
						</div>
					</div>
				</div>
				<div class="el-dialog__footer">
					<span class="dialog-footer"><div class="footerBtnWrap">
							<div class="searchTrigger box multBtn el-row">
								<button type="reset" class="button chosenApply">초기화</button>
								<button type="button" class="button apply" onclick="resultcheck()">적용하기</button>
							</div>
						</div></span>
				</div>
			</div>
		</div>
		<!-- 옵션선택 -->
		<div class="el-dialog__wrapper popup popCenter wid480 sticky active"
			style="z-index: 3994; display: none; overflow: hidden;" id="options">
			<div role="dialog" aria-modal="true" aria-label="옵션"
				class="el-dialog" style="margin-top: 15vh;">
				<div class="el-dialog__header">
					<span class="el-dialog__title">옵션</span>
					<button type="button" aria-label="Close"
						class="el-dialog__headerbtn" onclick="optionclose()">
						<i class="el-dialog__close el-icon el-icon-close"></i>
					</button>
				</div>
				<div class="tagTypeTab fixedTab el-tabs el-tabs--top"
					style="padding: 3px;">

					<div class="el-scrollbar__view">
						<ul class="checkSty01">
							<li><label class="el-checkbox is-bordered" id="check0"><span
									class="el-checkbox__input"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original" value="선 루프"
										name="options"></span><span class="el-checkbox__label"><p>선
											루프</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-6487" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>

							<li><label class="el-checkbox is-bordered" id="check1"><span
									class="el-checkbox__input"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original" value="하이패스"
										name="options"></span><span class="el-checkbox__label"><p>하이패스</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-1045" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>

							<li><label class="el-checkbox is-bordered" id="check2"><span
									class="el-checkbox__input is-checked"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original" value="후방센서"
										name="options"></span><span class="el-checkbox__label"><p>후방센서</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-3663" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>


							<li><label class="el-checkbox is-bordered" id="check3"><span
									class="el-checkbox__input is-checked"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original"
										value="후방카메라" name="options"></span><span
									class="el-checkbox__label"><p>후방카메라</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-2300" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>

							<li><label class="el-checkbox is-bordered" id="check4"><span
									class="el-checkbox__input"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original"
										value="네비게이션" name="options"></span><span
									class="el-checkbox__label"><p>네비게이션</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-3287" tabindex="0">

											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>

							<li><label class="el-checkbox is-bordered" id="check5"><span
									class="el-checkbox__input"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original" value="핸들열선"
										name="options"></span><span class="el-checkbox__label"><p>핸들열선</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-2980" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>

							<li><label class="el-checkbox is-bordered" id="check6"><span
									class="el-checkbox__input"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original" value="에어백"
										name="options"></span><span class="el-checkbox__label"><p>에어백</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-714" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>

							<li><label class="el-checkbox is-bordered" id="check7"><span
									class="el-checkbox__input"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original" value="스마트키"
										name="options"></span><span class="el-checkbox__label"><p>스마트키
										</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-714" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>

							<li><label class="el-checkbox is-bordered" id="check8"><span
									class="el-checkbox__input"><span
										class="el-checkbox__inner"></span><input type="checkbox"
										aria-hidden="false" class="el-checkbox__original" value="블랙박스"
										name="options"></span><span class="el-checkbox__label"><p>블랙박스
										</p>
										<button type="button"
											class="el-button el-tooltip item el-button--default"
											aria-describedby="el-tooltip-714" tabindex="0">
											<!---->
											<!---->
											<span><i class="el-icon-info2"></i></span>
										</button> <!----></span></label></li>

							<div class="footerBtnWrap">
								<div class="searchTrigger box multBtn el-row"
									style="padding: 5px; margin: 3px;">

									<button type="button" class="button apply" onclick="optionclose()">옵션
										적용하기</button>
								</div>
							</div>
						</ul>


					</div>

				</div>
			</div>
		</div>
	</form>

</body>
<script>
	function showvalue(val) {
		var showval = val.value;
		var text = "0km ~ " + showval + "km";
		document.getElementById('rangetext').innerHTML = text;

	}
	var check = document.getElementsByName("options");
	for (var i = 0; i < check.length; i++) {
		check[i].addEventListener('click', click);

	}
	function click() {
		for (var i = 0; i < check.length; i++) {
			if (check[i].checked == true) {
				document.getElementById('check' + i).className = 'el-checkbox is-bordered is-checked';

			} else {
				document.getElementById('check' + i).className = 'el-checkbox is-bordered';
			}

		}
	}
	function resultcheck() {
		var min_year=document.getElementById('min_year').value;
		var max_year=document.getElementById('max_year').value;
		var min_price=document.getElementById('min_price').value;
		var max_price=document.getElementById('max_price').value;
		var range=document.getElementById('range').value;
		var searchOption="";
		for (var i = 0; i < check.length; i++) {
			if (check[i].checked == true) {
			searchOption+=check[i].value+"@";
			
			}
		}
	 	if(min_year>max_year){
			alert("최소연식이 최대연식보다 큽니다.")
		}else if(min_price>max_price){
			alert("최소금액이 최대금액보다 큽니다.")
		} else{
		var jsonData ={minyear:min_year, maxyer:max_year,minprice:min_price,maxprice:max_price,ran:range,option:searchOption};
		jsonData =JSON.stringify(jsonData); // JSON 데이터를 String 자료형으로 변환
		console.log(jsonData)
		} 
	}
</script>