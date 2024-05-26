<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script src="https://kit.fontawesome.com/064567d6a5.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="../js/main/Search.js"></script>
<link rel="stylesheet" type="text/css" href="../css/header.css" />
<link rel="stylesheet" type="text/css" href="../css/footer.css" />
<title></title>
</head>
<body>
	<%-- header 부분 --%>
	<header>
		<div>
			<ul class="CartLeft">
				<%-- 카테고리 --%>
				<li class="cart"><a href="#"><i class="fa-solid fa-list"></i></a></li>
			</ul>
		</div>
		<div class="MainLogo">
			<%-- 로고 --%>
			<a onclick="location='Index';"><strong>Mango</strong></a>
		</div>
		<div>
			<nav>
				<ul class="CartRight">
					<%-- 검색 --%>
					<li>
						<div class="SearchBtn">
							<a href="#"><button id="btn"><i class="fa-solid fa-magnifying-glass"></i></button></a>
						</div>
					</li>
					<div id="search-bg"><input type="search" placeholder="search"></div>
					<%-- 로그인 --%>
					<li><a onclick="location='Login';"><i class="fa-solid fa-user"></i></a></li>
					<%-- 찜 목록 --%>
					<li><a href="#"><i class="fa-solid fa-heart"></i></a></li>
					<%-- 장바구니 --%>
					<li><a href="#"><i class="fa-solid fa-basket-shopping"></i></a></li>
				</ul>
			</nav>
		</div>
	</header>