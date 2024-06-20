<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<!-- Meta Tags -->
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
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
<?php include('all-js.php');?>
<!--end all js-->
<style>
/* Made with love by Mutiullah Samim*/

@import url('https://fonts.googleapis.com/css?family=Numans');

html,body{
background-image: url(path-images/slider.jpg);
background-size: cover;
background-repeat: no-repeat;
height:100%;
font-family: 'Numans', sans-serif;
}

.container{
height: 100%;
align-content: center;
}

.card{
height: 370px;
margin-top: auto;
margin-bottom: auto;
width: 400px;
margin-left:50px;
background-color: rgba(0,0,0,0.5) !important;
}

.social_icon span{
font-size: 60px;
margin-left: 10px;
color: #FFC312;
}

.social_icon span:hover{
color: white;
cursor: pointer;
}

.card-header h3{
color: white;
}

.social_icon{
position: absolute;
right: 20px;
top: -45px;
}

.input-group-prepend span{
width: 50px;
background-color: #FFC312;
color: black;
border:0 !important;
}

input:focus{
outline: 0 0 0 0  !important;
box-shadow: 0 0 0 0 !important;

}

.remember{
color: white;
}

.remember input
{
width: 20px;
height: 20px;
margin-left: 15px;
margin-right: 5px;
}

.login_btn{
color: black;
background-color: #FFC312;
width: 100px;
}

.login_btn:hover{
color: black;
background-color: white;
}

.links{
color: white;
}

.links a{
margin-left: 4px;
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
  <?php include('main-menu.php');?>
  <!--end Header-->

<!-- Start main-content -->
<div class="main-content"> 
  <!-- Section: home -->
  <section id="home">
    <div class="container-fluid p-0">
      <div class="row"> 
        <!-- Slider Revolution Start -->
     <div class="container" style="padding-top:30px; margin-bottom:20px;">
	<div class="d-flex justify-content-center h-100">
		<div class="card">
			<div class="card-header">
				<h3>Finance Department Login</h3>
			
			</div>
			<div class="card-body">
				<form action="finance_code.php" method="post">
					<div class="input-group form-group">
						
						<input type="text"  name="username" class="form-control" placeholder="username" style="margin-left:5px; margin-top:30px;">
						
					</div>
					<div class="input-group form-group">
						
						<input type="password" name="password" class="form-control" placeholder="password" style="margin-left:5px;" >
					</div>
                    <div class="form-group">
						 <input type="reset" value="Reset" name="reset" class="btn float-right login_btn">
                      <input type="submit" value="Login" name="submit" class="btn float-right login_btn" style="margin-right:20px;">
					</div>
				</form>
			</div>
			
		</div>
	</div>
</div>
    </div>
  </section>
  <!--courses section-->
 <!-- Footer -->
<?php include ('footer.php');?>
<!--end footer-->
</body>
</html>