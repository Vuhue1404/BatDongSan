<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ include file="../components/header.jsp" %>


<main class="main">

    <!-- Page Title -->
    <div class="page-title light-background">
        <div class="container d-lg-flex justify-content-between align-items-center">
            <h1 class="mb-2 mb-lg-0">Chi tiết bất động sản</h1>
            <nav class="breadcrumbs">
                <ol>
                    <li><a href="">Trang chủ</a></li>
                    <li class="current">Chi tiết bất động sản</li>
                </ol>
            </nav>
        </div>
    </div><!-- End Page Title -->

    <!-- Property Details Section -->
    <section id="property-details" class="property-details section">

        <div class="container" data-aos="fade-up" data-aos-delay="100">

            <div class="row">
                <div class="col-lg-7">

                    <!-- Property Hero Section -->
                    <div class="property-hero mb-5" data-aos="fade-up" data-aos-delay="200">
                        <div class="hero-image-container">
                            <div class="property-gallery-slider swiper init-swiper">
                                <script type="application/json" class="swiper-config">
                                    {
                                        "loop": true,
                                        "speed": 600,
                                        "autoplay": {
                                            "delay": 5000
                                        },
                                        "navigation": {
                                            "nextEl": ".swiper-button-next",
                                            "prevEl": ".swiper-button-prev"
                                        },
                                        "thumbs": {
                                            "swiper": ".property-thumbnails-slider"
                                        }
                                    }
                                </script>
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-7.webp" class="img-fluid hero-image" alt="Property Main Image">
                                        <div class="hero-overlay">
                                            <div class="property-badge">
                                                <span class="status-badge for-rent">Cho thuê</span>
                                                <span class="featured-badge">Nổi bật</span>
                                            </div>
                                            <button class="virtual-tour-btn">
                                                <i class="bi bi-play-circle"></i>
                                                Tham quan nhà
                                            </button>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-7.webp" class="img-fluid hero-image" alt="Interior View">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-9.webp" class="img-fluid hero-image" alt="Exterior View">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/features-5.webp" class="img-fluid hero-image" alt="Features">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-8.webp" class="img-fluid hero-image" alt="More Photos">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-3.webp" class="img-fluid hero-image" alt="Exterior Detail">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-4.webp" class="img-fluid hero-image" alt="Living Area">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/features-2.webp" class="img-fluid hero-image" alt="Kitchen">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-5.webp" class="img-fluid hero-image" alt="Bedroom">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-1.webp" class="img-fluid hero-image" alt="Building View">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/features-3.webp" class="img-fluid hero-image" alt="Bathroom">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-2.webp" class="img-fluid hero-image" alt="Dining Area">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-8.webp" class="img-fluid hero-image" alt="Balcony View">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/features-1.webp" class="img-fluid hero-image" alt="Amenities">
                                    </div>
                                </div>
                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>

                        <div class="thumbnail-gallery mt-3">
                            <div class="property-thumbnails-slider swiper init-swiper">
                                <script type="application/json" class="swiper-config">
                                    {
                                        "loop": true,
                                        "spaceBetween": 10,
                                        "slidesPerView": 4,
                                        "freeMode": true,
                                        "watchSlidesProgress": true,
                                        "breakpoints": {
                                            "576": {
                                                "slidesPerView": 5
                                            },
                                            "768": {
                                                "slidesPerView": 6
                                            }
                                        }
                                    }
                                </script>
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-7.webp" class="img-fluid thumbnail-img" alt="Property Main Image">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-7.webp" class="img-fluid thumbnail-img" alt="Interior View">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-9.webp" class="img-fluid thumbnail-img" alt="Exterior View">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/features-5.webp" class="img-fluid thumbnail-img" alt="Features">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-8.webp" class="img-fluid thumbnail-img" alt="More Photos">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-3.webp" class="img-fluid thumbnail-img" alt="Exterior Detail">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-4.webp" class="img-fluid thumbnail-img" alt="Living Area">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/features-2.webp" class="img-fluid thumbnail-img" alt="Kitchen">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-5.webp" class="img-fluid thumbnail-img" alt="Bedroom">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-1.webp" class="img-fluid thumbnail-img" alt="Building View">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/features-3.webp" class="img-fluid thumbnail-img" alt="Bathroom">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-interior-2.webp" class="img-fluid thumbnail-img" alt="Dining Area">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/property-exterior-8.webp" class="img-fluid thumbnail-img" alt="Balcony View">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="/img/real-estate/features-1.webp" class="img-fluid thumbnail-img" alt="Amenities">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- End Property Hero -->

                    <!-- Property Information -->
                    <div class="property-info mb-5" data-aos="fade-up" data-aos-delay="300">
                        <div class="property-header">
                            <h1 class="property-title">Căn hộ áp mái sang trọng có tầm nhìn ra thành phố</h1>
                            <div class="property-meta">
                                <span class="address"><i class="bi bi-geo-alt"></i> 4751 Đại lộ Madison</span>
                                <span class="listing-id">ID: #PE-2024-0847</span>
                                <span style="    margin-left: auto;
    display: flex
