<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Dashboard - NiceAdmin Bootstrap Template</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="/adminlte/img/favicon.png" rel="icon">
    <link href="/adminlte/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="/adminlte/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/adminlte/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="/adminlte/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="/adminlte/vendor/quill/quill.snow.css" rel="stylesheet">
    <link href="/adminlte/vendor/quill/quill.bubble.css" rel="stylesheet">
    <link href="/adminlte/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="/adminlte/vendor/simple-datatables/style.css" rel="stylesheet">


    <!-- Template Main CSS File -->
    <link href="/adminlte/css/style.css?v=1.0" rel="stylesheet">
    <link href="/css/main.css?v=1.0" rel="stylesheet">
    <link href="/css/header.css" rel="stylesheet" >
    <link href="/adminlte/css/admin.css" rel="stylesheet">
    <link href="/agent/common.css" rel="stylesheet">

    <!-- =======================================================
    * Template Name: NiceAdmin
    * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
    * Updated: Apr 20 2024 with Bootstrap v5.3.3
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>

<body>

<section class="body" >
    <%--    Header--%>
    <%@include file="../components/header_agent.jsp"%>
    <%--    Sidebar--%>
    <%@include file="../components/sidebar_agent.jsp"%>
    <%--    Body--%>
    <%@include file="../agent/tinChoDuyet.jsp"%>

</section>
<script src="/adminlte/vendor/apexcharts/apexcharts.min.js"></script>
<script src="/adminlte/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="/adminlte/vendor/chart.js/chart.umd.js"></script>
<script src="/adminlte/vendor/echarts/echarts.min.js"></script>
<script src="/adminlte/vendor/quill/quill.js"></script>
<script src="/adminlte/vendor/simple-datatables/simple-datatables.js"></script>
<script src="/adminlte/vendor/tinymce/tinymce.min.js"></script>
<script src="/adminlte/vendor/php-email-form/validate.js"></script>

<!-- Template Main JS File -->
<script src="/adminlte/js/main.js"></script>
</body>
</html>