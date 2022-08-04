<%@ page contentType="text/html; charset=UTF-8"%>
<html lang="ko" data-n-head="%7B%22lang%22:%7B%22ssr%22:%22ko%22%7D%7D"
	class="chrome">
<head>
<title>K Car - 직접 매입 직접 판매하는 대한민국 No.1 직영 중고차 케이카</title>
<%@ include file="register_style.jsp" %>

</head>
<body>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
	var req;
	function isExistId(){
		req = new XMLHttpRequest();
		req.onreadystatechange = printMsg;
		req.open('post', 'isExistId');
		req.send(document.getElementById('m_email').value);
	}
	
	function printMsg(){
		var msg = document.getElementById('msg');
		msg.innerHTML = req.responseText;
	}
	function daumPost(){
		
	    new daum.Postcode({
	        oncomplete: function(data) {
	   			var addr = "";
	   			// R == 도로명 주소, J == 지번 주소
	   			if(data.userSelectedType == "R")
	   				addr = data.roadAddress;
	   			else{
	   				addr = data.jibunAddress;
	   			}
	   			document.getElementById('m_zipcode').value= data.zonecode; // 우편번호
	   			document.getElementById('m_addr1').value = addr;
	   			document.getElementById('m_addr2').focus();
	        }
	    }).open();
	    
	}