;
    gap: 20px;">
                                    <i class="bi bi-share"></i>
                                    <i class="bi bi-heart"></i>
                                </span>
                            </div>
                        </div>

                        <div class="pricing-section">
                            <div class="main-price">$4,850<span class="period">/month</span></div>
                            <div class="price-breakdown">
                                <span class="deposit">Tiền cọc: $9,700</span>
<%--                                <span class="available">Available from March 15</span>--%>
                            </div>
                        </div>

                        <div class="quick-stats">
                            <div class="stat-grid">
                                <div class="stat-card">
                                    <div class="stat-icon">
                                        <i class="bi bi-house"></i>
                                    </div>
                                    <div class="stat-content">
                                        <span class="stat-number">3</span>
                                        <span class="stat-label">Phòng ngủ</span>
                                    </div>
                                </div>
                                <div class="stat-card">
                                    <div class="stat-icon">
                                        <i class="bi bi-droplet"></i>
                                    </div>
                                    <div class="stat-content">
                                        <span class="stat-number">2.5</span>
                                        <span class="stat-label">Phòng tắn</span>
                                    </div>
                                </div>
                                <div class="stat-card">
                                    <div class="stat-icon">
                                        <i class="bi bi-arrows-angle-expand"></i>
                                    </div>
                                    <div class="stat-content">
                                        <span class="stat-number">77</span>
                                        <span class="stat-label">m2</span>
                                    </div>
                                </div>
                                <div class="stat-card">
                                    <div class="stat-icon">
                                        <i class="bi bi-car-front"></i>
                                    </div>
                                    <div class="stat-content">
                                        <span class="stat-number">2</span>
                                        <span class="stat-label">Bãi đậu xe</span>
                                    </div>
                                </div>
                                <div class="stat-card">
                                    <div class="stat-icon">
                                        <i class="bi bi-building"></i>
                                    </div>
                                    <div class="stat-content">
                                        <span class="stat-number">2</span>
                                        <span class="stat-label">tầng</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- End Property Information -->

                    <!-- Description & Features -->
