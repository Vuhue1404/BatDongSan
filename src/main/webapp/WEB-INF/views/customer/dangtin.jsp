<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file="../components/header.jsp"%>

<body>

<div class="container my-4 realestate-form">
    <h3 class="mb-4 text-center text-primary realestate-form__title">Đăng tin bất động sản</h3>

    <!-- Tabs Bán / Cho thuê -->
    <ul class="realestate-tabs  mb-4" role="tablist">
        <li class="realestate-tabs__item">
            <a class="realestate-tabs__link active" href="#" role="tab" data-value="ban">Bán</a>
        </li>
        <li class="realestate-tabs__item">
            <a class="realestate-tabs__link" href="#" role="tab" data-value="chothue">Cho thuê</a>
        </li>
    </ul>

    <form id="realEstateForm" class="realestate-form__form" action="SavePostServlet" method="post" enctype="multipart/form-data">

        <!-- Thông tin cơ bản -->
        <div class="form-section realestate-form__section">
            <h5 class="realestate-form__section-title">Thông tin cơ bản</h5>
            <div class="row mb-3">
                <div class="col-md-6">
                    <label class="realestate-form__label">Loại bất động sản *</label>
                    <select class="form-select realestate-form__select" name="loaiBDS" required>
                        <option value="">-- Chọn loại --</option>
                        <option>Nhà riêng</option>
                        <option>Chung cư</option>
                        <option>Đất nền</option>
                        <option>Biệt thự</option>
                    </select>
                </div>
                <div class="col-md-6">
                    <label class="realestate-form__label">Dự án</label>
                    <input type="text" class="form-control realestate-form__input" name="duAn">
                </div>
            </div>

            <!-- Địa chỉ -->
            <div class="row mb-3 realestate-form__address">
                <div class="col-md-3">
                    <label class="realestate-form__label">Tỉnh/Thành phố *</label>
                    <select id="province" class="form-select realestate-form__select realestate-form__province" name="tinh" required></select>
                </div>
                <div class="col-md-3">
                    <label class="realestate-form__label">Quận/Huyện *</label>
                    <select id="district" class="form-select realestate-form__select realestate-form__district" name="quan" required></select>
                </div>
                <div class="col-md-3">
                    <label class="realestate-form__label">Phường/Xã *</label>
                    <select id="ward" class="form-select realestate-form__select realestate-form__ward" name="phuong" required></select>
                </div>
                <div class="col-md-3">
                    <label class="realestate-form__label">Đường/Phố *</label>
                    <select id="street" class="form-select realestate-form__select realestate-form__street" name="duong" required></select>
                </div>
                <div class="">
                    <label class="realestate-form__label">Địa chỉ hiển thị trên tin đăng *</label>
                    <input type="text" class="form-control mb-3 realestate-form__input" name="tieuDe" minlength="30" maxlength="99" required>
                </div>
            </div>
        </div>

        <!-- Thông tin bài viết -->
        <div class="form-section realestate-form__section">
            <h5 class="realestate-form__section-title">Thông tin bài viết</h5>
            <label class="realestate-form__label">Tiêu đề *</label>
            <input type="text" class="form-control mb-3 realestate-form__input" name="tieuDe" minlength="30" maxlength="99" required>
            <label class="realestate-form__label">Mô tả *</label>
            <textarea class="form-control realestate-form__textarea" name="moTa" rows="4" required></textarea>
        </div>

        <!-- Thông tin BĐS -->
        <div class="form-section realestate-form__section">
            <h5 class="realestate-form__section-title">Thông tin bất động sản</h5>
            <div class="row mb-3">
                <div class="col-md-4">
                    <label class="realestate-form__label">Diện tích (m²) *</label>
                    <input type="number" class="form-control realestate-form__input" name="dienTich" required>
                </div>
                <div class="col-md-4">
                    <label class="realestate-form__label">Mức giá *</label>
                    <input type="number" class="form-control realestate-form__input" name="gia" required>
                </div>
                <div class="col-md-4">
                    <label class="realestate-form__label">Giấy tờ pháp lý</label>
                    <select class="form-select realestate-form__select" name="giayTo">
                        <option>Không</option>
                        <option>Sổ đỏ</option>
                        <option>Sổ hồng</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <label class="realestate-form__label">Số phòng ngủ</label>
                    <input type="number" class="form-control realestate-form__input" name="phongngu" >
                </div>
                <div class="col-md-4">
                    <label class="realestate-form__label">Số phòng tắm, vệ sinh</label>
                    <input type="number" class="form-control realestate-form__input" name="phongtam" >
                </div>
                <div class="col-md-4">
                    <label class="realestate-form__label">Số tầng</label>
                    <input type="number" class="form-control realestate-form__input" name="tang" >
                </div>
            </div>
        </div>

        <!-- Hình ảnh & Video -->
        <div class="form-section realestate-form__section">
            <h5 class="realestate-form__section-title">Hình ảnh & Video</h5>
            <label class="realestate-form__label">Hình ảnh (có thể chọn nhiều)</label>
            <input type="file" class="form-control mb-2 realestate-form__file" name="images" id="images" accept="image/*" multiple>
            <div id="imagePreview" class="preview d-flex flex-wrap realestate-form__preview"></div>

            <label class="realestate-form__label">Video</label>
            <input type="file" class="form-control mb-2 realestate-form__file" name="video" id="video" accept="video/*">
            <div id="videoPreview" class="preview realestate-form__preview"></div>
        </div>

        <!-- Liên hệ -->
        <div class="form-section realestate-form__section">
            <h5 class="realestate-form__section-title">Thông tin liên hệ</h5>
            <div class="row mb-3">
                <div class="col-md-4">
                    <label class="realestate-form__label">Tên liên hệ *</label>
                    <input type="text" class="form-control realestate-form__input" name="tenLienHe" required>
                </div>
                <div class="col-md-4">
                    <label class="realestate-form__label">Số điện thoại *</label>
                    <input type="tel" class="form-control realestate-form__input" name="sdt" required>
                </div>
                <div class="col-md-4">
                    <label class="realestate-form__label">Email *</label>
                    <input type="email" class="form-control realestate-form__input" name="email" required>
                </div>
            </div>
        </div>

        <!-- Submit -->
        <div class="text-center">
            <button type="submit" class="btn-submit realestate-form__submit">Đăng tin</button>
        </div>
    </form>
</div>





</body>

<%@include file="../components/footer.jsp"%>
