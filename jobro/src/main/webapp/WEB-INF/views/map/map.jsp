<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Job Board</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <link rel="shortcut icon" type="image/x-icon" href="${root}/resources/sam1/img/favicon.png">
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="${root}/resources/sam1/css/bootstrap.min.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/magnific-popup.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/font-awesome.min.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/themify-icons.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/nice-select.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/flaticon.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/gijgo.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/animate.min.css">
    <link rel="stylesheet" href="${root}/resources/sam1/css/slicknav.css">

    <link rel="stylesheet" href="${root}/resources/sam1/css/style.css">
    <!-- <link rel="stylesheet" href="${root}/resources/sam1/css/responsive.css"> -->
    
    <!-- property -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,900|Oswald:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="${root}/resources/sam5/fonts/icomoon/style.css">

    <link rel="stylesheet" href="${root}/resources/sam5/css/bootstrap.min.css">
    <link rel="stylesheet" href="${root}/resources/sam5/css/jquery-ui.css">
    <link rel="stylesheet" href="${root}/resources/sam5/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${root}/resources/sam5/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${root}/resources/sam5/css/owl.theme.default.min.css">

    <link rel="stylesheet" href="${root}/resources/sam5/css/jquery.fancybox.min.css">

    <link rel="stylesheet" href="${root}/resources/sam5/css/bootstrap-datepicker.css">

    <link rel="stylesheet" href="${root}/resources/sam5/fonts/flaticon/font/flaticon.css">

    <link rel="stylesheet" href="${root}/resources/sam5/css/aos.css">

    <link rel="stylesheet" href="${root}/resources/sam5/css/style.css">
    <!-- property -->
</head>

<body>
    <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

   <%@ include file="../header.jsp" %> 

   
   
    <!-- catagory_area -->
  <!-- <div class="catagory_area">
        <div class="container">
            <div class="row cat_search">
                <div class="col-lg-3 col-md-4">
                    <div class="single_input">
                        <input type="text" placeholder="Search keyword">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4">
                    <div class="single_input">
                        <select class="wide" >
                            <option data-display="Location">Location</option>
                            <option value="1">Dhaka</option>
                            <option value="2">Rangpur</option>
                            <option value="4">Sylet</option>
                          </select>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4">
                    <div class="single_input">
                        <select class="wide">
                            <option data-display="Category">Category</option>
                            <option value="1">Category 1</option>
                            <option value="2">Category 2</option>
                            <option value="4">Category 3</option>
                          </select>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12">
                    <div class="job_btn">
                        <a href="#" class="boxed-btn3">Find Job</a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="popular_search d-flex align-items-center">
                        <span>Popular Search:</span>
                        <ul>
                            <li><a href="#">Design & Creative</a></li>
                            <li><a href="#">Marketing</a></li>
                            <li><a href="#">Administration</a></li>
                            <li><a href="#">Teaching & Education</a></li>
                            <li><a href="#">Engineering</a></li>
                            <li><a href="#">Software & Web</a></li>
                            <li><a href="#">Telemarketing</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>-->
    <!--/ catagory_area -->
<div>

	<h1> map </h1>
	
</div> 

    <!-- link that opens popup -->
    <!-- JS here -->
    <script src="${root}/resources/sam1/js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="${root}/resources/sam1/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="${root}/resources/sam1/js/popper.min.js"></script>
    <script src="${root}/resources/sam1/js/bootstrap.min.js"></script>
    <script src="${root}/resources/sam1/js/owl.carousel.min.js"></script>
    <script src="${root}/resources/sam1/js/isotope.pkgd.min.js"></script>
    <script src="${root}/resources/sam1/js/ajax-form.js"></script>
    <script src="${root}/resources/sam1/js/waypoints.min.js"></script>
    <script src="${root}/resources/sam1/js/jquery.counterup.min.js"></script>
    <script src="${root}/resources/sam1/js/imagesloaded.pkgd.min.js"></script>
    <script src="${root}/resources/sam1/js/scrollIt.js"></script>
    <script src="${root}/resources/sam1/js/jquery.scrollUp.min.js"></script>
    <script src="${root}/resources/sam1/js/wow.min.js"></script>
    <script src="${root}/resources/sam1/js/nice-select.min.js"></script>
    <script src="${root}/resources/sam1/js/jquery.slicknav.min.js"></script>
    <script src="${root}/resources/sam1/js/jquery.magnific-popup.min.js"></script>
    <script src="${root}/resources/sam1/js/plugins.js"></script>
    <script src="${root}/resources/sam1/js/gijgo.min.js"></script>



    <!--contact js-->
  
    <script src="${root}/resources/sam1/js/jquery.ajaxchimp.min.js"></script>
    <script src="${root}/resources/sam1/js/jquery.form.js"></script>
    <script src="${root}/resources/sam1/js/jquery.validate.min.js"></script>
    <script src="${root}/resources/sam1/js/mail-script.js"></script>


    <script src="${root}/resources/sam1/js/main.js"></script>
    
    <!-- property -->
      <script src="${root}/resources/sam5/js/jquery-3.3.1.min.js"></script>
  <script src="${root}/resources/sam5/js/jquery-ui.js"></script>
  <script src="${root}/resources/sam5/js/popper.min.js"></script>
  <script src="${root}/resources/sam5/js/bootstrap.min.js"></script>
  <script src="${root}/resources/sam5/js/owl.carousel.min.js"></script>
  <script src="${root}/resources/sam5/js/jquery.countdown.min.js"></script>
  <script src="${root}/resources/sam5/js/bootstrap-datepicker.min.js"></script>
  <script src="${root}/resources/sam5/js/jquery.easing.1.3.js"></script>
  <script src="${root}/resources/sam5/js/aos.js"></script>
  <script src="${root}/resources/sam5/js/jquery.fancybox.min.js"></script>
  <script src="${root}/resources/sam5/js/jquery.sticky.js"></script>

  
  <script src="${root}/resources/sam5/js/main.js"></script>
  
   <!-- property -->
   	<div>
    <%@ include file="../footer.jsp" %>
    </div> 
</body>

</html>