<%--                    <div class="property-details mb-5" data-aos="fade-up" data-aos-delay="400">--%>
<%--                        <h3>Thông tin mô tả</h3>--%>
<%--                        <p>BÁN NHÀ 77M2 HẺM XE TẢI NGAY LÃ XUÂN OAI GIAO LÊ VĂN VIỆT TRUNG TÂM THÀNH PHỐ THỦ ĐỨC NHỈNH 5 TỶ--%>
<%--                            Diện tích: 77m2 (4.5m x 17.2m), sổ hồng riêng, pháp lý chuẩn, công chứng ngayKết cấu: 1 trệt 1 lầu kiên cố, gồm 3 phòng ngủ,... ...</p>--%>
<%--                   --%>
<%--                    </div>--%>
                    <div class="property-details mb-5 aos-init aos-animate" data-aos="fade-up" data-aos-delay="400">
                        <h3>Thông tin mô tả</h3>
                        <p id="desc" class="collapsed">
                            BÁN NHÀ 77M2 HẺM XE TẢI NGAY LÃ XUÂN OAI GIAO LÊ VĂN VIỆT TRUNG TÂM THÀNH PHỐ THỦ ĐỨC NHỈNH 5 TỶ
                            Diện tích: 77m2 (4.5m x 17.2m), sổ hồng riêng, pháp lý chuẩn, công chứng ngayKết cấu: 1 trệt 1 lầu kiên cố, gồm 3 phòng ngủ, 3 wc, phòng khách, bếp, sân để xe
                            Vị trí: Hẻm xe tải thông thoáng, cách mặt tiền Lã Xuân Oai – Lê Văn Việt chỉ vài bước. Nằm ngay trung tâm thành phố Thủ Đức, khu dân cư hiện hữu, an ninh tốt, hàng xóm thân thiện, thích hợp ở lâu dài hoặc kinh doanh cho thuê
                            Tiện ích xung quanh:


                            Gần chợ Nhỏ, Vincom Lê Văn Việt, Coopmart, Vinmart, bệnh viện Quân Dân Y

                            Kết nối nhanh ra Xa Lộ Hà Nội, Vành Đai 2, khu công nghệ cao, bến xe Miền Đông mới
                            Trường học xung quanh:


                            Mầm non Hoa Hồng, Mầm non Hoa Phượng, Mầm non 19-5

                            Tiểu học Lê Văn Việt, Tiểu học Nguyễn Văn Bá

                            THCS Hoa Lư, THCS Long Trường, THCS Nguyễn Văn Tố

                            THPT Nguyễn Huệ, THPT Long Trường, THPT Nguyễn Văn Tăng
                        </p>
                        <span id="toggleBtn" class="toggle-btn">Xem thêm</span>
                    </div>

                    <style>
                        #desc {
                            max-height: 60px;   /* ẩn bớt nội dung dài */
                            overflow: hidden;
                            transition: max-height 0.3s ease;
                        }

                        #desc.expanded {
                            max-height: 1000px; /* đủ lớn để hiện hết */
                        }

                        .toggle-btn {
                            display: block;
                            text-align: center;
                            margin-top: 5px;
                            color: green;
                            font-weight: bold;
                            cursor: pointer;
                        }
                    </style>

                    <script>
                        const desc = document.getElementById("desc");
                        const btn = document.getElementById("toggleBtn");

                        btn.addEventListener("click", () => {
                            desc.classList.toggle("expanded");
                            if (desc.classList.contains("expanded")) {
                                btn.textContent = "Ẩn bớt";
                            } else {
                                btn.textContent = "Xem thêm";
                            }
                        });
                    </script>


                    <!-- End Description & Features -->

<%--                    <!-- Floor Plan -->--%>

