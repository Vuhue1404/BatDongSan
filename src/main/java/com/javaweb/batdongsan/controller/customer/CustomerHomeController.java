package com.javaweb.batdongsan.controller.customer;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class CustomerHomeController {
     // Trang chủ của customer
    @GetMapping("/customer/home")
    public String home() {
        return "customer/home"; 
        // Trả về /WEB-INF/views/customer/home.jsp
    }

    // Trang tìm kiếm
    @GetMapping("/customer/search")
    public String search() {
        return "customer/search_result";
    }

    // Chi tiết tòa nhà
    @GetMapping("/customer/detail")
    public String buildingDetail() {
        return "customer/detail";
    }

    // Hợp đồng
    @GetMapping("/customer/contract-view")
    public String contractView() {
        return "customer/contract-view";
    }

    @GetMapping("/customer/dangtin")
    public String postView() {
        return "customer/dangtin";
    }

    // Nhu cầu
    @GetMapping("/customer/demand")
    public String demand() {
        return "customer/demand";
    }

    // Feedback
    @GetMapping("/customer/feedback")
    public String feedback() {
        return "customer/feedback";
    }

    @GetMapping("/login")
    public String showLoginPage() {
        return "auth/login";
    }

    @GetMapping("/register")
    public String showRegisterPage() {
        return "auth/register";
    }
}
