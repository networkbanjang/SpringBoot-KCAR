<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" /> 
<meta http-equiv="X-UA-Compatible" content="ie=edge" /> 
<!-- <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script> -->
<style>
#contents {
 width: 100%;
 text-align: center;
 margin : 0 auto;
 vertical-align:middle;
 }
#in {
 display: inline-block;
 }
</style>
<title>문자인증</title>
</head>
<body>

	<div id="contents" class="contents"> 
		<p class="textBox"><span>신청 양식</span></p>
		
		<div class="el-form-item__content">
			<div class="titLabel">신청자명</div>
			<div class="el-input el-input--suffix">
				<input type="text" placeholder="예)홍길동" class="el-input__inner" id="name">
			</div>
		</div>
		
		<div class="el-form-item__content">
			<div class="titLabel">휴대폰번호</div>
			<div class="el-input el-input--suffix">
				<input type="text" id="to" name="to" placeholder="예) 01012341234"/>
			</div>
		</div>
		<br><button type="button" id="send" onclick="check1()">신청</button><br> <!-- 문자보내는 전송버튼 -->
    </div>
</body>

<script type="text/javascript">
var req;

var check1 = function(){
	var to = document.getElementById('to');	
	var name = document.getElementById('name');
	
	req = new XMLHttpRequest();
	req.onreadystatechange = sendSMS1;
	req.open('post', 'sms/sendSMS');
	var data = {
		to : to.value,
		name : name.value
	}
	data = JSON.stringify(data);
	req.setRequestHeader('Content-Type',
			'application/json; charset=UTF-8');
	req.send(data);
}
	
	
var sendSMS1 = function(){
	var to = document.getElementById('to');
	if(req.readyState == 4 & req.status == 200){
		alert('메세지 전송' + req.responseText);
		window.location.assign('http://localhost/sms');
	}
}
</script>

</html>