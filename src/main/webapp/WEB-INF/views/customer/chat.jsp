
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%><!-- Chat Button -->
<!-- Bootstrap Icons -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">


<!-- Nút chat -->


<!-- Nút chat -->
<button id="chatToggle" class="chat-btn">
    <i class="bi bi-chat-dots-fill"></i>
</button>

<!-- Form nhập thông tin -->
<div class="chat-form hidden" id="form2">
    <p>Hãy giới thiệu về bạn theo mẫu dưới đây và bắt đầu trò chuyện với chúng tôi.</p>
    <form id="infoForm">
        <div class="form-group">
            <label for="fullname">Họ và tên <span>*</span></label>
            <input type="text" id="fullname" required>
        </div>

        <div class="form-group">
            <label for="phone">Số điện thoại <span>*</span></label>
            <input type="tel" id="phone" required>
        </div>

        <div class="form-group">
            <label for="email">Email <span>*</span></label>
            <input type="email" id="email" required>
        </div>

        <div class="form-actions">
            <button type="submit" class="btn btn-primary">Bắt đầu chat</button>
            <button type="button" class="btn btn-secondary" id="cancelForm">Cancel</button>
        </div>
    </form>
</div>

<!-- Chat Box -->
<div id="chatBox" class="chat-box hidden">
    <div class="chat-header">
        <span>Hỗ trợ trực tuyến</span>
        <button id="closeChat">×</button>
    </div>

    <div class="chat-body">
        <div class="chat-message bot">
            Xin chào! Chúng tôi có thể giúp gì cho bạn?
        </div>
    </div>

    <div class="chat-footer">
        <textarea id="chatInput" placeholder="Nhập tin nhắn..."></textarea>
        <button id="sendMsg">Gửi</button>
    </div>
</div>




<!-- JS -->
<script src="chat.js"></script>


