package net.daum.controller;

import java.io.*;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import net.daum.service.AdminService;
import net.daum.service.CartService;
import net.daum.service.MemberService;
import net.daum.vo.CartVO;
import net.daum.vo.KakaoPayProperties;
import net.daum.vo.MemberVO;

@RestController
public class PaymentController {

    @Autowired
    private MemberService memberService;

    @Autowired
    private CartService cartService; // 추가

    @GetMapping("payment")
    public ModelAndView payment(HttpServletResponse response, HttpSession session, HttpServletRequest request) throws Exception {
        response.setContentType("text/html;charset=UTF-8");
        String id = (String) session.getAttribute("id");
        PrintWriter out = response.getWriter();

        if (id != null) {
            MemberVO m = memberService.mypage(id);
            List<CartVO> clist = cartService.getCartList(id); // Assume cartService is properly defined and injected
            ModelAndView mv = new ModelAndView();
            mv.addObject("totalPay", request.getParameter("totalPay"));
            mv.addObject("finalPay", request.getParameter("finalPay"));
            mv.addObject("m", m);
            mv.addObject("clist", clist);
            mv.setViewName("payment/payment");

            return mv;

        } else {
            out.println("<script>");
            out.println("alert('먼저 로그인을 해주세요!');");
            out.println("location='login';");
            out.println("</script>");
            return null;
        }
    }
}
