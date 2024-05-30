<%@ page contentType="text/html;charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<script src="https://kit.fontawesome.com/064567d6a5.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="./js/join/LoginCheck.js"></script>
<link rel="stylesheet" type="text/css" href="./css/join/login.css" />
<link rel="stylesheet" type="text/css" href="./css/include/header.css"/>
</head>
<body>
<%-- 로그인 전 페이지 --%>
<c:if test="${empty id}">
    <title>망고: 로그인</title>
    <%-- header 부분 --%>
    <header>
        <div class="MainLogo">
                <%-- 로고 --%>
            <a onclick="location='Index';"><strong>Mango</strong></a>
        </div>
    </header>
    <div class="LoginContainer">
        <div class="LoginMain">
            <div class="Login"><h2>로그인</h2></div>
                <%-- 로그인 창 --%>
            <form action="LoginOK" method="POST" onsubmit="return login_check();">
                <div class="LoginGroup">
                    <label for="user_id"><b>아이디</b></label>
                    <input type="text" id="user_id" name="user_id" tabindex="1" placeholder="아이디를 입력해 주세요"/>
                </div>
                <div class="LoginGroup">
                    <label for="user_pwd"><b>비밀번호</b></label>
                    <input type="password" id="user_pwd" name="user_pwd" tabindex="2" placeholder="비밀번호를 입력해 주세요"/>
                </div>
                <input type="submit" class="LoginBtn" value="로그인"/>
                <div class="LoginOption">
                    <a href="#">아이디 찾기</a>
                    <a href="#">비밀번호 찾기</a>
                    <a onclick="location='Join';">회원가입</a>
                </div>
                <div class="APILogin">
                    <input type="submit" class="LoginBtn" id="Naver_Btn" value="네이버 로그인" />
                    <input type="submit" class="LoginBtn" id="Kakao_Btn" value="카카오톡 로그인" />
                </div>
            </form>
            <p>Copyright © MANGO Corp. All Rights Reserved.</p>
        </div>
    </div>
</c:if>
<%-- 로그인 후 내 정보 페이지 --%>
<c:if test="${!empty id}">
    <jsp:include page="../include/header.jsp" />
    <title>망고: 내 정보</title>
    <link rel="stylesheet" href="./css/join/mypage.css">
    <div class="mypageWrap">
        <section id="profile">
            <h2>내 정보</h2>
            <form>
                <div class="form-group">
                    <label for="userId">아이디:</label>
                    <input type="text" id="userId" name="userId" value="${id}" readonly>
                </div>
                <div class="form-group">
                    <label for="username">사용자명:</label>
                    <input type="text" id="username" name="username" value="${m.name}" readonly>
                </div>
                <div class="form-group">
                    <label for="email">이메일:</label>
                    <input type="email" id="email" name="email" value="${m.email}" readonly>
                </div>
                <div class="form-group">
                    <label for="phone">전화번호:</label>
                    <input type="tel" id="phone" name="phone" value="${m.phone}" readonly>
                </div>
                <button type="submit">정보 수정</button>
            </form>
        </section>
        <section id="addresses">
            <h2>배송지 정보</h2>
            <form>
                <div class="form-group">
                    <label for="address">주소:</label>
                    <input type="text" id="address" name="address" value="서울특별시 중구 을지로 123">
                </div>
                <div class="form-group">
                    <label for="postcode">우편번호:</label>
                    <input type="text" id="postcode" name="postcode" value="04567">
                </div>
                <button type="submit">주소 수정</button>
            </form>
        </section>
        <section id="orders">
            <h2>주문 내역</h2>
            <table>
                <thead>
                    <tr>
                        <th>주문 번호</th> <th>상품명</th> <th>주문 날짜</th> <th>상태</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>12345</td> <td>샘플 상품 1</td> <td>2024-05-28</td> <td>배송중</td>
                    </tr>
                <!-- 추가 주문 내역 -->
                </tbody>
            </table>
        </section>
    </div>
    <jsp:include page="../include/footer.jsp" />
</c:if>
