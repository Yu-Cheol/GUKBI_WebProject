<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />
<link rel="stylesheet" type="text/css" href="../css/center/question.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
$(document).ready(function(){
    $(".answer").hide();
    $(".question").click(function(){
        $(this).next(".answer").slideToggle(); 
    });
});
</script>

<div class="QuestionWrap">
	<div class="PcMenuBox">
		<div class="QuestionLeftMenu">
			<ul>
				<li><a href="question">자주하는 질문</a></li>
				<li><a href="askcenter">고객센터</a></li>
				<li><a href="notice">공지사항</a></li>
			</ul>
		</div>
		<div class="right_contents">
			<h2 class="title-page">Question</h2>
			<table class="table_basic">
				<colgroup>
					<col width="8%">
					<col width="*">
					<col width="15%">
				</colgroup>
				<thead>
					<tr>
						<th scope="col"></th>
						<th scope="col">내용</th>
					</tr>
				</thead>
				<tbody>



					<tr class="question">




						<td>❔</td>


						<td class="tit_contents_td"><p>주문한 내역은 어디에서 확인하나요?</p></td>
					</tr>
					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>
								회원 주문 내역은 [로그인 하신 후 마이페이지 &gt; 주문배송조회] 에서 확인이 가능합니다. <br>
								비회원 주문 내역은 하단 [비회원주문] 페이지에서 확인이 가능합니다.
							</p></td>
					</tr>
					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>주문한 상품 배송은 얼마나 걸리나요?</p></td>
					</tr>
					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>신용카드와 실시간 계좌이체의 경우 입금 승인이
								확인된 후 일반적으로는 2~3일이내에 배송됩니다.</p></td>
					</tr>
					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>주문한 상품 중 일부만 도착했습니다.</p></td>
					</tr>
					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>
								주문을 하시게 되면 일반적으로 통합배송 됩니다. 하지만 경우에 따라 따로 배송되는 경우가 있습니다. <br>
								품절이 되었을 경우, 혹은 아직 미입고 된 제품을 주문하셨을 경우 일부제품만 먼저 배송됩니다. <br>
								빠른 배송을 위한 단계이오니, 자세한 문의를 원하시면 고객센터로 연락주세요 !
							</p></td>
					</tr>

					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>제품을 구입하면 배송료는 어떻게 되나요 ?</p></td>
					</tr>

					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>전체 회원 무료 배송 혜택 (교환/반품 시
								왕복 택배비 별도 발생 6,000원)</p></td>
					</tr>

					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>핸드폰 본인 인증이 되지 않아 회원가입이
								안됩니다.</p></td>
					</tr>

					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>
								핸드폰 본인 인증이 되지 않는 경우는 통신사와 인증업체간의 일시적 통신장애가 생길 수 있습니다.<br>
								이런경우 인증이 되지 않아 회원가입을 못하신 경우가 발생할 수 있습니다.<br> 핸드폰 본인 인증이
								원활하게 이루어 지지 않을 경우, 잠시 후에 다시한번 시도해보시기 바랍니다.
							</p></td>
					</tr>

					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>사이트에서 취소 제가 직접 못하나요 ?</p></td>
					</tr>

					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>
								주문취소는 직접 어려우십니다.<br> 게시글 남겨주시면 확인 후 바로 처리 도와드리고 있습니다.
							</p></td>
					</tr>

					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>입급 했는데 확인 어떻게 하나요 ?</p></td>
					</tr>

					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>
								입금 확인이 되면 입금 확인 문자가 고객님께 발송이 됩니다.<br> 입금 확인 문자를 수령하지 못하셨을
								경우 게시글 남겨주시면 확인 후 입금확인 해드립니다.
							</p></td>
					</tr>

					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>반품이 안되는 상품은 어떤걸까요?</p></td>
					</tr>

					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>
								제작슈즈, 수영복, 이너제품, 수령 후 7일 이상 소요된 상품은 교환 반품이 어렵습니다.<br> (제작슈즈
								발볼 넓힘 추가 옵션 없이 주문하신 경우에 사이즈 교환만 1회 가능하시며 교환 택배비 5,000원이 부과됩니다.<br>
								교환시 동일한 상품 동일한 색상으로 사이즈 교환만 1회 가능하십니다.)
							</p></td>
					</tr>

					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>불량 기준이 어떻게 되나요?</p></td>
					</tr>


					<tr class="answer">
						<td>❗</td>						
						<td class="tit_contents_td2"><p>
								완벽한 제품을 보내드리기 위해 최선을 다하고 있으나 실밥 재단선 등은 불량 사유에 해당되지 않습니다.<br>
								자세한 문의를 원하시면 고객센터로 연락주세요.
							</p></td>
					</tr>

					<tr class="question">
						<td>❔</td>
						<td class="tit_contents_td"><p>출고일정이 다른 상품들을 구매했는데 분리 배송
								받고 싶어요.</p></td>
					</tr>

					<tr class="answer">
						<td>❗</td>
						<td class="tit_contents_td2"><p>
								한 주문서의 상품은 출고일이 가장 늦은 상품과 함께 일괄배송 됩니다 .<br> 부분배송을 원하실 경우에는
								게시글 남겨주시면 확인 후 먼저 출고 가능한 상품은 부분 배송 도와드립니다.
							</p></td>
					</tr>

				</tbody>
			</table>
		</div>
	</div>
</div>

<jsp:include page="../include/footer.jsp" />
