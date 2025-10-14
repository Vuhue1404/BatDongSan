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
          <h5 class="card-title">General Form Elements</h5>

          <!-- General Form Elements -->
          <form>
            <div class="row mb-3">
              <label for="inputNameProject" class="col-sm-2 col-form-label"
                >Name</label
              >
              <div class="col-sm-10">
                <input type="text" class="form-control" value="Vũ huệ" />
              </div>
            </div>
            <div class="row mb-3">
              <label for="inputDescription" class="col-sm-2 col-form-label"
                >Description</label
              >
              <div class="col-sm-10">
                <input type="text" class="form-control" value="" />
              </div>
            </div>

            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">Province / City</label>
              <div class="col-sm-10">
                <select class="form-select" id="province">
                  <option selected disabled>Select Province / City</option>
                  <option value="hanoi">Hà Nội</option>
                  <option value="hcm">Hồ Chí Minh</option>
                  <option value="danang">Đà Nẵng</option>
                  <option value="haiphong">Hải Phòng</option>
                </select>
              </div>
            </div>

            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">District</label>
              <div class="col-sm-10">
                <select class="form-select" id="district">
                  <option selected disabled>Select District</option>
                </select>
              </div>
            </div>

            <div class="row mb-3">
              <label class="col-sm-2 col-form-label">Ward / Commune</label>
              <div class="col-sm-10">
                <select class="form-select" id="ward">
                  <option selected disabled>Select Ward / Commune</option>
                </select>
              </div>
            </div>
            <div class="row mb-3">
              <label for="inputDetailLocation" class="col-sm-2 col-form-label"
                >Location</label
              >
              <div class="col-sm-10">
                <input type="text" class="form-control" value="" />
              </div>
            </div>
            <div class="row mb-3">
              <label for="inputInvestor" class="col-sm-2 col-form-label"
                >Investor</label
              >
              <div class="col-sm-10">
                <input type="text" class="form-control" value="123456689" />
              </div>
            </div>

            <div class="row mb-3">
              <label for="inputStartDate" class="col-sm-2 col-form-label"
                >Start Date</label
              >
              <div class="col-sm-10">
                <input type="date" class="form-control start-date" />
              </div>
            </div>
            <div class="row mb-3">
              <label for="inputEndDate" class="col-sm-2 col-form-label"
                >End Date</label
              >
              <div class="col-sm-10">
                <input type="date" class="form-control end-date" />
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


