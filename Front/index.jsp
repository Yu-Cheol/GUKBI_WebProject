<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/064567d6a5.js" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-latest.min.js"></script>
    <script type="text/javascript" src="./js/main/Search.js"></script>
    <script type="text/javascript" src="./js/main/MainSlide.js"></script>
    <link rel="stylesheet" type="text/css" href="./css/header.css">
    <link rel="stylesheet" type="text/css" href="./css/main.css">
    <link rel="stylesheet" type="text/css" href="./css/footer.css">
    <title>망고샵</title>
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

<%-- main 부분 --%>
<main>
    <div class="wrapper">
        <%-- 이미지 슬라이드 컨테이너 --%>
        <div class="sliderContainer">
            <%-- 이미지 슬라이드 목록 --%>
            <div class="slider">
                <div class="imgSlide"><img src="./images/main/main.jpg" alt="메인 이미지"></div>
                <div class="imgSlide"><img src="./images/main/main.jpg" alt="메인 이미지"></div>
                <div class="imgSlide"><img src="./images/main/main.jpg" alt="메인 이미지"></div>
            </div>
        </div>
        <%-- 이전, 다음 버튼 --%>
        <a class="prev" style="text-decoration: none;"><i class="fas fa-xl fa-chevron-left"></i></a>
        <a class="next" style="text-decoration: none;"><i class="fas fa-xl fa-chevron-right"></i></a>
    </div>
    <%-- 상품 목록 추가 --%>
    <div class="product">
        <%-- 신규 상품 목록 추가 --%>
        <fieldset>
            <legend>
                <strong>신규 상품</strong>
            </legend>
            <ul>
                <li><img src="./images/main/new_product.png" alt="상품 2" /></li>
            </ul>
        </fieldset>
        <%-- 신규 상품 목록 추가 --%>
        <fieldset>
            <legend>
                <strong>인기 상품</strong>
            </legend>
            <ul>
                <li><img src="./images/main/pop_product.png" alt="상품 2" /></li>
            </ul>
        </fieldset>
    </div>
</main>
<%-- footer 부분 --%>
<footer class="FooterContainer" style="white-space:nowrap;">
    <div class="FooterTop">
        <div class="FooterCart">
            <h3>카테고리</h3>
            <ul class="FCartList">
                <li class="FooterItem">
                    <a onclick="location='top';">상의</a>&nbsp;&nbsp;
                    <a href="#">하의</a>&nbsp;&nbsp;
                    <a href="#">아우터</a>&nbsp;&nbsp;
                    <a href="#">신발</a>
                </li>
            </ul>
        </div>
        <div class="FooterCart">
            <h3>계정</h3>
            <ul class="FCartList">
                <li class="FooterItem">
                    <a onclick="location='Login';">내 계정</a>&nbsp;&nbsp;
                    <a href="#">장바구니</a>&nbsp;&nbsp;
                    <a href="#">주문확인</a>
                </li>
            </ul>
        </div>
        <div class="FooterCart">
            <h3>고객센터</h3>
            <ul class="FCartList">
                <li class="FooterItem">
                    <a href="./center/center.jsp">자주 묻는 질문</a>&nbsp;&nbsp;
                    <a href="#">상품 문의</a>&nbsp;&nbsp;
                    <a href="#">공지사항</a>
                </li>
            </ul>
        </div>
<%--        <div class="ProjectMember">--%>
<%--            <h3>프로젝트 인원</h3>--%>
<%--            <p>성유철, 김창우, 김동훈, 이정균</p>--%>
<%--            <p>2조 파이팅!</p>--%>
<%--        </div>--%>
        <div class="CopyRight">
            <p>Copyright © MANGO Corp. All Rights Reserved.</p>
            <p><small>프로젝트 인원 : 김동훈, 김창우, 성유철, 이정균</small></p>
        </div>
    </div>
</footer>
</body>
</html>