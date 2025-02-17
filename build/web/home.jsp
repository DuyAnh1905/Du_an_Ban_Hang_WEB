<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>MultiShop - Online Shop Website Template</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Free HTML Templates" name="keywords">
        <meta content="Free HTML Templates" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">  

        <!-- Font Awesome -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/animate/animate.min.css" rel="stylesheet">
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
    </head>

    <body>

        <%@include file="./inc/header.jsp" %>
        <div class="container-fluid mb-3">
            <div class="row px-xl-5">
                <div class="col-lg-8">
                    <div id="header-carousel" class="carousel slide carousel-fade mb-30 mb-lg-0" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#header-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#header-carousel" data-slide-to="1"></li>
                            <li data-target="#header-carousel" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item position-relative active" style="height: 430px;">
                                <img class="position-absolute w-100 h-100" src="img/bia face hunonic.png" style="object-fit: cover;">
                                <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                                    <div class="p-3" style="max-width: 700px;">
                                        <h1 class="display-4 text-white mb-3 animate__animated animate__fadeInDown"></h1>
                                        <p class="mx-md-5 px-5 animate__animated animate__bounceIn"></p>
                                        <a class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp" href="ShopServlet?page=1">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item position-relative" style="height: 430px;">
                                <img class="position-absolute w-100 h-100" src="img/notec.jpg" style="object-fit: cover;">
                                <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                                    <div class="p-3" style="max-width: 700px;">
                                        <h1 class="display-4 text-white mb-3 animate__animated animate__fadeInDown"></h1>
                                        <p class="mx-md-5 px-5 animate__animated animate__bounceIn"></p>
                                        <a class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp" href="ShopServlet?page=1">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item position-relative" style="height: 430px;">
                                <img class="position-absolute w-100 h-100" src="img/HD-wallpaper-cctv-security-cameras-security-cctv-tech.png" style="object-fit: cover;">
                                <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                                    <div class="p-3" style="max-width: 700px;">
                                        <h1 class="display-4 text-white mb-3 animate__animated animate__fadeInDown">Camera</h1>
                                        <p class="mx-md-5 px-5 animate__animated animate__bounceIn">Cameras have a variety of designs to choose from</p>
                                        <a class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp" href="ShopServlet?page=1">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="product-offer mb-30" style="height: 200px;">
                        <img class="img-fluid" src="img/depositphotos_179183484-stock-photo-cctv-camera-blurred-city.png" alt="">
                        <div class="offer-text">
                            <h6 class="text-white text-uppercase">Save 20%</h6>
                            <h3 class="text-white mb-3">Special Offer</h3>
                            <a href="ShopServlet?page=1" class="btn btn-primary">Shop Now</a>
                        </div>
                    </div>
                    <div class="product-offer mb-30" style="height: 200px;">
                        <img class="img-fluid" src="img/outdoor-security-camera-with-facial-recognition-function-digital-video-surveillance-system-free-phot.png" alt="">
                        <div class="offer-text">
                            <h6 class="text-white text-uppercase">Save 20%</h6>
                            <h3 class="text-white mb-3">Special Offer</h3>
                            <a href="ShopServlet?page=1" class="btn btn-primary">Shop Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Featured Start -->
        <div class="container-fluid pt-5">
            <div class="row px-xl-5 pb-3">
                <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                    <div class="d-flex align-items-center bg-light mb-4" style="padding: 30px;">
                        <h1 class="fa fa-check text-primary m-0 mr-3"></h1>
                        <h5 class="font-weight-semi-bold m-0">Quality Product</h5>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                    <div class="d-flex align-items-center bg-light mb-4" style="padding: 30px;">
                        <h1 class="fa fa-shipping-fast text-primary m-0 mr-2"></h1>
                        <h5 class="font-weight-semi-bold m-0">Free Shipping</h5>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                    <div class="d-flex align-items-center bg-light mb-4" style="padding: 30px;">
                        <h1 class="fas fa-exchange-alt text-primary m-0 mr-3"></h1>
                        <h5 class="font-weight-semi-bold m-0">14-Day Return</h5>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                    <div class="d-flex align-items-center bg-light mb-4" style="padding: 30px;">
                        <h1 class="fa fa-phone-volume text-primary m-0 mr-3"></h1>
                        <h5 class="font-weight-semi-bold m-0">24/7 Support</h5>
                    </div>
                </div>
            </div>
        </div>
        <!-- Featured End -->


        <!-- Categories Start -->
        <div class="container-fluid pt-5">
            <h2 class="section-title position-relative text-uppercase mx-xl-5 mb-4"><span class="bg-secondary pr-3">Categories</span></h2>
            <div class="row px-xl-5 pb-3">
                <c:forEach items="${categoryList}" var="category">
                    <div class="col-lg-3 col-md-4 col-sm-6 pb-1">

                        <a class="text-decoration-none"href="CategoryServlet?categoryId=${category.id}" >
                            <div class="cat-item d-flex align-items-center mb-4">

                                <div class="overflow-hidden" style="width: 100px; height: 100px;">
                                    <img class="img-fluid" src="${category.description}" alt="">
                                </div>


                                <div class="flex-fill pl-3">
                                    <a href="CategoryServlet?categoryId=${category.id}" class="nav-item nav-link"><h6>${category.name}</h6></a>

                                </div>
                            </div>
                        </a>

                    </div>
                </c:forEach>
            </div>

            <!-- Categories End -->


            <!-- Products Start -->
            <div class="container-fluid pt-5 pb-3">
                <h2 class="section-title position-relative text-uppercase mx-xl-5 mb-4"><span class="bg-secondary pr-3">Featured Products</span></h2>
                <div class="row px-xl-5">
                    <c:forEach items="${newsProductList}" var="product">
                        <div class="col-lg-3 col-md-4 col-sm-6 pb-1">
                            <div class="product-item bg-light mb-4">
                                <div class="product-img position-relative overflow-hidden">
                                    <a href="ProductServlet?productId=${product.id}" ><img class="img-fluid w-100" src="${product.thumbnail}" alt=""></a>
                                    <div class="product-action">
                                        
                                        <a class="btn btn-outline-dark btn-square"  href=""><i class="fa fa-sync-alt"></i></a>
                                        <a class="btn btn-outline-dark btn-square" href="ProductServlet?productId=${product.id}"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                                <div class="text-center py-4">
                                    <a class="h6 text-decoration-none text-truncate" href="ProductServlet?productId=${product.id}">${product.name}</a>
                                    <div class="d-flex align-items-center justify-content-center mt-2">
                                        <h5>${product.price}VND</h5>
                                    </div>
                                    <div class="d-flex align-items-center justify-content-center mb-1">
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small>(99)</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
            <!-- Products End -->


            <!-- Offer Start -->
            <div class="container-fluid pt-5 pb-3">
                <div class="row px-xl-5">
                    <div class="col-md-6">
                        <div class="product-offer mb-30" style="height: 300px;">
                            <img class="img-fluid" src="img/depositphotos_179183484-stock-photo-cctv-camera-blurred-city.png" alt="">

                            <div class="offer-text">
                                <h6 class="text-white text-uppercase">Save 20%</h6>
                                <h3 class="text-white mb-3">Special Offer</h3>
                                <a href="ShopServlet?page=1" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="product-offer mb-30" style="height: 300px;">
                            <img class="img-fluid" src="img/outdoor-security-camera-with-facial-recognition-function-digital-video-surveillance-system-free-phot.png" alt="">
                            <div class="offer-text">
                                <h6 class="text-white text-uppercase">Save 20%</h6>
                                <h3 class="text-white mb-3">Special Offer</h3>
                                <a href="ShopServlet?page=1" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Offer End -->


            <!-- Products Start -->
            <div class="container-fluid pt-5 pb-3">
                <h2 class="section-title position-relative text-uppercase mx-xl-5 mb-4"><span class="bg-secondary pr-3">Recent Products</span></h2>
                <div class="row px-xl-5">
                    <c:forEach items="${hotProductList}" var="product">
                        <div class="col-lg-3 col-md-4 col-sm-6 pb-1">
                            <div class="product-item bg-light mb-4">
                                <div class="product-img position-relative overflow-hidden">
                                    <a href="ProductServlet?productId=${product.id}" ><img class="img-fluid w-100" src="${product.thumbnail}" alt=""></a>
                                    <div class="product-action">
                                        
                                        <a class="btn btn-outline-dark btn-square"  href=""><i class="fa fa-sync-alt"></i></a>
                                        <a class="btn btn-outline-dark btn-square" href="ProductServlet?productId=${product.id}"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                                <div class="text-center py-4">
                                    <a class="h6 text-decoration-none text-truncate" href="ProductServlet?productId=${product.id}">${product.name}</a>
                                    <div class="d-flex align-items-center justify-content-center mt-2">
                                        <h5>${product.price}VND</h5>
                                    </div>
                                    <div class="d-flex align-items-center justify-content-center mb-1">
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small class="fa fa-star text-primary mr-1"></small>
                                        <small>(99)</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
            <!-- Products End -->


            <!-- Vendor Start -->
            <div class="container-fluid py-5">
                <div class="row px-xl-5">
                    <div class="col">
                        <div class="owl-carousel vendor-carousel">
                            <div class="bg-light p-4">
                                <img src="img/vendor-1.jpg" alt="">
                            </div>
                            <div class="bg-light p-4">
                                <img src="img/vendor-2.jpg" alt="">
                            </div>
                            <div class="bg-light p-4">
                                <img src="img/vendor-3.jpg" alt="">
                            </div>
                            <div class="bg-light p-4">
                                <img src="img/vendor-4.jpg" alt="">
                            </div>
                            <div class="bg-light p-4">
                                <img src="img/vendor-5.jpg" alt="">
                            </div>
                            <div class="bg-light p-4">
                                <img src="img/vendor-6.jpg" alt="">
                            </div>
                            <div class="bg-light p-4">
                                <img src="img/vendor-7.jpg" alt="">
                            </div>
                            <div class="bg-light p-4">
                                <img src="img/vendor-8.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Vendor End -->


            <!-- Footer Start -->
            <%@include file="./inc/footer.jsp" %>
            <!-- Footer End -->


            <!-- Back to Top -->
            <a href="#" class="btn btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


            <!-- JavaScript Libraries -->
            <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
            <script src="lib/easing/easing.min.js"></script>
            <script src="lib/owlcarousel/owl.carousel.min.js"></script>

            <!-- Contact Javascript File -->
            <script src="mail/jqBootstrapValidation.min.js"></script>
            <script src="mail/contact.js"></script>

            <!-- Template Javascript -->
            <script src="js/main.js"></script>
    </body>

</html>