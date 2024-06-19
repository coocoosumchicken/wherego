<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>날씨</title>
<style>
.weather{
border:1px solid black;
width:90%;
margin:auto;
}
</style>
</head>
<body>
	<%@ include file="../main.jsp" %>
	<div class="weather">
	<h1>날씨 정보 페이지</h1>
	<h3>여행 일정에 필요한 지역별 날씨 정보를 알려줍니다.</h3>
	<table border="1">
		<thead>
			<tr>
				<th>
					<table id="locationBtn">
						<tr>
							<td><button>서울</button></td>
							<td><button>대전</button></td>
							<td><button>대구</button></td>
							<td><button>울산</button></td>
							<td><button>부산</button></td>
							<td><button>제주</button></td>
						</tr>
					</table>
				</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td></td>
			</tr>
		</tbody>
	</table>
	</div>
</body>
</html>