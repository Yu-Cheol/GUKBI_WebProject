<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../include/header.jsp" />
<title>망고: 장바구니</title>
<link rel="stylesheet" href="../css/cart/basket.css">
    <div class="cart-container">
        <h1>C A R T</h1>
        <table class="cart-table">
            <thead>
                <tr>
                    <th scope="col"><input type="checkbox" onclick="Basket.setCheckBasketList('basket_product_normal_type_normal', this);"></th>
                    <th scope="col">이미지</th>
                    <th scope="col">상품정보</th>
                    <th scope="col">수량</th>
                    <th scope="col">상품구매금액</th>
                    <th scope="col">배송구분</th>
                    <th scope="col">배송비</th>
                    <th scope="col">선택</th>
                </tr>
            </thead>
            <tbody>
                <!-- 예시 상품 -->
                <tr>
                    <td><input type="checkbox" onclick="Basket.setCheckBasketList('basket_product_normal_type_normal', this);"></td>
                    <td><img src="images/product1.jpg" alt="상품 이미지" class="product-image"></td>
                    <td>상품명 1</td>
                    <td><input type="number" value="1" min="1" class="quantity-input"></td>
                    <td>₩10,000</td>
                    <td>무료배송</td>
                    <td>₩0</td>
                    <td>
                        <button class="order-button">주문</button>
                        <button class="remove-button">삭제</button>
                    </td>
                </tr>
                 <tr>
                    <td><input type="checkbox" onclick="Basket.setCheckBasketList('basket_product_normal_type_normal', this);"></td>
                    <td><img src="images/product1.jpg" alt="상품 이미지" class="product-image"></td>
                    <td>상품명 1</td>
                    <td><input type="number" value="1" min="1" class="quantity-input"></td>
                    <td>₩10,000</td>
                    <td>무료배송</td>
                    <td>₩0</td>
                    <td>
                        <button class="order-button">주문</button>
                        <button class="remove-button">삭제</button>
                    </td>
                </tr>
                <!-- 추가 상품은 반복해서 추가 -->
            </tbody>
        </table>
        
        <!-- 추가된 요약 테이블 -->
        <div class="summary-container">
            <table class="summary-table">
                <tr>
                    <td>총 상품금액:</td>
                    <td class="summary-amount">₩10,000</td>
                    <td>총 배송비:</td>
                    <td class="summary-amount">₩0</td>
                    <td>결제예정금액:</td>
                    <td class="summary-total-amount">₩10,000</td>
                </tr>
            </table>
        </div>

        <div class="actions">
            <button class="continue-shopping">쇼핑 계속하기</button>
            <button class="checkout">결제하기</button>
        </div>
    </div>

<jsp:include page="../include/footer.jsp" />