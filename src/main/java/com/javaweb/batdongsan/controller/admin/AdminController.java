package com.javaweb.batdongsan.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

        @GetMapping("/admin/layout")
        public String home() {
            return "layout/layout_admin";
            // Trả về /WEB-INF/views/customer/home.jsp
        }

    }
