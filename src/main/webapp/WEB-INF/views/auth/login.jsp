<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../components/header.jsp" %>
<link rel="stylesheet" href="/css/auth.css">

<div class="authPage">
    <div class="authCard">
        <h3 class="authTitle">Đăng nhập</h3>
        <form class="loginForm" action="/login" method="post">
            <input type="text" name="userName" class="formInput userNameInput" placeholder="Nhập số điện thoại/ Email" required>
            <input type="password" name="password" class="formInput passwordInput" placeholder="Mật khẩu" required>
            <button type="submit" class="formButton loginButton">Đăng nhập</button>
            <div class="formExtra">
                <a href="/forgot-password">Quên mật khẩu</a><br>
                Bạn chưa có tài khoản? <a href="/register">Đăng ký</a>
            </div>
        </form>
    </div>
</div>




<%@ include file="../components/footer.jsp" %>
