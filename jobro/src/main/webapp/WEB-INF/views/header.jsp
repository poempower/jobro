<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
</head>
<body>
 <!-- header-start -->
    <header>
        <div class="header-area ">
            <div id="sticky-header" class="main-header-area">
                <div class="container-fluid ">
                    <div class="header_bottom_border">
                        <div class="row align-items-center">
                            <div class="col-xl-3 col-lg-2">
                                <div class="logo">
                                    <a href="${pageContext.request.contextPath}">
                                        <img src="${root}/resources/sam1/img/logo.png" alt="">
                                    </a>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-7">
                                <div class="main-menu  d-none d-lg-block">
                                    <nav>
                                        <ul id="navigation">
                                            <li><a href="${pageContext.request.contextPath}">home</a></li>                                          
                                            <li><a href="${pageContext.request.contextPath}/findjob">일자리찾기 <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    <li><a href="${pageContext.request.contextPath}/findjob/map">지도로 찾기</a></li>
                                                    <li><a href="${pageContext.request.contextPath}/findjob/list">목록으로 찾기</a></li>                                                
                                                </ul>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/givejob">일손구하기 <i class="ti-angle-down"></i></a>
                                                <ul class="submenu">
                                                    <li><a href="${pageContext.request.contextPath}/givejob/write">일자리 등록</a></li>
                                                    <li><a href="${pageContext.request.contextPath}/givejob/send">지원자 정보 보기</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="contact.html">문의</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 d-none d-lg-block">
                                <div class="Appointment">
                                    <div class="phone_num d-none d-xl-block">
                                        
                                    </div>
                                   
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </header>
    <!-- header-end -->
     <!-- slider_area_start -->
    <div class="slider_area">
        <div class="single_slider  d-flex align-items-center slider_bg_1">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-7 col-md-6">
                        <div class="slider_text">
                            <h5 class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".2s">당신을 위한 일자리</h5>
                            <h3 class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".3s">JOBRO가 찾아드립니다.</h3>
                            <p class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".4s"></p>
                            <div class="sldier_btn wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                                
                                <a href="${pageContext.request.contextPath}/findjob/list" class="boxed-btn3 mr-3">회원가입</a>
                           		
                                <a href="${pageContext.request.contextPath}/login" class="boxed-btn3">로그인</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider_area_end -->
    <!-- testimonial_area  -->
    <div class="testimonial_area  ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">                   
                </div>
                <div class="col-xl-12">
                    <div class="testmonial_active owl-carousel">
                        <div class="single_carousel">
                            <div class="row">
                                <div class="col-lg-11">
                                    <div class="single_testmonial d-flex align-items-center">
                                        <div class="thumb">                                                                                    
                                        </div>
                                        <div class="info">
                                            <p>일자리</p>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single_carousel">
                            <div class="row">
                                <div class="col-lg-11">
                                    <div class="single_testmonial d-flex align-items-center">
                                        <div class="thumb">                                                                                       
                                        </div>
                                        <div class="info">
                                             <p>일자리</p>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single_carousel">
                            <div class="row">
                                <div class="col-lg-11">
                                    <div class="single_testmonial d-flex align-items-center">
                                        <div class="thumb">                                                                                      
                                        </div>
                                        <div class="info">
                                            <p>일자리</p>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /testimonial_area  -->
</body>
</html>