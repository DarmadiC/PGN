<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../images/favicon.ico">

    <title>PGN - Log in </title>

    <!-- Vendors Style-->
    <link rel="stylesheet" href="css/vendors_css.css">

    <!-- Style-->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/skin_color.css">

</head>
<body class="hold-transition theme-primary bg-secondary">

<div>
    <img src="../images/logo/pgn.jpg" class="rounded mx-auto d-block" style="width: 25%;">
</div>

<div class="container h-p50">
    <div class="row align-items-center justify-content-md-center h-p100">

        <div class="col-12">
            <div class="row justify-content-center no-gutters">
                <div class="col-lg-4 col-md-5 col-12">
                    <div class="bg-white-10 rounded5">
                        <div class="content-top-agile p-10 pb-0">
                            <h2 class="text-white">Please Login first</h2>
                            <p class="text-white-50 mb-0">Login to start your session</p>
                        </div>
                        <div class="p-30">
                            <form action="index.html" method="post">
                                <div class="form-group">
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text bg-transparent text-white"><i class="ti-user"></i></span>
                                        </div>
                                        <input type="text" class="form-control pl-15 bg-transparent text-white plc-white" placeholder="Username">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text  bg-transparent text-white"><i class="ti-lock"></i></span>
                                        </div>
                                        <input type="password" class="form-control pl-15 bg-transparent text-white plc-white" placeholder="Password">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-6">
                                        <div class="checkbox text-white">
                                            <input type="checkbox" id="basic_checkbox_1" >
                                            <label for="basic_checkbox_1">Remember Me</label>
                                        </div>
                                    </div>
                                    <!-- /.col -->
                                    <div class="col-6">
                                        <div class="fog-pwd text-right">
                                            <a href="javascript:void(0)" class="text-white hover-warning"><i class="ion ion-locked"></i> Forgot password?</a><br>
                                        </div>
                                    </div>
                                    <!-- /.col -->
                                    <div class="col-12 text-center">
                                        <button type="submit" class="btn btn-danger mt-10">SIGN IN</button>
                                    </div>
                                    <!-- /.col -->
                                </div>
                            </form>

                            <div class="text-center">
                                <p class="mt-15 mb-0 text-white">Don't have an account? <a href="auth_register.html" class="text-warning ml-5">Sign Up</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Vendor JS -->
<script src="js/vendors.min.js"></script>
<script src="css/icons/feather-icons/feather.min.js"></script>

</body>
</html>