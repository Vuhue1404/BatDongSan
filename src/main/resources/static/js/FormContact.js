document.addEventListener("DOMContentLoaded", function () {
    const form = document.getElementById("contactFormSubmit");
    const name = document.getElementById("fullName");
    const phone = document.getElementById("phone");
    const errorName = document.getElementById("errorName");
    const errorPhone = document.getElementById("errorPhone");

    form.addEventListener("submit", function (e) {
        e.preventDefault();
        let valid = true;

        if (!name.value.trim()) {
            errorName.classList.remove("d-none");
            valid = false;
        } else {
            errorName.classList.add("d-none");
        }

        if (!phone.value.trim()) {
            errorPhone.classList.remove("d-none");
            valid = false;
        } else {
            errorPhone.classList.add("d-none");
        }

        if (valid) {
            alert("Đã gửi yêu cầu liên hệ thành công!");
            const modal = bootstrap.Modal.getInstance(
                document.getElementById("contactForm")
            );
            modal.hide();
            form.reset();
        }
    });
});
