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

    <div class="card">
        <div class="card-body">
            <h5 class="card-title">General Form Elements</h5>

            <!-- General Form Elements -->
            <form>
                <div class="row mb-3">
                    <label for="inputText" class="col-sm-2 col-form-label">Username</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="inputText" class="col-sm-2 col-form-label">Fullname</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="inputNumber" class="col-sm-2 col-form-label">Phone number</label>
                    <div class="col-sm-10">
                        <input type="number" class="form-control">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-10">
                        <input type="email" class="form-control">
                    </div>
                </div>
                <fieldset class="row mb-3">
                    <legend class="col-form-label col-sm-2 pt-0">Status</legend>
                    <div class="col-sm-10">
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked="">
                            <label class="form-check-label" for="gridRadios1">
                                First radio
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                            <label class="form-check-label" for="gridRadios2">
                                Second radio
                            </label>
                        </div>
                    </div>
                </fieldset>
                <div class="row mb-3">
                    <label for="inputNumber" class="col-sm-2 col-form-label">Avatar</label>
                    <div class="col-sm-10">
                        <input class="form-control" type="file" id="formFile">
                    </div>
                </div>


                <div class="row mb-3">

                    <div class="col-sm-10">
                        <button type="submit" class="btn btn-primary">Cập nhật</button>
                    </div>
                </div>

            </form><!-- End General Form Elements -->

        </div>
    </div>
</section>
</body>
</html>