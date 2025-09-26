<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<form class="search-form" action="/search" method="get">
    <!-- Radio buttons -->
    <div class="search-radio mb-3 d-flex gap-3">
        <div class="form-check">
            <input class="form-check-input" type="radio" name="transactionType" id="radioSell" value="sell" checked>
            <label class="form-check-label" for="radioSell">Ban</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="radio" name="transactionType" id="radioRent" value="rent">
            <label class="form-check-label" for="radioRent">Cho thue</label>
        </div>
    </div>

    <!-- Hang 1 -->
    <div class="search-row1 d-flex gap-2 mb-3">
        <select class="search-type form-select search-choose" name="propertyType">
            <option value="">Chon loai nha dat</option>
            <option value="house">Nha</option>
            <option value="apartment">Can ho</option>
            <option value="condo">Chung cu</option>
            <option value="land">Dat</option>
        </select>

        <input type="text" class="search-input form-control" name="query" placeholder="Nhap thong tin du kien">

        <button type="submit" class="search-btn btn btn-primary">
            <i class="bi bi-search" style="margin-right: 4px"></i>
            Tìm kiếm
        </button>
    </div>

    <!-- Hang 2 -->
    <div class="search-row2 d-flex gap-2">
        <select class="search-city form-select" name="city">
            <option value="">Chon thanh pho</option>
            <option value="hn">Ha Noi</option>
            <option value="hcm">TP Ho Chi Minh</option>
            <option value="dn">Da Nang</option>
        </select>
        <select class="search-price form-select" name="price">
            <option value="">Muc gia</option>
            <option value="0-500">0 - 500 trieu</option>
            <option value="500-1000">500 trieu - 1 ty</option>
            <option value="1000+">Tren 1 ty</option>
        </select>
        <select class="search-area form-select" name="area">
            <option value="">Dien tich</option>
            <option value="30-50">30-50 m2</option>
            <option value="50-100">50-100 m2</option>
            <option value="100+">Tren 100 m2</option>
        </select>
        <button type="button" class="reload-btn" onclick="this.form.reset()">
            <i class="bi bi-arrow-clockwise"></i>
        </button>
    </div>
</form>