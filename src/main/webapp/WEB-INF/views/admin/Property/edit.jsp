<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head> </head>
  <body>
    <section class="main" id="main">
      <div class="pagetitle d-flex align-items-center justify-content-between">
        <h1>General Tables</h1>
        <nav>
          <ol class="breadcrumb ms-auto">
            <li class="breadcrumb-item"><a href="">Home</a></li>
            <li class="breadcrumb-item">Tables</li>
            <li class="breadcrumb-item active">General</li>
          </ol>
        </nav>
      </div>
      <!-- End Page Title -->

      <div class="card">
        <div class="card-body">
          <h5 class="card-title">Thông tin BDS</h5>

          <!-- General Form Elements -->
          <form>
            <form>
            <div class="row mb-3">
              <label for="title" class="col-sm-2 col-form-label">Tiêu đề</label>
              <div class="col-sm-10">
                <input
                  type="text"
                  id="title"
                  class="form-control"
                  placeholder="Nhập tiêu đề bài đăng"
                  required
                />
              </div>
            </div>

            <div class="row mb-3">
              <label for="price" class="col-sm-2 col-form-label">Giá (VNĐ)</label>
              <div class="col-sm-4">
                <input
                  type="number"
                  id="price"
                  class="form-control"
                  placeholder="VD: 2500000000"
                  required
                />
              </div>

              <label for="area" class="col-sm-2 col-form-label">Diện tích (m²)</label>
              <div class="col-sm-4">
                <input
                  type="number"
                  id="area"
                  step="0.1"
                  class="form-control"
                  placeholder="VD: 75"
                  required
                />
              </div>
            </div>

            <!-- Địa chỉ -->
            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">Tỉnh / Thành phố</label>
              <div class="col-sm-10">
                <select class="form-select" id="province">
                  <option selected disabled>Chọn Thành phố</option>
                  <option value="hanoi">Hà Nội</option>
                  <option value="hcm">Hồ Chí Minh</option>
                  <option value="danang">Đà Nẵng</option>
                  <option value="haiphong">Hải Phòng</option>
                </select>
              </div>
            </div>

            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">Quận / Huyện</label>
              <div class="col-sm-10">
                <select class="form-select" id="district">
                  <option selected disabled>Chọn Quận / Huyện</option>
                </select>
              </div>
            </div>

            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">Xã / Phường</label>
              <div class="col-sm-10">
                <select class="form-select" id="ward">
                  <option selected disabled>Chọn Xã / Phường</option>
                </select>
              </div>
            </div>

            <div class="row mb-3">
              <label for="address" class="col-sm-2 col-form-label">Địa chỉ cụ thể</label>
              <div class="col-sm-10">
                <input
                  type="text"
                  id="address"
                  class="form-control"
                  placeholder="VD: 123 Lý Thường Kiệt, P.6"
                />
              </div>
            </div>

            <!-- Loại, Danh mục, Trạng thái -->
            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">Danh mục</label>
              <div class="col-sm-4">
                <select id="category" class="form-select">
                  <option selected disabled>Chọn danh mục</option>
                  <option value="ban">Bán</option>
                  <option value="cho_thue">Cho thuê</option>
                </select>
              </div>

              <label class="col-sm-2 col-form-label">Loại</label>
              <div class="col-sm-4">
                <select id="type" class="form-select">
                  <option selected disabled>Chọn loại</option>
                  <option value="nha_o">Nhà ở</option>
                  <option value="can_ho">Căn hộ</option>
                  <option value="dat">Đất</option>
                </select>
              </div>
            </div>

            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">Trạng thái</label>
              <div class="col-sm-4">
                <select id="status" class="form-select">
                  <option selected disabled>Chọn trạng thái</option>
                  <option value="con_hang">Còn hàng</option>
                  <option value="da_ban">Đã bán</option>
                </select>
              </div>

              <label class="col-sm-2 col-form-label ">Dự án</label>
              <div class="col-sm-4">
                <input
                  type="text"
                  id="project"
                  class="form-control"
                  placeholder="Nhập tên dự án (nếu có)"
                />
              </div>
            </div>

            <!-- Mô tả -->
            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">Mô tả</label>
              <!-- <div class="col-sm-10">
                <div id="editor"></div>
              </div> -->
              <div class="quill-editor-full">
                <p>Hello World!</p>
                <p>This is Quill <strong>full</strong> editor</p>
              </div>
            </div>


            <div class="row mb-3">
              <div class="col-sm-10">
                <button type="submit" class="btn btn-primary">Cập nhật</button>
              </div>
            </div>
          </form>
          <!-- End General Form Elements -->
        </div>
      </div>
    </section>
  </body>

  <script>
  // Dữ liệu mẫu cho các tỉnh - quận - phường
  const locationData = {
    hanoi: {
      'Cầu Giấy': ['Dịch Vọng', 'Nghĩa Tân', 'Quan Hoa'],
      'Ba Đình': ['Ngọc Khánh', 'Liễu Giai', 'Kim Mã']
    },
    hcm: {
      'Quận 1': ['Bến Nghé', 'Bến Thành', 'Đa Kao'],
      'Quận 3': ['Phường 1', 'Phường 2', 'Phường 3']
    },
    danang: {
      'Hải Châu': ['Phước Ninh', 'Thạch Thang', 'Nam Dương'],
      'Sơn Trà': ['An Hải Bắc', 'Phước Mỹ', 'Nại Hiên Đông']
    },
    haiphong: {
      'Hồng Bàng': ['Hoàng Văn Thụ', 'Minh Khai', 'Phan Bội Châu'],
      'Ngô Quyền': ['Lạch Tray', 'Máy Tơ', 'Cầu Đất']
    }
  };

  const provinceSelect = document.getElementById('province');
  const districtSelect = document.getElementById('district');
  const wardSelect = document.getElementById('ward');

  // Khi chọn Tỉnh
  provinceSelect.addEventListener('change', function () {
    const province = this.value;
    districtSelect.innerHTML = '<option selected disabled>Select District</option>';
    wardSelect.innerHTML = '<option selected disabled>Select Ward / Commune</option>';

    if (province && locationData[province]) {
      Object.keys(locationData[province]).forEach(district => {
        const option = document.createElement('option');
        option.value = district;
        option.textContent = district;
        districtSelect.appendChild(option);
      });
    }
  });

  // Khi chọn Quận
  districtSelect.addEventListener('change', function () {
    const province = provinceSelect.value;
    const district = this.value;
    wardSelect.innerHTML = '<option selected disabled>Select Ward / Commune</option>';

    if (province && district && locationData[province][district]) {
      locationData[province][district].forEach(ward => {
        const option = document.createElement('option');
        option.value = ward;
        option.textContent = ward;
        wardSelect.appendChild(option);
      });
    }
  });
</script>
</html>


