// Toggle nút chat mở/đóng form
const chatToggle = document.getElementById("chatToggle");
const chatForm = document.getElementById("form2");
const chatBox = document.getElementById("chatBox");
const cancelForm = document.getElementById("cancelForm");
const closeChat = document.getElementById("closeChat");
const infoForm = document.getElementById("infoForm");
const chatBody = document.querySelector(".chat-body");
const chatInput = document.getElementById("chatInput");
const sendMsg = document.getElementById("sendMsg");

// Khi bấm nút chat
chatToggle.addEventListener("click", () => {
    chatForm.classList.toggle("hidden");
    chatBox.classList.add("hidden");
});

// Cancel ở form
cancelForm.addEventListener("click", () => {
    chatForm.classList.add("hidden");
});

// Bắt đầu chat (submit form)
infoForm.addEventListener("submit", (e) => {
    e.preventDefault();
    chatForm.classList.add("hidden");
    chatBox.classList.remove("hidden");

    const fullname = document.getElementById("fullname").value;
    const phone = document.getElementById("phone").value;
    const email = document.getElementById("email").value;

    // Thêm tin nhắn chào
    const msg = document.createElement("div");
    msg.classList.add("chat-message", "bot");
    msg.innerText = `Xin chào ${fullname}! Chúng tôi đã nhận thông tin của bạn (${phone}, ${email}).`;
    chatBody.appendChild(msg);
});

// Đóng chat
closeChat.addEventListener("click", () => {
    chatBox.classList.add("hidden");
});

// Gửi tin nhắn
sendMsg.addEventListener("click", () => {
    const text = chatInput.value.trim();
    if (text) {
        const userMsg = document.createElement("div");
        userMsg.classList.add("chat-message", "user");
        userMsg.innerText = text;
        chatBody.appendChild(userMsg);

        chatInput.value = "";

        // Cuộn xuống cuối
        chatBody.scrollTop = chatBody.scrollHeight;
    }
});
