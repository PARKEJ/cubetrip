<!-- git push test 001 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">
<head>
<%@ include file="/WEB-INF/include/include-header.jspf"%>
</head>
<body>

	<!-- Navigation -->
	<a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle"><i
		class="fa fa-bars"></i></a>
	<nav id="sidebar-wrapper">
		<ul class="sidebar-nav">
			<a id="menu-close" href="#"
				class="btn btn-light btn-lg pull-right toggle"><i
				class="fa fa-times"></i></a>
			<li class="sidebar-brand"><a href="#top"
				onclick='$("#menu-close").click();'>CUBE TRIP</a></li>
			<li><a href="#top" onclick='$("#menu-close").click();'>헤더</a></li>
			<li><a href="#about" onclick='$("#menu-close").click();'>예약하기</a>
			</li>
			<li><a href="#services" onclick='$("#menu-close").click();'>인기여행</a>
			</li>
			<li><a href="#portfolio" onclick='$("#menu-close").click();'>추천여행</a>
			</li>
		</ul>
	</nav>

	<!-- Header -->
	<header id="top" class="header">
		<div class="text-vertical-center">
			<h1>당신의 맞춤 여행.</h1>
			<h3>CUTE와 함께.</h3>
			<br> <a href="#about" class="btn btn-dark btn-lg">나의 요청리스트</a> <a
				href="#about" class="btn btn-dark btn-lg">나의 여행플랜</a>
		</div>
	</header>

	<!-- About -->
	<section id="about" class="about">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<center>
						<form name="select" method="post" action="##">
							<table>
								<!--인원수 선택-->
								<tr>
									<td><label class="select">총인원</label></td>
									<td>성인<input type="text" id="adult">명 아동<input
										type="text" id="child">명 유아<input type="text"
										id="infant">명
									</td>
								</tr>
								<!--인원수 선택 종료-->
								<!--여행기간 선택-->
								<tr>
									<td><label class="select">여행기간</label></td>
									<td>
										<!--여기 제이쿼리로 팝업 달력들어갑니다.--> <input type="text" id="">
										- <input type="text" id="">
									</td>
								</tr>
								<!--여행기간 선택 종료-->

								<!--여행지 선택-->
								<tr>
									<td><label class="select">여행지역</label></td>
									<td><select id="tour_country">
											<option value="----">선택</option>
											<option value="china">중국</option>
											<option value="japan">일본</option>
											<option value="USA">미국</option>
											<option value="canada">캐나다</option>
									</select> <!--제이쿼리로 조건별 선택지 변경합니다--> <select id="tour_city">
											<option value="----">선택</option>
											<option value="tokyo">도쿄</option>
											<option value="osaka">오사카</option>
											<option value="kyushu">큐슈</option>
											<option value="hokkaido">홋카이도</option>
									</select></td>
								</tr>
								<!--여행지 선택 종료-->

								<!--여행테마 선택-->
								<tr>
									<td><label class="select">여행테마</label></td>
									<td><select id="tour_theme">
											<option value="----">선택</option>
											<option value="family">가족여행</option>
											<option value="lover">연인</option>
											<option value="friendship">우정여행</option>
											<option value="shopping">쇼핑여행</option>
											<option value="food">먹방여행</option>
									</select></td>
								</tr>
								<!--여행테마 선택 종료-->

								<!--출발지 선택-->
								<tr>
									<td><label class="select">출발지</label></td>
									<td><select id="departure">
											<option value="----">선택</option>
											<option value="Gimpo">김포</option>
											<option value="Gimhae">김해</option>
											<option value="Incheon">인천</option>
											<option value="Jeju">제주</option>
											<option value="Daegu">대구</option>
									</select></td>
								</tr>
								<!--여행출발지 선택 종료-->

								<!--희망루트 선택-->
								<tr>
									<td><label class="select">희망루트</label></td>
									<td><input type="text" size="90"
										placeholder="ex) 하롱베이는 꼭 구경하고 싶어요."></td>
								</tr>
								<!--희망루트 선택 종료-->
							</table>
							<input type="submit" value="입력"> <input type="reset"
								value="다시쓰기">
						</form>
					</center>
				</div>
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container -->
	</section>

	<!-- Services -->
	<!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
	<section id="services" class="services bg-primary">
		<div class="container">
			<div class="row text-center">
				<div class="col-lg-10 col-lg-offset-1">
					<h2>Our Services</h2>
					<hr class="small">
					<div class="row">
						<div class="col-md-3 col-sm-6">
							<div class="service-item">
								<span class="fa-stack fa-4x"> <i
									class="fa fa-circle fa-stack-2x"></i> <i
									class="fa fa-cloud fa-stack-1x text-primary"></i>
								</span>
								<h4>
									<strong>오사카</strong>
								</h4>
								<p>여행혀앻여행혀앻여행</p>
								<a href="#" class="btn btn-light">오사카</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="service-item">
								<span class="fa-stack fa-4x"> <i
									class="fa fa-circle fa-stack-2x"></i> <i
									class="fa fa-compass fa-stack-1x text-primary"></i>
								</span>
								<h4>
									<strong>교토</strong>
								</h4>
								<p>교토교토교토교토교토교토교토교토</p>
								<a href="#" class="btn btn-light">교토</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="service-item">
								<span class="fa-stack fa-4x"> <i
									class="fa fa-circle fa-stack-2x"></i> <i
									class="fa fa-flask fa-stack-1x text-primary"></i>
								</span>
								<h4>
									<strong>고베</strong>
								</h4>
								<p>고베고베고베고베고베고베고베고베</p>
								<a href="#" class="btn btn-light">고베</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="service-item">
								<span class="fa-stack fa-4x"> <i
									class="fa fa-circle fa-stack-2x"></i> <i
									class="fa fa-shield fa-stack-1x text-primary"></i>
								</span>
								<h4>
									<strong>나라</strong>
								</h4>
								<p>나라</p>
								<a href="#" class="btn btn-light">나라나라나라나라나라</a>
							</div>
						</div>
					</div>
					<!-- /.row (nested) -->
				</div>
				<!-- /.col-lg-10 -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container -->
	</section>

	<!-- Portfolio -->
	<section id="portfolio" class="portfolio">
		<div class="container">
			<div class="row">
				<div class="col-lg-10 col-lg-offset-1 text-center">
					<h2>Our Work</h2>
					<hr class="small">
					<div class="row">
						<div class="col-md-6">
							<div class="portfolio-item">
								<a href="#"> <img class="img-portfolio img-responsive"
									src="../../img/portfolio-1.jpg">
								</a>
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio-item">
								<a href="#"> <img class="img-portfolio img-responsive"
									src="../../img/portfolio-2.jpg">
								</a>
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio-item">
								<a href="#"> <img class="img-portfolio img-responsive"
									src="../../img/portfolio-3.jpg">
								</a>
							</div>
						</div>
						<div class="col-md-6">
							<div class="portfolio-item">
								<a href="#"> <img class="img-portfolio img-responsive"
									src="../../img/portfolio-4.jpg">
								</a>
							</div>
						</div>
					</div>
					<!-- /.row (nested) -->
					<a href="#" class="btn btn-dark">View More Items</a>
				</div>
				<!-- /.col-lg-10 -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container -->
	</section>

	<!-- Footer -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-lg-10 col-lg-offset-1 text-center">
					<div id="footer">
						<!--여기 푸터..자리..-->
						<div class="footer_bottom">
							<div class="wrap">"Copyright ⓒ 2017 cubetrip.com, All
								Rights Reserved. "</div>
							<div>제휴문의: cubetrip.com | 02-0000-0000</div>
							<div class="clear"></div>
						</div>
					</div>
				</div>
			</div>
			<a id="to-top" href="#top" class="btn btn-dark btn-lg"><i
				class="fa fa-chevron-up fa-fw fa-1x"></i></a>
	</footer>
	<%@ include file="/WEB-INF/include/include-footer.jspf"%>
</body>
</html>
