<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test</title>
<script>
	window.onload=start;
	function start(){
		var button = document.getElementById('button');
		button.onclick=send;
	}
	var req;
	function send(){ 
		req = new XMLHttpRequest();
		req.onreadystatechange = textChange;
		req.open('post', 'rentUsed');
		req.send(null); 
	}
	function textChange(){
		if(req.readyState == 4 && req.status == 200){
			var jsonDatas = JSON.parse(req.responseText);
			console.log(jsonDatas);
			var data = "";
			
			for(i = 0; i < jsonDatas.kcarCarRent.length; i++){
				data += "<tr>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crNumber + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crPrice + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crMonth + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crFirstPrice + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crCc + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crYear + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crColor + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crDistance + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crMission + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crFuel + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crNewPrice + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crGrade + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crSpecialPrice + "</td>";
				data = data + "<td>" + jsonDatas.kcarCarRent[i].crBrand + "</td>";
				data += "</tr>";
			}
			var tbody = document.getElementById('tbody');
			tbody.innerHTML = data;
		}
	}
</script></head>
<body>
	<button id="button" type="button">데이터 가져오기</button>
	<table border=1>
		<thead>
			<tr>
				<th>차량번호</th>
				<th>렌트가격</th>
				<th>렌트개월</th>
				<th>초기납입금</th>
				<th>배기량</th>
				<th>연식</th>
				<th>색상</th>
				<th>주행거리</th>
				<th>변속기</th>
				<th>연료</th>
				<th>제조사 신차가</th>
				<th>등급</th>
				<th>특가유무</th>
				<th>브랜드</th>
			</tr>
		</thead>
		<tbody id="tbody">
			
		</tbody>
	</table>
</body>
</html>