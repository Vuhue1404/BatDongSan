<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ include file="../components/header.jsp" %>
<link rel="stylesheet" href="/css/auth.css?v=1.0">

<div class="authPage">
    <div class="authCard">
        <h3 class="authTitle">Đăng nhập</h3>
        <form class="loginForm" onsubmit="return fakeLogin(event)">
            <input type="text" id="userName" class="formInput userNameInput" placeholder="Nhập số điện thoại/ Email" required>
            <input type="password" id="password" class="formInput passwordInput" placeholder="Mật khẩu" required>
            <button type="submit" class="formButton loginButton">Đăng nhập</button>
            <div class="formExtra">
                <a href="${pageContext.request.contextPath}/forgotpassword">Quên mật khẩu</a><br>
                Bạn chưa có tài khoản? <a href="${pageContext.request.contextPath}/register">>Đăng ký</a>
            </div>
            <p id="errorMsg" style="color:red; margin-top:10px;"></p>
        </form>
    </div>
</div>

<script>
    // Fake database
    const fakeAccounts = [
        // User accounts
        { username: "user1", password: "123", role: "user" },
        { username: "user2", password: "123", role: "user" },
        { username: "user3", password: "123", role: "user" },

        // Agent accounts
        { username: "agent1", password: "123", role: "agent" },
        { username: "agent2", password: "123", role: "agent" },

        // Admin account
        { username: "admin", password: "123", role: "admin" }
    ];

    function fakeLogin(event) {
        event.preventDefault(); // không submit form thật

        const username = document.getElementById("userName").value.trim();
        const password = document.getElementById("password").value.trim();
        const errorMsg = document.getElementById("errorMsg");

        // Tìm tài khoản trong fakeAccounts
        const account = fakeAccounts.find(acc => acc.username === username && acc.password === password);

        if (account) {
            // Lưu user + role vào localStorage
            localStorage.setItem("fakeUser", account.username);
            localStorage.setItem("fakeRole", account.role);

            // Chuyển trang theo role
            if (account.role === "user") {
                window.location.href = "${pageContext.request.contextPath}/customer/home";
            } else if (account.role === "agent") {
                window.location.href = "${pageContext.request.contextPath}/agent/home.jsp";
            } else if (account.role === "admin") {
                window.location.href = "${pageContext.request.contextPath}/admin/layout";
            }
        } else {
            errorMsg.textContent = "Sai tài khoản hoặc mật khẩu!";
        }
    }
</script>

<%@ include file="../components/footer.jsp" %>