</script>
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
				<!-- header -->
				<%@ include file="/WEB-INF/default/header.jsp" %>
				<!-- header -->
				<div class="contentsWrap" style="">
					<div class="subHeader">
						<h2 class="title">회원가입</h2>
						<p class="desc">안전한 회원가입을 위해 본인인증을 진행해 주세요.</p>
					</div>
							<form class="el-form" action="register2" method="post">
					<div class="pageContents">
						<div>
							<div class="el-row">
								<div class="steps">
									<ul>
										<li class="stepItem pass"><p class="label">본인인증</p></li>
										<li class="stepItem current"><p class="label">정보입력</p></li>
										<li class="stepItem"><p class="label">가입완료</p></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="sectionHeader">
							<h3 class="title">정보를 입력해 주세요.</h3>
						</div>
						<div class="formWrap">
								<div class="el-form-item">
									<!---->
									<div class="el-form-item__content">
									<div class="el-input el-input--suffix">
										<div class="titLabel">이름</div>
										
											<!---->
											<input type="text" name="m_name" id="m_name"
												placeholder="이름" class="el-input__inner">
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
										<div class="titLabel">이메일</div>
										<div class="flexbox">
											<div class="el-input el-input--suffix">
												<!---->
												<input type="text" autocomplete="off" placeholder="아이디 입력"
													name ="m_email" id="m_email"
													class="el-input__inner">
												<!---->
												<!---->
												<!---->
												<!---->
											</div>
											<button type="button" onclick="isExistId()"
												class="el-button checkBtn el-button--default">
												<!---->
												<!---->
												<span> 중복확인 </span>
											</button>
										</div>
										<div class="annotation">
											<h3>
												<font color="red" id="msg">${msg } </font>
											</h3>
											<span>※ 영문, 숫자를 조합해서 입력해 주세요.(4~12자)</span>
										</div>
										<!---->
									</div>
								</div>
								<div class="el-form-item passArea">
									<!---->
									<div class="el-form-item__content">
										<div class="titLabel">비밀번호</div>
										<div class="el-row">
											<div class="el-input el-input--suffix">
												<!---->
												<input type="password" autocomplete="off"
													id="m_pw" name ="m_pw"
													placeholder="비밀번호 입력" class="el-input__inner">
												<!---->
												<span class="el-input__suffix"><span
													class="el-input__suffix-inner">
														<!---->
														<!---->
														<!---->
														<!---->
												</span>
												<!----></span>
												<!---->
												<!---->
											</div>
										</div>
										<div class="annotation el-row">
											<span>※ 영문 대/소문자, 숫자, 특수문자(`~!@#$%^*+=-_만 허용)를 조합해서
												입력해 주세요.(8~20자)</span>
										</div>
										<!---->
									</div>
								</div>
								<div class="el-form-item passArea">
									<!---->
									<div class="el-form-item__content">
										<div class="titLabel">비밀번호 확인</div>
										<div class="el-input el-input--suffix">
											<!---->
											<input type="password" autocomplete="off"
												name="m_pwOk" id="m_pwOk"
												placeholder="비밀번호 다시 입력" class="el-input__inner">
											<!---->
											<span class="el-input__suffix"><span
												class="el-input__suffix-inner">
													<!---->
													<!---->
													<!---->
													<!---->
											</span>
											<!----></span>
											<!---->
											<!---->
										</div>
										<!---->
									</div>
								</div>
								<div class="el-form-item">
									<!---->
									<div class="el-form-item__content">
									<div class="el-input el-input--suffix">
										<div class="titLabel">휴대폰번호</div>
										<div class="flexbox el-row">
											
												<!---->
												<input type="text"  autocomplete="off"
													id="m_tel" name ="m_tel"
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
										<div class="titLabel">우편 번호</div>
										<div class="flexbox">
											<div class="el-input el-input--suffix">
												<!---->
												<input type="text" name='m_zipcode' id="m_zipcode" readonly="readonly"
													class="el-input__inner">
												<!---->
												<!---->
												<!---->
												<!---->
											</div>
											<button type="button" onclick="daumPost()"
												class="el-button checkBtn el-button--default">
												<!---->
												<!---->
												<span> 우편번호 검색 </span>
											</button>
										</div>
										
										<!---->
									</div>
								</div>
								<div class="el-form-item passArea">
									<!---->
									<div class="el-form-item__content">
										<div class="titLabel">주소</div>
										<div class="el-input el-input--suffix">
											<!---->
											<input type="text"  name='m_addr1' id="m_addr1" readonly="readonly" 
												class="el-input__inner">
											<!---->
											
											<!---->
											<!---->
										</div>
										<!---->
									</div>
								</div>
								<div class="el-form-item passArea">
									<!---->
									<div class="el-form-item__content">
										<div class="titLabel">상세주소</div>
										<div class="el-input el-input--suffix">
											<!---->
											<input type="text"  name='m_addr2' id="m_addr2"  
												class="el-input__inner">
											<!---->
											
											<!---->
											<!---->
										</div>
										<!---->
									</div>
								</div>
<!-- 								<tr> -->
<!-- 			<td align='right'>우편번호</td> -->
<!-- 			<td> -->
<!-- 				<input type=text name='zipcode' id="zonecode" readonly="readonly"/>  -->
<!-- 			</td> -->
<!-- 			<td colspan="2"><input type="button" value="우편번호 검색" onclick="daumPost()"></td> -->
<!-- 		</tr> -->
<!-- 		<tr> -->
<!-- 			<td align='right'>주소</td> -->
<!-- 			<td colspan="3"> -->
<!-- 				<input type=text name='addr1' id="addr1" readonly="readonly" style="width: 475px; "/>  -->
<!-- 			</td> -->
<!-- 		</tr> -->
<!-- 		<tr> -->
<!-- 			<td align='right'>상세주소</td> -->
<!-- 			<td colspan="3"> -->
<!-- 				<input type=text name='addr2' id="addr2" style="width: 475px; "/>  -->
<!-- 			</td> -->
<!-- 		</tr> -->
<!-- 								<div class="emailArea type01"> -->
<!-- 									<div class="titLabel">이메일</div> -->
<!-- 									<div class="itemList"> -->
<!-- 										<div class="el-form-item"> -->
<!-- 											 -->
<!-- 											<div class="el-form-item__content"> -->
<!-- 												<div class="w200 el-input el-input--suffix"> -->
<!-- 													 -->
<!-- 													<input type="text" autocomplete="off" placeholder="이메일 입력" -->
<!-- 														class="el-input__inner"> -->
<!-- 													 -->
<!-- 													 -->
<!-- 													 -->
<!-- 													 -->
<!-- 												</div> -->
<!-- 												 -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 										<span class="at">@</span> -->
<!-- 										<div class="el-form-item"> -->
<!-- 											 -->
<!-- 											<div class="el-form-item__content"> -->
<!-- 												<div class="emailAddr w128 pdr0 el-input"> -->
<!-- 													 -->
<!-- 													<input type="text" autocomplete="off" -->
<!-- 														placeholder="naver.com" class="el-input__inner"> -->
<!-- 													 -->
<!-- 													 -->
<!-- 													 -->
<!-- 													 -->
<!-- 												</div> -->
<!-- 												 -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 										<div class="el-form-item"> -->
<!-- 											 -->
<!-- 											<div class="el-form-item__content"> -->
<!-- 												<div class="el-select w214"> -->
<!-- 													 -->
<!-- 													<div class="el-input el-input--suffix"> -->
<!-- 														 -->
<!-- 														<input type="text" readonly="readonly" autocomplete="off" -->
<!-- 															placeholder="직접 입력" class="el-input__inner"> -->
<!-- 														 -->
<!-- 														<span class="el-input__suffix"><span -->
<!-- 															class="el-input__suffix-inner"><i -->
<!-- 																class="el-select__caret el-input__icon el-icon-arrow-up"></i> -->
<!-- 															 -->
<!-- 																 -->
<!-- 																 -->
<!-- 																 -->
<!-- 																</span> -->
<!-- 														</span> -->
<!-- 														 -->
<!-- 														 -->
<!-- 													</div> -->
<!-- 													<div class="el-select-dropdown el-popper" -->
<!-- 														style="display: none; min-width: 214px;"> -->
<!-- 														<div class="el-scrollbar" style=""> -->
<!-- 															<div class="el-select-dropdown__wrap el-scrollbar__wrap" -->
<!-- 																style="margin-bottom: -17px; margin-right: -17px;"> -->
<!-- 																<ul class="el-scrollbar__view el-select-dropdown__list"> -->
<!-- 																	 -->
<!-- 																	<li class="el-select-dropdown__item"><span>naver.com</span></li> -->
<!-- 																	<li class="el-select-dropdown__item"><span>gmail.com</span></li> -->
<!-- 																	<li class="el-select-dropdown__item"><span>hanmail.net</span></li> -->
<!-- 																	<li class="el-select-dropdown__item"><span>nate.com</span></li> -->
<!-- 																	<li class="el-select-dropdown__item"><span>daum.net</span></li> -->
<!-- 																	<li class="el-select-dropdown__item"><span>kakao.com</span></li> -->
<!-- 																	<li class="el-select-dropdown__item"><span>직접입력</span></li> -->
<!-- 																</ul> -->
<!-- 															</div> -->
<!-- 															<div class="el-scrollbar__bar is-horizontal"> -->
<!-- 																<div class="el-scrollbar__thumb" -->
<!-- 																	style="transform: translateX(0%);"></div> -->
<!-- 															</div> -->
<!-- 															<div class="el-scrollbar__bar is-vertical"> -->
<!-- 																<div class="el-scrollbar__thumb" -->
<!-- 																	style="transform: translateY(0%);"></div> -->
<!-- 															</div> -->
<!-- 														</div> -->
<!-- 														 -->
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 												 -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
								
						
							<div class="termsArea">
								<div class="roundCheck">
									<h3 class="subTitle3">약관 동의</h3>
									<div class="termsCheckWrap">
										<div class="item">
											<label class="el-checkbox"><span
												class="el-checkbox__input"><input type="checkbox" name="agree"
													 class="el-checkbox__inner" value="1"></span><span
												class="el-checkbox__label"> 이용약관 동의(필수) <!----></span></label>
										</div>
										<div class="item">
											<label class="el-checkbox"><span
												class="el-checkbox__input"><input type="checkbox" name="agree"
													 class="el-checkbox__inner" value="2"></span><span
												class="el-checkbox__label"> 개인정보 수집 및 이용 동의(필수) <!----></span></label>
										</div>
										<div class="item">
											<label class="el-checkbox"><span
												class="el-checkbox__input"><input type="checkbox" name="agree"
													 class="el-checkbox__inner" value="3"></span><span
												class="el-checkbox__label"> 환불약관 동의(필수) <!----></span></label>
										</div>
										<div class="item">
											<div class="termsDepth">
												<label class="el-checkbox"><span
												class="el-checkbox__input"><input type="checkbox" 
													 class="el-checkbox__inner" value=""></span><span
												class="el-checkbox__label"> 마케팅 활용/ 수신 동의(선택) <!----></span></label>
												<div role="group" aria-label="checkbox-group"
													class="el-checkbox-group">
													<label class="el-checkbox"><span
												class="el-checkbox__input"><input type="checkbox"
													 class="el-checkbox__inner" value=""></span><span
												class="el-checkbox__label"> SMS/이벤트 등 푸시알림 <!----></span></label><label class="el-checkbox"><span
												class="el-checkbox__input"><input type="checkbox"
													 class="el-checkbox__inner" value=""></span><span
												class="el-checkbox__label"> 이메일 수신 <!----></span></label>
												</div>
											</div>
										</div>6
									</div>
								</div>
							</div>
						</div>
						<div class="footerBtnWrap">
							<div class="searchTrigger box maxW400 el-row">
								<button class="button apply">회원가입</button>
							</div>
						</div>
					</div>
							</form>
					<div class="el-dialog__wrapper popup fullPopup hauto"
						style="display: none;">
						<div role="dialog" aria-modal="true" aria-label="이용약관(필수)"
							class="el-dialog" style="margin-top: 15vh;">
							<div class="el-dialog__header">
								<span class="el-dialog__title">이용약관(필수)</span>
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
					<div class="el-dialog__wrapper popup fullPopup"
						style="display: none;">
						<div role="dialog" aria-modal="true"
							aria-label="개인정보 수집 및 이용 동의(필수)" class="el-dialog"
							style="margin-top: 15vh;">
							<div class="el-dialog__header">
								<span class="el-dialog__title">개인정보 수집 및 이용 동의(필수)</span>
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
					<div class="el-dialog__wrapper popup fullPopup hauto"
						style="display: none;">
						<div role="dialog" aria-modal="true" aria-label="환불약관(필수)"
							class="el-dialog" style="margin-top: 15vh;">
							<div class="el-dialog__header">
								<span class="el-dialog__title">환불약관(필수)</span>
								<button type="button" aria-label="Close"
									class="el-dialog__headerbtn">
									<i class="el-dialog__close el-icon el-icon-close"></i>
								</button>
							</div>
							<!---->
							<!---->
						</div>
					</div>
					<div class="el-dialog__wrapper popup fullPopup hauto"
						style="display: none;">
						<div role="dialog" aria-modal="true" aria-label="마케팅 활용/수신(선택)"
							class="el-dialog" style="margin-top: 15vh;">
							<div class="el-dialog__header">
								<span class="el-dialog__title">마케팅 활용/수신(선택)</span>
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
				<!-- footer -->
				<%@ include file="/WEB-INF/default/footer.jsp" %>
				<!-- footer -->
			</div>
		</div>
	</div>
	
	
</body>
</html>