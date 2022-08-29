<%@ page contentType="text/html; charset=UTF-8"%> 
<%@ include file="loginstyle.jsp" %> 
<html lang="ko" data-n-head="%7B%22lang%22:%7B%22ssr%22:%22ko%22%7D%7D" 
	class="chrome"> 
<head> 
<title>공지사항 작성</title> 

</head> 
<body> 
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
				<%@include file="/WEB-INF/default/admin_header.jsp" %> 
				<div class="contentsWrap"> 
					<div class="el-row"> 
						<div class="subHeader"> 
							<h1 class="title">공지사항</h1> 
							<p class="desc">K Car의 새로운 소식을 전달받으실 수 있습니다.</p> 
						</div> 
						<form action="noticeWriteProc" method="post"> 
							<div> 
								<div class="boardView"> 
									<div class="boardViewTitle"> 
										<table style="width: 100%;"> 
											<tr> 
												<td style="width: 150px; text-align: center;">제목</td> 
												<td><input type="text" autocomplete="off" maxlength="30" placeholder="제목 입력" class="el-input__inner" id="title" name="title"></td> 
											</tr> 
											<tr style="height: 20px;"></tr> 
											<tr> 
												<td style="width: 150px; text-align: center;">내용</td> 
												<td><textarea autocomplete="off" rows="2" placeholder="내용 입력" class="el-textarea__inner" id="content" name="content" style="resize: none; min-height: 173px; height: 350px;"></textarea></td> 
											</tr> 
										</table> 
									</div> 
								</div> 
								<div class="searchTrigger box Large maxW97 el-row"> 
									<button class="button apply" id="submitButton">작성 완료</button> 
								</div> 
							</div> 
						</form> 
					</div> 
				</div> 
				<%@include file="/WEB-INF/default/footer.jsp" %> 
			</div> 
		</div> 
	</div> 
	
		 
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
	<script> 
		 
		$("#submitButton").click(function(){ 
			var title = $("#title").val(); 
			var content = $("#content").val(); 
			if(title == null || title == ""){ 
				alert("제목을 입력해주세요"); 
				return false; 
			}else if(content = null || content == ""){ 
				alert("내용을 입력해주세요"); 
				return false; 
			}else { 
				$("#submitButton").setAttribute('type', 'submit'); 
			} 
		}); 
			 
		 
		 
	</script> 
</body> 
</html>