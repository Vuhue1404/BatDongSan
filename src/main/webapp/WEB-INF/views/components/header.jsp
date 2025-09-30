<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Index - HomeSpace Bootstrap Template</title>
  <meta name="description" content="">
  <meta name="keywords" content="">

  <!-- Favicons -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto&family=Raleway&family=Montserrat&display=swap&subset=vietnamese" rel="stylesheet">
  <!-- Font Awesome 6.x -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" rel="stylesheet">

  <link href="/img/favicon.png" rel="icon">
  <link href="/img/apple-touch-icon.png" rel="apple-touch-icon">
  <link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="/vendor/aos/aos.css" rel="stylesheet">
  <link href="/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="/css/main.css?v=1.0" rel="stylesheet">
  <link href="/css/header.css" rel="stylesheet" >
  <link href="/css/chat.css" rel="stylesheet" >
  <link href="/css/search.css" rel="stylesheet" >
  <link href="/css/body.css" rel="stylesheet" >
  <link href="/css/dangtin.css" rel="stylesheet" >


  <!-- =======================================================
  * Template Name: HomeSpace
  * Template URL: https://bootstrapmade.com/homespace-bootstrap-real-estate-template/
  * Updated: Jul 05 2025 with Bootstrap v5.3.7
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  <header id="header" class="header d-flex align-items-center sticky-top">
    <div class="container-fluid container-xl position-relative d-flex align-items-center justify-content-between">

      <a href="http://localhost:8080/customer/home" class="logo d-flex align-items-center">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="assets/img/logo.webp" alt=""> -->
        <svg class="my-icon" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
          <g id="bgCarrier" stroke-width="0"></g>
          <g id="tracerCarrier" stroke-linecap="round" stroke-linejoin="round"></g>
          <g id="iconCarrier">
            <path d="M22 22L2 22" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"></path>
            <path d="M2 11L6.06296 7.74968M22 11L13.8741 4.49931C12.7784 3.62279 11.2216 3.62279 10.1259 4.49931L9.34398 5.12486" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"></path>
            <path d="M15.5 5.5V3.5C15.5 3.22386 15.7239 3 16 3H18.5C18.7761 3 19 3.22386 19 3.5V8.5" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"></path>
            <path d="M4 22V9.5" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"></path>
            <path d="M20 9.5V13.5M20 22V17.5" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"></path>
            <path d="M15 22V17C15 15.5858 15 14.8787 14.5607 14.4393C14.1213 14 13.4142 14 12 14C10.5858 14 9.87868 14 9.43934 14.4393M9 22V17" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
            <path d="M14 9.5C14 10.6046 13.1046 11.5 12 11.5C10.8954 11.5 10 10.6046 10 9.5C10 8.39543 10.8954 7.5 12 7.5C13.1046 7.5 14 8.39543 14 9.5Z" stroke="currentColor" stroke-width="1.5"></path>
          </g>
        </svg>
        <h1 class="sitename">HomeSpace</h1>
      </a>

      <nav id="navmenu" class="navmenu">
        <ul>
          <li class="dropdown"><a href="#"><span>Nhà đất bán</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
            <ul>
              <li><a href="property-details.html">Dự án cho thuê</a></li>
              <li><a href="service-details.html">Tin tức</a></li>
              <li><a href="agent-profile.html">Chuyên đề</a></li>
              <li><a href="blog-details.html">Thư viện</a></li>
              <li><a href="terms.html">Terms</a></li>
              <li><a href="privacy.html">Privacy</a></li>
              <li><a href="404.html">404</a></li>
            </ul>
          </li>
          <li class="dropdown"><a href="#"><span>Dự án cho thuê</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
            <ul>
              <li><a href="property-details.html">Property Details</a></li>
              <li><a href="service-details.html">Service Details</a></li>
              <li><a href="agent-profile.html">Agent Profile</a></li>
              <li><a href="blog-details.html">Blog Details</a></li>
              <li><a href="terms.html">Terms</a></li>
              <li><a href="privacy.html">Privacy</a></li>
              <li><a href="404.html">404</a></li>
            </ul>
          </li>
          <li><a href="properties.html">Tin tức</a></li>
          <li><a href="services.html">Chuyên đề</a></li>
          <li><a href="agents.html">Thư viện</a></li>
          <li><a href="agents.html">
            <img src="https://batdongsan.vn/assets/icon/heart.svg" alt="Tin đã lưu">
          </a></li>
          <li class="dropdown  ">
            <div class="login_register">
              <a href="#" style=" padding: 8px 12px;">
                <img style="width: 24px; cursor: pointer; margin-right: 2px;" src="https://batdongsan.vn/assets/img/menu.svg" alt="">
                <img style="width: 24px; cursor: pointer" src="https://batdongsan.vn/assets/img/profile-circle.svg" alt="">
              </a>
            </div>
            <ul style="padding: 0; margin: 10px 0" >
              <li style="min-width: 90px"><a href="property-details.html">Đăng nhập</a></li>
              <li style="min-width: 90px"><a href="service-details.html">Đăng ký</a></li>

            </ul>
          </li>
          <li>
            <a title="Đăng Tin" href="http://localhost:8080/customer/dangtin" class="dangtin" style="
background: #3da047;
    border-radius: 10px;
    padding: 8px 12px;
">
              <span style="color: #ffffff;
                  font-size: 15px;
                  line-height: 22px;">
                Đăng tin
                <i class="fa-regular fa-paper-plane"></i>
              </span>
            </a>

          </li>
        </ul>
      </nav>

      <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
    </div>
  </header>

 <%@include file="../customer/chat.jsp"%>
