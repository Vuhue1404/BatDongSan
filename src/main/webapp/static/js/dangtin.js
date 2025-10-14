document.addEventListener("DOMContentLoaded", function () {
    const data = {
        "Hà Nội": {
            "Cầu Giấy": {
                "Dịch Vọng": ["Xuân Thủy", "Cầu Giấy"],
                "Nghĩa Tân": ["Trần Đăng Ninh", "Hoàng Quốc Việt"]
            },
            "Hoàn Kiếm": {
                "Hàng Bạc": ["Hàng Đào", "Hàng Ngang"]
            }
        },
        "TP. Hồ Chí Minh": {
            "Quận 1": {
                "Bến Nghé": ["Nguyễn Huệ", "Đồng Khởi"],
                "Bến Thành": ["Lê Lợi", "Lý Tự Trọng"]
            }
        }
    };

    const provinceSelect = document.querySelector(".realestate-form #province");
    const districtSelect = document.querySelector(".realestate-form #district");
    const wardSelect = document.querySelector(".realestate-form #ward");
    const streetSelect = document.querySelector(".realestate-form #street");
    const propertyTypeSelect = document.querySelector(".realestate-form select[name='loaiBDS']");

    const tabs = document.querySelectorAll(".realestate-tabs__link");

    let currentMode = "Bán"; // mặc định

    // ================================
    // Load tỉnh
    // ================================
    function loadProvinces() {
        provinceSelect.innerHTML = "<option value=''>--Chọn Tỉnh/Thành phố--</option>";
        Object.keys(data).forEach(province => {
            provinceSelect.innerHTML += `<option value="${province}">${province}</option>`;
        });
    }

    // Khi chọn tỉnh -> load quận
    provinceSelect.addEventListener("change", function () {
        const province = this.value;
        districtSelect.innerHTML = "<option value=''>--Chọn Quận/Huyện--</option>";
        wardSelect.innerHTML = "<option value=''>--Chọn Phường/Xã--</option>";
        streetSelect.innerHTML = "<option value=''>--Chọn Đường/Phố--</option>";
        if (province && data[province]) {
            Object.keys(data[province]).forEach(district => {
                districtSelect.innerHTML += `<option value="${district}">${district}</option>`;
            });
        }
    });

    // Khi chọn quận -> load phường
    districtSelect.addEventListener("change", function () {
        const province = provinceSelect.value;
        const district = this.value;
        wardSelect.innerHTML = "<option value=''>--Chọn Phường/Xã--</option>";
        streetSelect.innerHTML = "<option value=''>--Chọn Đường/Phố--</option>";
        if (province && district && data[province][district]) {
            Object.keys(data[province][district]).forEach(ward => {
                wardSelect.innerHTML += `<option value="${ward}">${ward}</option>`;
            });
        }
    });

    // Khi chọn phường -> load đường
    wardSelect.addEventListener("change", function () {
        const province = provinceSelect.value;
        const district = districtSelect.value;
        const ward = this.value;
        streetSelect.innerHTML = "<option value=''>--Chọn Đường/Phố--</option>";
        if (province && district && ward && data[province][district][ward]) {
            data[province][district][ward].forEach(street => {
                streetSelect.innerHTML += `<option value="${street}">${street}</option>`;
            });
        }
    });

    // ================================
    // Tabs Bán / Cho thuê
    // ================================
    tabs.forEach(tab => {
        tab.addEventListener("click", function (e) {
            e.preventDefault();

            // remove active cũ
            tabs.forEach(t => t.classList.remove("active"));

            // add active mới
            this.classList.add("active");

            // đổi mode
            currentMode = this.dataset.value === "ban" ? "Bán" : "Cho thuê";

            // cập nhật lại loại BĐS nếu đã chọn
            if (propertyTypeSelect.value) {
                updatePropertyType();
            }
        });
    });

    // ================================
    // Cập nhật giá trị loại BĐS theo mode
    // ================================
    propertyTypeSelect.addEventListener("change", function () {
        updatePropertyType();
    });

    function updatePropertyType() {
        let selectedOption = propertyTypeSelect.options[propertyTypeSelect.selectedIndex];
        let rawValue = selectedOption.text.replace(/^Bán |^Cho thuê /, ""); // loại bỏ prefix cũ
        selectedOption.text = currentMode + " " + rawValue;
        propertyTypeSelect.value = selectedOption.text;
    }

    // Init
    loadProvinces();
});
