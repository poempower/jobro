<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>

<!-- login CSS -->
<link href="${root}/resources/sam1/css/login.css" rel="stylesheet" id="login-css">
<script src="${root}/resources/sam1/css/login.css"></script>
<script src="${root}/resources/sam1/css/login.css"></script>

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
    
</head>
<body>
	<%@ include file="header.jsp" %> 
	<div class="container login-container">
            <div class="row">
                <div class="col-md-6 login-form-1">
                    <h3>Login for Form 1</h3>
                    <form>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Your Email *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Your Password *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="submit" class="btnSubmit" value="Login" />
                        </div>
                        <div class="form-group">
                            <a href="#" class="ForgetPwd">Forget Password?</a>
                        </div>
                    </form>
                </div>
                <div class="col-md-6 login-form-2">
                    <h3>Login for Form 2</h3>
                    <form>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Your Email *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Your Password *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="submit" class="btnSubmit" value="Login" />
                        </div>
                        <div class="form-group">

                            <a href="#" class="ForgetPwd" value="Login">Forget Password?</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div>
   			<%@ include file="footer.jsp" %>
    	</div> 
</body>
</html>