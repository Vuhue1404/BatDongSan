<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>

</head>
<body>
<section class="main" id="main">
    <div class="pagetitle">
        <h1>General Tables</h1>
        <nav>
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="">Home</a></li>
                <li class="breadcrumb-item">Tables</li>
                <li class="breadcrumb-item active">General</li>
            </ol>
        </nav>
    </div><!-- End Page Title -->
    <section class="card">


        <div class="card-body">
            <h5 class="card-title">Danh sách tài khoản</h5>
            <button type="button" class="btn btn-primary btn-add">Thêm mới
                <i class="ri-add-line"></i>
            </button>

            <!-- Table with stripped rows -->
            <table class="table table-striped" style="vertical-align: middle">
                <thead>
                <tr>
                    <th scope="col">ID</th>
                    <th scope="col">Username</th>
                    <th scope="col">Password</th>
                    <th scope="col">Fullname</th>
                    <th scope="col">Phone</th>
                    <th scope="col">Status</th>
                    <th scope="col">Avatar</th>
                    <th scope="col">Createddate</th>
                    <th scope="col">Modifieddate</th>
                    <th scope="col">Createdby</th>
                    <th scope="col">Modifiedby</th>
                    <th scope="col">Deleted_at</th>
                    <th scope="col">Action</th>
                </tr>
                </thead>
                <tbody style="font-size: 14px">
                <tr>
                    <th scope="row">1</th>
                    <td>Brandon Jacob</td>
                    <td>Designer</td>
                    <td>28</td>
                    <td>2016-05-25</td>
                    <td scope="row">1</td>
                    <td>Brandon Jacob</td>
                    <td>Designer</td>
                    <td scope="row">1</td>
                    <td>Brandon Jacob</td>
                    <td>Designer</td>
                    <td>Designer</td>
                    <td>
                       <a style="color: #ff0000">
                           <i class="bi bi-trash-fill"></i>
                       </a>
                        <a style="color: #0d6efd">
                            <i class="bi bi-pencil-square"></i>
                        </a>
                    </td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Bridie Kessler</td>
                    <td>Developer</td>
                    <td>35</td>
                    <td>2014-12-05</td>
                    <td scope="row">2</td>
                    <td>Bridie Kessler</td>
                    <td>Developer</td>
                    <td>35</td>
                    <td>2014-12-05</td>
                    <td>35</td>
                    <td>2014-12-05</td>
                </tr>

                </tbody>
            </table>
            <!-- End Table with stripped rows -->

            <br>
            <nav aria-label="Page navigation example">
                <ul class="pagination">
                    <li class="page-item">
                        <a class="page-link" href="#" aria-label="Previous">
                            <span aria-hidden="true">«</span>
                        </a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#" aria-label="Next">
                            <span aria-hidden="true">»</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
    </section>
</section>
</body>
</html>