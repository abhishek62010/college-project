<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
    <!-- Meta Tags -->
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Cpathshala " />
    <meta name="keywords" content="academy, course, education, education html theme, elearning, learning," />
    <meta name="author" content="ThemeMascot" />
    <!--Bootsrap 4 CDN-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!--Fontawesome CDN-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

    <!-- Page Title -->
    <title>Online College Management System</title>
    <!--Design and Developed by Hussain contact No 8863961021-->
    <!--all css section-->
    <?php include('all-css.php'); ?>
    <!--end all section-->
    <!-- js file external javascripts -->
    <?php include('all-js.php'); ?>
    <!--end all js-->
    <style>
        /* Made with love by Mutiullah Samim*/

        @import url('https://fonts.googleapis.com/css?family=Numans');

        html,
        body {
            background-image: url(path-images/slider.jpg);
            background-size: cover;
            background-repeat: no-repeat;
            height: 100%;
            font-family: 'Numans', sans-serif;
        }

        .container {
            height: 100%;
            align-content: center;
        }

        .card {
            height: 370px;
            margin-top: auto;
            margin-bottom: auto;
            width: 400px;
            margin-left: 50px;
            background-color: rgba(0, 0, 0, 0.5) !important;
        }

        .social_icon span {
            font-size: 60px;
            margin-left: 10px;
            color: #FFC312;
        }

        .social_icon span:hover {
            color: white;
            cursor: pointer;
        }

        .card-header h3 {
            color: white;
        }

        .social_icon {
            position: absolute;
            right: 20px;
            top: -45px;
        }

        .input-group-prepend span {
            width: 50px;
            background-color: #FFC312;
            color: black;
            border: 0 !important;
        }

        input:focus {
            outline: 0 0 0 0 !important;
            box-shadow: 0 0 0 0 !important;

        }

        .remember {
            color: white;
        }

        .remember input {
            width: 20px;
            height: 20px;
            margin-left: 15px;
            margin-right: 5px;
        }

        .login_btn {
            color: black;
            background-color: #FFC312;
            width: 100px;
        }

        .login_btn:hover {
            color: black;
            background-color: white;
        }

        .links {
            color: white;
        }

        .links a {
            margin-left: 4px;
        }

        .contact-section {
            background-color: #f8f8f8;
            padding: 80px 0;
        }

        .contact-content {
            text-align: center;
        }

        .contact-content h2 {
            font-size: 36px;
            color: #333;
            margin-bottom: 20px;
        }

        .contact-content p {
            font-size: 18px;
            color: #777;
            margin-bottom: 40px;
        }

        .contact-details {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
        }

        .contact-info {
            width: 300px;
            margin: 20px;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
        }

        .contact-info i {
            font-size: 24px;
            color: #333;
            margin-bottom: 10px;
        }

        .contact-info p {
            font-size: 16px;
            color: #777;
            margin-bottom: 0;
        }

        .contact-info:hover {
            transform: translateY(-5px);
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
        }
    </style>

</head>

<body class="">
    <div id="wrapper" class="clearfix">
        <!-- preloader -->
        <div id="preloader">
            <div id="spinner">
                <div class="preloader-dot-loading">
                    <div class="cssload-loading"><i></i><i></i><i></i><i></i></div>
                </div>
            </div>
            <div id="disable-preloader" class="btn btn-default btn-sm">Disable Preloader</div>
        </div>

        <!-- Header -->
        <?php include('main-menu.php'); ?>
        <!--end Header-->

        <!-- Start main-content -->
        <div class="main-content">
            <!-- Section: contact -->
            <section class="contact-section">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="contact-content">
                                <h2>Contact Us</h2>
                                <p>For any inquiries or further information about the Online College Management System, please feel free to reach out to us.</p>
                                <div class="contact-details">
                                    <div class="contact-info">
                                        <i class="fas fa-envelope"></i>
                                        <p>Email: info@example.com</p>
                                    </div>
                                    <div class="contact-info">
                                        <i class="fas fa-phone"></i>
                                        <p>Phone: +1234567890</p>
                                    </div>
                                    <div class="contact-info">
                                        <i class="fas fa-map-marker-alt"></i>
                                        <p>Address: 123 Main Street, City, Country</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End contact section -->

            <!-- End about section -->

            <!--courses section-->
            <!-- Footer -->
            <?php include('footer.php'); ?>
            <!--end footer-->
</body>

</html>