document.addEventListener("DOMContentLoaded", () => {
    // Lấy đúng dropdown login/register
    const authDropdown = document.querySelector(".auth-dropdown ul");
    const loginRegisterDiv = document.querySelector(".auth-dropdown .login_register");

    const user = localStorage.getItem("fakeUser");
    const role = localStorage.getItem("fakeRole");

    if (!authDropdown || !loginRegisterDiv) return;

    if (!user) {
        // Nếu chưa đăng nhập
        loginRegisterDiv.innerHTML = `
            <a href="#" style="padding: 8px 12px;">
                <img style="width: 24px; margin-right: 2px;" src="https://batdongsan.vn/assets/img/menu.svg" alt="">
                <img style="width: 24px;" src="https://batdongsan.vn/assets/img/profile-circle.svg" alt="">
            </a>
        `;
        authDropdown.innerHTML = `
            <li style="min-width:90px"><a href="/login">Đăng nhập</a></li>
            <li style="min-width:90px"><a href="/register">Đăng ký</a></li>
        `;
    } else {
        // Nếu đã đăng nhập
        loginRegisterDiv.innerHTML = `
            <a href="#" style="padding: 8px 12px;">
                <img style="width: 24px;" src="https://batdongsan.vn/assets/img/profile-circle.svg" alt="">
                <span>${user}</span>
            </a>
        `;
        authDropdown.innerHTML = `
            <li><a href="">Tổng quan</a></li>
            <li><a href="">Tin đăng của bạn</a></li>
            <li><a href="">Thông tin tài khoản</a></li>
            <li><a href="#" onclick="logout()">Đăng xuất</a></li>
        `;
    }
});

function logout() {
    localStorage.clear();
    window.location.href = "";
}
