<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ include file="../components/header.jsp" %>
<link rel="stylesheet" href="/css/auth.css?v=1.0">

<div class="authPage">
    <div class="authCard">
        <h3 class="authTitle">Đăng ký tài khoản</h3>
        <form class="registerForm" action="/register" method="post">
            <input type="text" name="fullName" class="formInput fullNameInput" placeholder="Họ tên" required>
            <input type="email" name="email" class="formInput emailInput" placeholder="Email" required>
            <input type="password" name="password" class="formInput passwordInput" placeholder="Mật khẩu" required>
            <input type="password" name="confirmPassword" class="formInput confirmPasswordInput" placeholder="Nhập lại mật khẩu" required>
            <button type="submit" class="formButton registerButton">Đăng ký</button>
            <div class="formExtra">
                Bạn đã có tài khoản? <a href="/login">Đăng nhập</a>
            </div>
        </form>
    </div>
</div>

<%@ include file="../components/footer.jsp" %>