<!-- End Floor Plan -->

               </div>

                <!-- Sidebar -->
                <div class="col-lg-5">
                    <div class="sticky-sidebar">


                        <!-- Agent Card -->
                        <div class="agent-card mb-4" data-aos="fade-up" data-aos-delay="350">
                            <div class="agent-header">
                                <div class="agent-avatar">
                                    <img src="/img/person/person-f-12.webp" class="img-fluid" alt="Agent Photo">
                                    <div class="online-status"></div>
                                </div>
                                <div class="agent-info">
                                    <h4>Bùi Lê Đại Phong</h4>
                                    <div class="agent-rating">
                                        <div class="stars">
                                            <i class="bi bi-star-fill"></i>
                                            <i class="bi bi-star-fill"></i>
                                            <i class="bi bi-star-fill"></i>
                                            <i class="bi bi-star-fill"></i>
                                            <i class="bi bi-star-fill"></i>
                                        </div>
                                        <span class="rating-text">5.0 (127 đánh giá)</span>
                                    </div>
                                </div>
                            </div>

                            <div class="agent-contact">
                                <div class="contact-item">
                                    <i class="bi bi-telephone"></i>
                                    <span>+1 (555) 234-5678</span>
                                </div>
                                <div class="contact-item">
                                    <i class="bi bi-envelope"></i>
                                    <span>s.johnson@example.com</span>
                                </div>
                            </div>

                            <div class="agent-actions mt-3">
                                <button class="btn btn-success w-100 mb-2">
                                    <i class="bi bi-envelope"></i>
                                    Gửi mail
                                </button>
                                <button class="btn btn-outline w-100" data-bs-toggle="modal" data-bs-target="#contactForm">
                                    <i class="bi bi-chat-dots"></i>
                                    Yêu cầu liên hệ lại
                                </button>

                            </div>
                        </div><!-- End Agent Card -->


                        <!-- Similar Properties -->
                        <div class="similar-properties" data-aos="fade-up" data-aos-delay="650">
                            <h4>Bất động sản dành cho bạn</h4>

                            <div class="similar-property-item">
                                <img src="/img/real-estate/property-exterior-4.webp" class="img-fluid" alt="Similar Property">
                                <div class="similar-info">
                                    <h6>Căn hộ sang trọng ở trung tâm thành phố</h6>
                                    <p class="similar-price">$4,200/tháng</p>
                                    <p class="similar-specs">30m2 • 3 phòng ngủ</p>
                                </div>
                            </div>

                            <div class="similar-property-item">
                                <img src="/img/real-estate/property-interior-6.webp" class="img-fluid" alt="Similar Property">
                                <div class="similar-info">
                                    <h6>Phòng aps mái hiện đại</h6>
                                    <p class="similar-price">$5,100/tháng</p>
                                    <p class="similar-specs">30m2 • 3 phòng ngủ</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Similar Properties -->

                    </div>
                </div><!-- End Sidebar -->

            </div>

            <!-- Location Section -->
            <div class="location-section mt-5" data-aos="fade-up" data-aos-delay="700">
                <h3>Vị trí &amp; Khu vự lân cận</h3>
                <div class="row">
                    <div class="col-lg-8">
                        <div class="map-wrapper">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3021.5!2d-73.935!3d40.796!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNDDCsDQ3JzQ1LjYiTiA3M8KwNTYnMDYuMCJX!5e0!3m2!1sen!2sus!4v1234567890" width="100%" height="350" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="neighborhood-info">
                            <h5>Điểm nổi bật của khu phố</h5>
                            <div class="poi-item">
                                <i class="bi bi-mortarboard"></i>
                                <div class="poi-content">
                                    <span class="poi-name">Đại học Ngoại thương</span>
                                    <span class="poi-distance">1km</span>
                                </div>
                            </div>
                            <div class="poi-item">
                                <i class="bi bi-cup-hot"></i>
                                <div class="poi-content">
                                    <span class="poi-name">Quán cà phê</span>
                                    <span class="poi-distance">2 phút đi bộ</span>
                                </div>
                            </div>
                            <div class="poi-item">
                                <i class="bi bi-tree"></i>
                                <div class="poi-content">
                                    <span class="poi-name">Công viên</span>
                                    <span class="poi-distance">700m</span>
                                </div>
                            </div>
                            <div class="poi-item">
                                <i class="bi bi-train-lightrail-front"></i>
                                <div class="poi-content">
                                    <span class="poi-name">Ga 125</span>
                                    <span class="poi-distance">800m</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- End Location Section -->

        </div>

    </section><!-- /Property Details Section -->



    <!-- Modal Form Liên hệ -->
    <div class="modal fade" id="contactForm" tabindex="-1" aria-labelledby="contactFormLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content p-3">
                <div class="modal-header">
                    <h5 class="modal-title" id="contactFormLabel">Yêu cầu liên hệ</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Đóng"></button>
                </div>
                <div class="modal-body">
                    <form id="contactFormSubmit">
                        <div class="mb-3">
                            <label class="form-label">Họ và tên *</label>
                            <input type="text" class="form-control" id="fullName" required>
                            <div class="text-danger d-none" id="errorName">Họ tên là bắt buộc.</div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Số điện thoại *</label>
                            <input type="tel" class="form-control" id="phone" required>
                            <div class="text-danger d-none" id="errorPhone">Số điện thoại là bắt buộc.</div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Lời nhắn</label>
                            <textarea class="form-control" rows="3">Tôi quan tâm đến bất động sản này.</textarea>
                        </div>
                        <div class="d-grid">
                            <button type="submit" class="btn btn-send w-100">Gửi yêu cầu</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

</main>


<%@ include file="../components/footer.jsp" %>