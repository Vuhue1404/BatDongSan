<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>



<head>
    <link href="/css/search_result.css" rel="stylesheet">
</head>

<body>
<%@ include file="../components/header.jsp" %>
 <div class="wrapper">
     <%@include file="../components/search.jsp"%>

     <div class="result-container">
         <div class="custom-breadcrumb-container">
             <div class="custom-breadcrumb">
                 <a class="custom-link" style="color: #999;" title="Nhà đất bán tại Việt Nam" href="ban-nha-dat">Bán</a> /
                 <a class="custom-link" style="color: #2c2c2c;" title="Nhà đất bán tại Việt Nam" href="ban-nha-dat">Tất cả BĐS trên toàn quốc</a>
             </div>
             <h1 class="custom-title">Mua bán nhà đất trên toàn quốc</h1>
         </div>
         <div class="search_result_content">

             <div class="re-main-container">
                 <div class="re-content-section">
                     <div class="re-header-info">
                         <div class="re-property-count">Hiện có 89,574 bất động sản</div>
                         <div class="re-sort-section">
                             <select class="re-sort-dropdown" onchange="javascript:handleSelect(this)">
                                 <option value="">Thông thường</option>
                                 <option selected value="">Tin mới nhất</option>
                                 <option value="">Giá thấp đến cao</option>
                                 <option value="">Giá cao đến thấp</option>
                                 <option value="">Giá trên m² thấp đến cao</option>
                                 <option value="">Giá trên m² cao đến thấp</option>
                                 <option value="">Diện tích bé đến lớn</option>
                                 <option value="">Diện tích lớn đến bé</option>
                             </select>
                         </div>
                     </div>
                     <div class="re-property-list">
                         <a href="" class="re-property-card" title="Đất 538m² Phước Thiền – Thổ cư 250m², ngang hơn 15m, nở hậu, giá tốt đầu tư">
                             <div class="re-card-image">
                                 <img src="https://media.batdongsan.vn/crop/240x206/posts/182776_68d4cf74571ad.jpg" alt="Đất 538m² Phước Thiền – Thổ cư 250m², ngang hơn 15m, nở hậu, giá tốt đầu tư">
                                 <div class="re-image-overlay">3</div>
                             </div>
                             <div class="re-card-details">
                                 <h3 class="re-card-title">Đất 538m² Phước Thiền – Thổ cư 250m², ngang hơn 15m, nở hậu, giá tốt đầu tư</h3>
                                 <div class="re-location">Nhơn Trạch, Đồng Nai</div>
                                 <div class="re-details-info">538 m²</div>
                                 <div class="re-card-footer">
                                     <div class="re-price-time">
                                         <div class="re-price">0000</div>
                                         <div class="re-time">10 giờ trước</div>
                                     </div>
                                     <div class="re-save-btn">
                                         <span class="re-save-icon" title="Lưu tin này">♥</span>
                                     </div>
                                 </div>
                             </div>
                         </a>
                         <a href="" class="re-property-card" title="Căn hộ trung tâm TP Cao Bằng – không gian sống đẳng cấp, giá chỉ 2 TỶ – gọi ngay">
                             <div class="re-card-image">
                                 <img src="https://media.batdongsan.vn/crop/240x206/posts/182774_68d4ccc39d42b.jpg" alt="Căn hộ trung tâm TP Cao Bằng – không gian sống đẳng cấp, giá chỉ 2 TỶ – gọi ngay">
                                 <div class="re-image-overlay">5</div>
                             </div>
                             <div class="re-card-details">
                                 <h3 class="re-card-title">Căn hộ trung tâm TP Cao Bằng – không gian sống đẳng cấp, giá chỉ 2 TỶ – gọi ngay</h3>
                                 <div class="re-location">Cao Bằng, Cao Bằng</div>
                                 <div class="re-details-info">45 m², 2 Phòng ngủ, 2 WC</div>
                                 <div class="re-card-footer">
                                     <div class="re-price-time">
                                         <div class="re-price">1 tỷ 400 triệu</div>
                                         <div class="re-time">10 giờ trước</div>
                                     </div>
                                     <div class="re-save-btn">
                                         <span class="re-save-icon" title="Lưu tin này">♥</span>
                                     </div>
                                 </div>
                             </div>
                         </a>
                         <!-- Thêm các thẻ a khác tương tự nếu cần -->
                     </div>
                     <div class="re-pagination">
                         <nav>
                             <ul class="re-page-list">
                                 <li class="re-page-item disabled"><span>«</span></li>
                                 <li class="re-page-item active"><span>1</span></li>
                                 <li class="re-page-item"><a href="">2</a></li>
                                 <li class="re-page-item"><a href="">3</a></li>
                                 <li class="re-page-item disabled"><span>...</span></li>
                                 <li class="re-page-item"><a href="">3733</a></li>
                                 <li class="re-page-item"><a href="" rel="next">»</a></li>
                             </ul>
                         </nav>
                     </div>
                 </div>
                 <div class="re-sidebar">
                     <div class="re-filter-section">
                         <div class="re-filter-header">Lọc theo khoảng giá</div>
                         <ul class="re-filter-list">
                             <li><a href="">Thỏa thuận</a></li>
                             <li><a href="">&lt; 500 triệu</a></li>
                             <li><a href="">500 - 800 triệu</a></li>
                             <!-- Thêm các mục khác tương tự -->
                         </ul>
                     </div>
                     <div class="re-filter-section">
                         <div class="re-filter-header">Lọc theo diện tích</div>
                         <ul class="re-filter-list">
                             <li><a href="">≤ 30 m²</a></li>
                             <li><a href="">30 - 50 m²</a></li>
                             <!-- Thêm các mục khác tương tự -->
                         </ul>
                     </div>
                     <div class="re-filter-section">
                         <div class="re-filter-header">Dự án nổi bật</div>
                         <ul class="re-filter-list">
                             <li><a href="">Khu dân cư Hồng Long</a></li>
                             <li><a href="">Khu dân cư An Điền Phát</a></li>
                             <!-- Thêm các mục khác tương tự -->
                         </ul>
                     </div>
                 </div>
             </div>
         </div>

     </div>




     <%@include file="../components/danhmuc.jsp"%>
 </div>
</body>


<%@ include file="../components/footer.jsp" %>
</html>