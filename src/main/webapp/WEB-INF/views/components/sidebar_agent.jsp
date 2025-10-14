<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

        <li class="nav-item">
            <a class="nav-link " href="">
                <i class="bi bi-grid"></i>
                <span>Trang chủ</span>
            </a>
        </li><!-- End Dashboard Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#nguoidung" data-bs-toggle="collapse" href="#">
                <i class="bi bi-people"></i><span>Quản lý người dùng</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="nguoidung" class="nav-content collapse " >
                <li>
                    <a href="">
                        <i class="bi bi-person"></i><span>Người dùng</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-shield-lock"></i><span>Vai trò</span>
                    </a>
                </li>
            </ul>
        </li>

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#toanha" data-bs-toggle="collapse" href="#">
                <i class="bi bi-building"></i><span>Quản lý tòa nhà & BDS</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="toanha" class="nav-content collapse " >
                <li>
                    <a href="">
                        <i class="bi bi-building"></i><span>Tòa nhà</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-building"></i><span>Loại BDS</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-image"></i><span>Hình ảnh tòa nhà</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-bounding-box"></i><span>Diện tích cho thuê</span>
                    </a>
                </li>
            </ul>
        </li>

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#contract" data-bs-toggle="collapse" href="#">
                <i class="bi bi-person"></i>
                <span>Khách hàng & Hợp đồng</span>
                <i class="bi bi-chevron-down ms-auto"></i>
            </a>

            <ul id="contract" class="nav-content collapse " >
                <li>
                    <a href="">
                        <i class="bi bi-person"></i><span>Khách hàng</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-file-text"></i><span>Hợp đồng</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-cash-coin"></i><span>Giao dịch</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-chat-dots"></i><span>Phản hồi</span>
                    </a>
                </li>
            </ul>
        </li>
    </ul>

</aside>