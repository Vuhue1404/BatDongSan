<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ include file="../components/header.jsp" %>
<link rel="stylesheet" href="/css/auth.css?v=1.0">

<div class="authPage">
    <div class="authCard">
        <h3 class="authTitle">Quên mật khẩu</h3>
        <form class="forgotPasswordForm" action="/register" method="post">
            <p>Nhập địa chỉ email  của bạn và chúng tôi sẽ gửi cho bạn hướng dẫn đặt lại mật khẩu</p>

            <input type="email" name="email" class="formInput emailInput" placeholder="Email" required>

            <button type="submit" class="formButton forgotPasswordButton">Gửi yêu cầu đặt lại mật khẩu</button>
            <button type="submit" class="formButton returnLoginButton"
                    onclick="window.location.href='${pageContext.request.contextPath}/login'"
            >Quay lại trang đăng nhập</button>

        </form>
    </div>
</div>

<%@ include file="../components/footer.jsp" %>
