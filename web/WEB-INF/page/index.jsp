<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/images/assets/favicon.png"/>
    <title>Home Page 01</title>

    <!-- Style CSS -->
    <link rel="stylesheet" type="text/css" href="/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" type="text/css" href="/css/responsive.css">
    <link rel="stylesheet" type="text/css" href="/css/vendor/bootstrap.min.css">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/png" href="/images/assets/favicon.png"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="/js/ie9/html5shiv.min.js"></script>
    <script src="/js/ie9/respond.min.js"></script>
    <![endif]-->


</head>

<body class="home-01">

<div id="pageloader">
    <div class="s1">
        <div class="s b sb1"></div>
        <div class="s b sb2"></div>
        <div class="s b sb3"></div>
        <div class="s b sb4"></div>
    </div>


    <div class="s2">
        <div class="s b sb5"></div>
        <div class="s b sb6"></div>
        <div class="s b sb7"></div>
        <div class="s b sb8"></div>
    </div>

    <div class="bigcon">
        <div class="big b"></div>
    </div>
</div>

<div id="wrapper">
    <!-- 会员登录 -->
    <div id="login_dialog" class="modal fade login-popup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="popup-inner">
            <div class="modal-header">
                <a href="#" class="close" data-dismiss="modal" aria-hidden="true">X</a>
                <h3 class="modal-title">登录</h3>
            </div>
            <form action="#">
                <p class="login-username">
                    <label for="user_login">用户名:</label>
                    <input name="log" id="user_login" class="input" value="" size="20" type="text">
                </p>
                <p class="login-password">
                    <label for="user_pass">密码:</label>
                    <input name="pwd" id="user_pass" class="input" value="" size="20" type="password">
                </p>
                <p class="login-submit">
                    <input name="wp-submit" id="wp-submit" class="button-primary" value="登录" type="submit">
                </p>

            </form>

            <div class="modal-footer">
                <a id="toRegist" href="#">新用户注册</a>
                <a href="#">忘记密码</a>
            </div>
        </div><!-- .popup-inner -->
        <div class="mask popup-close"></div>
    </div>
    <!-- 会员注册 -->
    <div id="regist_dialog" class="modal fade login-popup">
        <div class="popup-inner">
            <div class="modal-header">
                <a href="#" class="close" data-dismiss="modal" aria-hidden="true">X</a>
                <h3 class="modal-title">注册</h3>
            </div>
            <form action="#">
                <p class="login-username">
                    <label for="regist_user">用户名:</label>
                    <input name="regist_user" id="regist_user" class="input" value="" size="20" type="text" >
                </p>
                <p class="login-password">
                    <label for="regist_password1">密码:</label>
                    <input name="regist_password1" id="regist_password1" class="input" value="" size="20" type="password">
                </p>
                <p class="login-password">
                    <label for="regist_password2">确认密码:</label>
                    <input name="regist_password2" id="regist_password2" class="input" value="" size="20" type="password">
                </p>
                <p class="login-password">
                    <label for="regist_phone">电话号码:</label>
                    <input name="regist_phone" id="regist_phone" class="input" value="" size="20" type="text">
                </p>
                <p class="login-submit">
                    <input name="regist_submit" id="regist_submit" class="button-primary" value="立即注册" type="submit">
                </p>

            </form>

            <div class="modal-footer">
                <a id="toLogin" href="#">已有账号，立即登录</a>
            </div>


        </div><!-- .popup-inner -->
        <div class="mask popup-close"></div>
    </div>

    <div id="search_dialog" class="modal fade search-popup">
        <div class="popup-inner">
            <a href="#" class="close" data-dismiss="modal" aria-hidden="true">X</a>
            <form action="#">
                <select class="selectpicker search-select" name="search_by_cat" id="search_by_cat">
                    <option value="#" selected>All Categories</option>
                    <option value="#">Champagne</option>
                    <option value="#">Kosher</option>
                    <option value="#">Organic</option>
                </select>
                <div class="search-div">
                    <input type="text" placeholder="Search">
                    <input value="Search" type="submit">
                </div>
            </form>
        </div><!-- .popup-inner -->
        <div class="mask popup-close"></div>
    </div>

    <header id="header" class="site-header">

        <div class="top-header">
            <div class="no-container">
                <div class="left-header">
                    <a class="icon_setting" href="#"><i class="pe-7s-config"></i></a>
                    <div class="setting-wrap">
                        <ul class="setting-account-list">
                            <li><a href="#">My Account</a></li>
                            <li><a href="#">My Wishlist</a></li>
                            <li><a href="#">Compare</a></li>
                            <li><a href="#">My Cart</a></li>
                            <li><a href="#">Check out</a></li>
                        </ul>
                        <div class="currency">
                            <span>Currency</span>
                            <ul>
                                <li class="active"><a href="#">USD</a></li>
                                <li><a href="#">EUR</a></li>
                                <li><a href="#">GBP</a></li>
                                <li><a href="#">CNY</a></li>
                            </ul>
                        </div><!-- .currency -->
                        <div class="language">
                            <span>Language</span>
                            <ul>
                                <li class="active"><a href="#"><img src="/images/assets/icons/flag-en.jpg" alt=""/></a>
                                </li>
                                <li><a href="#"><img src="/images/assets/icons/flag-ger.jpg" alt=""/></a></li>
                                <li><a href="#"><img src="/images/assets/icons/flag-france.jpg" alt=""/></a></li>
                            </ul>
                        </div><!-- .language -->

                    </div>
                </div>

                <div class="right-header">
                    <ul>
                        <li>
                            <a class="top-account top-login" href="#" data-toggle="modal" data-target="#login_dialog">
                                <i class="pe-7s-users"></i>
                            </a>
                        </li>

                        <li>
                            <a class="top-search" href="#" data-toggle="modal" data-target="#search_dialog">
                                <i class="pe-7s-search"></i>
                            </a>
                        </li>

                        <li>
                            <a href="/page/shopping-cart" class="cart-control">
                                <i class="pe-7s-shopbag cart-icon"></i>
                                <span class="cart-number">2</span>
                            </a>
                        </li>
                    </ul>
                </div><!-- right-header -->

                <div class="site-brand">
                    <a class="logo" href="index.html">
                        <img src="/images/assets/logo.png" alt="Vineyard">
                    </a>
                </div><!-- .site-brand -->
            </div>
        </div><!-- top-header -->

        <div class="header-menu">
            <div class="container">
                <div class="site-brand">
                    <a class="logo" href="index.html">
                        <img src="/images/assets/logo.png" alt="Vineyard">
                    </a>
                </div><!-- .site-brand -->
                <nav class="main-menu">
                    <span class="mobile-menu"><i class="fa fa-bars"></i></span>
                    <ul>
                        <li class="current-menu-item mega-menu-wrap"><a href="/page/index">首页</a>
                        </li>
                        <li class="mega-menu-wrap"><a href="/page/shopping-list">红葡萄酒</a>
                        </li>
                        <li><a href="portfolio-grid3column1.html">白葡萄酒</a>
                        </li>
                        <li><a href="bloglist-fullwidth.html">起泡酒</a>
                        </li>
                        <li><a href="contact-us.html">蒸馏酒</a>
                        </li>
                    </ul>

                </nav><!-- .main-menu -->
            </div>
        </div><!-- header-menu -->

    </header>

    <div id="content" class="site-content content-fullwidth">
        <div class="home-slider">
            <div class="owl-carousel">
                <div class="home-slider-item">
                    <img src="/images/placeholder/01_slider1.jpg" alt=""/>
                    <div class="slider-content">
                        <img src="/images/placeholder/logo-a.png" alt=""/>
                        <div class="slider-btn"><a href="/page/shopping-list">开始购物</a></div>
                    </div>
                </div><!-- .home-slider-item -->
                <div class="home-slider-item">
                    <img src="/images/placeholder/01_slider2.jpg" alt=""/>
                    <div class="slider-content">
                        <img src="/images/placeholder/logo-a.png" alt=""/>
                        <div class="slider-btn"><a href="/page/shopping-list">开始购物</a></div>
                    </div>
                </div><!-- .home-slider-item -->
            </div>
        </div><!-- .home-slider -->

        <main id="main" class="site-main">
            <div class="inner-top clearfix">
                <div class="container">
                    <div class="row">
                        <div class="intro-image col-md-6 col-sm-6">
                            <img src="/images/placeholder/intro-about-us.jpg" alt=""/>
                        </div>
                        <div class="intro-text col-md-6 col-sm-6">
                            <div class="title-box">
                                <h2 class="txt-pinyon">welcome</h2>
                                <h3>WineGWW</h3>
                            </div>
                            <div class="break-line"><span><img src="/images/assets/break-image.png" alt=""/></span>
                            </div>
                            <div class="intro-txt-ct">
                                WineGWW网上商城成立于2018年6月6日,本网站主要销售葡萄酒,包括红葡萄酒、白葡萄酒、香槟、果酒等一些味道极佳的高档美酒。本店的理念是“醉”美音符，“饮”以为荣，
                                让人品尝人世间最富有生命的气息，味览天地间最精华浓缩的露水；让人享受美妙时分，畅饮琼液佳醇，每一口，每一滴，难舍，难分。
                            </div>
                            <div class="intro-txt-sign">
                                <img src="/images/placeholder/sign-image.png" alt=""/>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- inner-top -->

            <div class="featured-box">
                <div class="container">
                    <div class="title-box">
                        <h2 class="txt-pinyon">new products</h2>
                        <h3>新品推荐</h3>
                    </div>
                    <div class="break-line"><span><img src="/images/assets/break-image.png" alt=""/></span></div>
                    <div class="featured-tab">
                        <div class="featured-tab-heading">
                            <ul>
                                <li>
                                    <a href="#roes">红葡萄酒</a>
                                </li>
                                <li>
                                    <a class="active" href="#organic">白葡萄酒</a>
                                </li>
                                <li>
                                    <a href="#kosher">起泡酒</a>
                                </li>
                                <li>
                                    <a href="#champagne">果酒</a>
                                </li>
                                <li>
                                    <a href="#other">其他</a>
                                </li>
                            </ul>
                        </div>
                        <div class="featured-container">
                            <div id="roes" class="featured-content">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product2.png" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">奔富酒园红葡萄酒</a>
                                            </h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">￥125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product3.jpg" alt="">
                                            </a>
                                            <a href="#" class="onsale">Sale</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Rose Wines</a>
                                            </h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$241.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product4.jpg" alt="">
                                            </a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Tomatin 12
                                                Year Old</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product5.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">The
                                                Gooseberry</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->
                                </div>
                            </div>
                            <div id="organic" class="featured-content">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product1.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel
                                                Hendrerit</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product2.jpg" alt="">
                                            </a>
                                            <a href="#" class="onsale">Sale</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Rose Wines</a>
                                            </h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$241.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product3.jpg" alt="">
                                            </a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Tomatin 12
                                                Year Old</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product4.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">The
                                                Gooseberry</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->
                                </div>
                            </div>
                            <div id="kosher" class="featured-content">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product4.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel
                                                Hendrerit</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product5.jpg" alt="">
                                            </a>
                                            <a href="#" class="onsale">Sale</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Rose Wines</a>
                                            </h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$241.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product6.jpg" alt="">
                                            </a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Tomatin 12
                                                Year Old</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product7.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">The
                                                Gooseberry</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->
                                </div>
                            </div>
                            <div id="champagne" class="featured-content">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product1.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel
                                                Hendrerit</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product3.jpg" alt="">
                                            </a>
                                            <a href="#" class="onsale">Sale</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Rose Wines</a>
                                            </h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$241.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product5.jpg" alt="">
                                            </a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Tomatin 12
                                                Year Old</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product7.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">The
                                                Gooseberry</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->
                                </div>
                            </div>
                            <div id="other" class="featured-content">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product2.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel
                                                Hendrerit</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product3.jpg" alt="">
                                            </a>
                                            <a href="#" class="onsale">Sale</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel
                                                Hendrerit</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product4.jpg" alt="">
                                            </a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel
                                                Hendrerit</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->

                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                                        <div class="p-thumb">
                                            <a href="productdetails-leftsidebar.html">
                                                <img src="/images/placeholder/product5.jpg" alt="">
                                            </a>
                                            <a href="#" class="onnew">New</a>
                                        </div><!-- .p-thumb -->

                                        <div class="p-info">
                                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel
                                                Hendrerit</a></h3>

                                            <div class="clearfix">
                                                <div class="star-rating">
                                                    <span style="width:60%"></span>
                                                </div>

                                                <span class="price">
                                                        <span class="amount">$125.00</span>
                                                    </span>
                                            </div>

                                            <div class="p-actions">
                                                <a href="#" class="button btn-circle quick-view"><span
                                                        class="pe-7s-expand1"></span></a>
                                                <a href="#" class="button btn-circle view-compare"><span
                                                        class="pe-7s-refresh-2"></span></a>
                                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                                        class="pe-7s-like"></span></a>
                                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                                        class="pe-7s-cart"></span></a>
                                            </div><!-- .p-actions -->
                                        </div><!-- .p-info -->
                                    </div><!-- .product -->
                                </div>
                            </div>
                        </div>
                    </div><!-- .featured-tab -->
                    <a href="/page/shopping-list" class="btn-viney">查看更多</a>
                </div>
            </div><!-- .featured-box-->

            <div class="deal-week" style="background: url(/images/placeholder/dealofweek.jpg)">
                <div class="row">
                    <div class="col-lg-8 col-md-8 col-sm-8">
                        <div class="title_main_text">
                            <div class="title-box">
                                <h2 class="txt-pinyon">Deal Of Week</h2>
                                <h3>每周优惠</h3>
                            </div>
                            <div class="break-line"><span><img src="/images/assets/break-image.png" alt=""/></span>
                            </div>
                            <div class="tb_block_text">
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo<br>
                                consequat.
                            </div>
                            <div class="countdown">
                                <ul></ul>
                            </div>
                            <p><a href="#" class="btn-viney">开始购物</a></p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4">
                        <div class="deal-slider">
                            <div class="owl-carousel">
                                <div class="item">
                                    <div class="product">
                                        <div class="tb-product-item">
                                            <div class="tb-image">
                                                <div class="tb-item-content-image img-inner">
                                                    <a href="#"><img src="/images/placeholder/deal-item.jpg" alt=""></a>
                                                </div>
                                            </div>
                                            <div class="tb-content">
                                                <div class="tb-price-rating">
                                                    <span class="price"><span class="woocs_price_code"
                                                                              data-product-id="1291"><del><span
                                                            class="woocommerce-Price-amount amount"><span
                                                            class="woocommerce-Price-currencySymbol">$</span>150.00</span></del> <ins><span
                                                            class="woocommerce-Price-amount amount"><span
                                                            class="woocommerce-Price-currencySymbol">$</span>145.00</span></ins></span></span>
                                                </div>
                                                <div class="clear"></div>
                                                <div class="tb-action">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="product">
                                        <div class="tb-product-item">
                                            <div class="tb-image">
                                                <div class="tb-item-content-image img-inner">
                                                    <a href="#"><img src="/images/placeholder/deal-item.jpg" alt=""></a>
                                                </div>
                                            </div>
                                            <div class="tb-content">
                                                <div class="tb-price-rating">
                                                    <span class="price"><span class="woocs_price_code"
                                                                              data-product-id="1291"><del><span
                                                            class="woocommerce-Price-amount amount"><span
                                                            class="woocommerce-Price-currencySymbol">$</span>150.00</span></del> <ins><span
                                                            class="woocommerce-Price-amount amount"><span
                                                            class="woocommerce-Price-currencySymbol">$</span>145.00</span></ins></span></span>
                                                </div>
                                                <div class="clear"></div>
                                                <div class="tb-action">
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- .deal-week -->

            <div class="slider-product">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <div class="product-box-title">
                                <h4>推荐商品</h4>
                            </div>
                            <div class="product-box-content featured-prod">
                                <div class="owl-carousel">
                                    <div class="item">
                                        <ul>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product1.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Rose
                                                                Wines</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product2.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Champagne
                                                                Amyot</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product3.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product4.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="item">
                                        <ul>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product5.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Rose
                                                                Wines</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product6.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Champagne
                                                                Amyot</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product7.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product1.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <div class="product-box-title">
                                <h4>热门商品</h4>
                            </div>
                            <div class="product-box-content featured-prod">
                                <div class="owl-carousel">
                                    <div class="item">
                                        <ul>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product2.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Rose
                                                                Wines</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product3.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Champagne
                                                                Amyot</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product4.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product5.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="item">
                                        <ul>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product6.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Rose
                                                                Wines</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product7.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Champagne
                                                                Amyot</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product1.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product2.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <div class="product-box-title">
                                <h4>好评商品</h4>
                            </div>
                            <div class="product-box-content featured-prod">
                                <div class="owl-carousel">
                                    <div class="item">
                                        <ul>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product3.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Rose
                                                                Wines</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product4.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Champagne
                                                                Amyot</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product5.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product6.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="item">
                                        <ul>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product7.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Rose
                                                                Wines</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product1.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Champagne
                                                                Amyot</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product2.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix product-item">
                                                <div class="row">
                                                    <div class="col-md-4 col-xs-4 col-sm-12">
                                                        <a class="product-thumb" href="productdetails-leftsidebar.html">
                                                            <img src="/images/placeholder/product3.jpg" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="col-md-8 col-xs-8 col-sm-12">
                                                        <div class="product-info">

                                                            <h3 class="title"><a href="productdetails-leftsidebar.html">Tomatin
                                                                12 Year Old</a></h3>

                                                            <div class="star-rating">

                                                                <span style="width:60%"></span>

                                                            </div>

                                                            <span class="price">

                                                                    <span class="amount">$125.00</span>

                                                                </span>
                                                            <div class="p-actions">
                                                                <a href="#" class="button btn-circle quick-view"><span
                                                                        class="pe-7s-expand1"></span></a>
                                                                <a href="#" class="button btn-circle view-compare"><span
                                                                        class="pe-7s-refresh-2"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-wishlist"><span
                                                                        class="pe-7s-like"></span></a>
                                                                <a href="#"
                                                                   class="button btn-circle add-to-cart-button"><span
                                                                        class="pe-7s-cart"></span></a>
                                                            </div><!-- .p-actions -->
                                                        </div><!-- .product-info -->
                                                    </div>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- .slider-product -->
            <%-- <div class="event-box" style="background-image: url(/images/placeholder/home1-event-bg.jpg);">
                 <div class="container">
                     <div class="title-box">
                         <h2 class="txt-pinyon">Family Winely</h2>
                         <h3>EVENTS WINES</h3>
                     </div>
                     <div class="break-line"><span><img src="images/assets/custom-break-image.png" alt=""/></span></div>
                     <div class="event_good tb-blog event event_winnes">
                         <div class="row">
                             <div class="col-xs-12 col-sm-12 col-md-12 colum_a">
                                 <div class="row">
                                     <div class="col-xs-12 col-sm-4 col-md-4 show_the_day">
                                         <div class="show_time_day">
                                             <h2 class="the_date">08</h2>
                                             <h3 class="the_month">AUG</h3>
                                             <p class="the_date_time">SunDay: 2.30 - 5.30 PM</p>
                                         </div>
                                     </div>
                                     <div class="col-xs-12 col-sm-5 col-md-5 show_the_content">
                                         <div class="show_content">
                                             <article id="post-278" class="text-left post-278 event type-event status-publish format-standard hentry event_category-events-wines">

                                                 <h2 class="get_text"><a class="title_asa" href="http://vineyard.jwsuperthemes.com/event/adgio-vertical-tasting/">ADGIO VERTICAL TASTING</a></h2>

                                                 <p class="get_context"><a href="http://vineyard.jwsuperthemes.com/event/adgio-vertical-tasting/">Tastings will be limited to 10 total guests</a></p>
                                             </article>
                                         </div>
                                     </div>
                                     <div class="col-xs-12 col-sm-3 col-md-3 show_the_sale">
                                         <div class="show_sale">
                                             <h2 class="the_sale">$42</h2>
                                             <p class="the_text_note">Per person</p>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                             <div class="col-xs-12 col-sm-12 col-md-12 colum_a">
                                 <div class="row">
                                     <div class="col-xs-12 col-sm-4 col-md-4 show_the_day">
                                         <div class="show_time_day">
                                             <h2 class="the_date">14</h2>
                                             <h3 class="the_month">JUN</h3>
                                             <p class="the_date_time">Thursday: 7.30 PM</p>
                                         </div>
                                     </div>
                                     <div class="col-xs-12 col-sm-5 col-md-5 show_the_content">
                                         <div class="show_content">
                                             <article id="post-276" class="text-left post-276 event type-event status-publish format-standard hentry event_category-events-wines">

                                                 <h2 class="get_text"><a class="title_asa" href="http://vineyard.jwsuperthemes.com/event/summer-solstice-party/">SUMMER SOLSTICE PARTY</a></h2>

                                                 <p class="get_context"><a href="http://vineyard.jwsuperthemes.com/event/summer-solstice-party/">Tastings will be limited to 10 total guests</a></p>
                                             </article>
                                         </div>
                                     </div>
                                     <div class="col-xs-12 col-sm-3 col-md-3 show_the_sale">
                                         <div class="show_sale">
                                             <h2 class="the_sale">$68</h2>
                                             <p class="the_text_note">Per person</p>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                             <div class="col-xs-12 col-sm-12 col-md-12 colum_a">
                                 <div class="row">
                                     <div class="col-xs-12 col-sm-4 col-md-4 show_the_day">
                                         <div class="show_time_day">
                                             <h2 class="the_date">26</h2>
                                             <h3 class="the_month">OCT</h3>
                                             <p class="the_date_time">Saturday: 12.30 - 2.30 PM</p>
                                         </div>
                                     </div>
                                     <div class="col-xs-12 col-sm-5 col-md-5 show_the_content">
                                         <div class="show_content">
                                             <article id="post-274" class="text-left post-274 event type-event status-publish format-standard hentry event_category-events-wines">

                                                 <h2 class="get_text"><a class="title_asa" href="http://vineyard.jwsuperthemes.com/event/wine-club-pick-up-social/">WINE CLUB PICK-UP SOCIAL</a></h2>

                                                 <p class="get_context"><a href="http://vineyard.jwsuperthemes.com/event/wine-club-pick-up-social/">Tastings will be limited to 10 total guests</a></p>
                                             </article>
                                         </div>
                                     </div>
                                     <div class="col-xs-12 col-sm-3 col-md-3 show_the_sale">
                                         <div class="show_sale">
                                             <h2 class="the_sale">$53</h2>
                                             <p class="the_text_note">Per person</p>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div><!-- .event-box-->
             <div class="blog-box">
                 <div class="container">
                     <div class="title-box">
                         <h2 class="txt-pinyon">Family Winely</h2>
                         <h3>Blog wines</h3>
                     </div>
                     <div class="break-line"><span><img src="images/assets/break-image.png" alt=""/></span></div>
                     <div class="row blog-box-list">
                         <div class="col-xs-12 col-sm-12 col-md-6 colum_a">
                             <div class="row">
                                 <div class="col-xs-12 col-sm-6 col-md-6 thumb-right">
                                     <img src="images/placeholder/01-blog-1.jpg" alt="">
                                 </div>
                                 <div class="col-xs-12 col-sm-6 col-md-6">
                                     <article>
                                         <div class="show_meta_day_month">
                                             <h2 class="the_month">Aug</h2>
                                             <h2 class="the_date">03</h2>
                                         </div>
                                         <div class="show_text_read">
                                             <h3 class="show_post_text"><a class="title_asa" href="#">Bruce Neyers of Neyers Vineyards</a>
                                             </h3>
                                             <a class="reading" href="#">CONTINUE &nbsp;<i class="fa fa-long-arrow-right"></i></a>
                                         </div>
                                     </article>
                                 </div>
                             </div>
                         </div>
                         <div class="col-xs-12 col-sm-12 col-md-6 colum_b">
                             <div class="row">
                                 <div class="col-xs-12 col-sm-6 col-md-6">
                                     <img src="images/placeholder/01-blog-2.jpg" alt="">
                                 </div>
                                 <div class="col-xs-12 col-sm-6 col-md-6">
                                     <article>
                                         <div class="show_meta_day_month">
                                             <h2 class="the_month">Oct</h2>
                                             <h2 class="the_date">03</h2>
                                         </div>
                                         <div class="show_text_read">
                                             <h3 class="show_post_text"><a class="title_asb" href="#">I’ll Drink to That: Bruce Neyers of Neyers Vineyards</a></h3>
                                             <a class="reading" href="#">CONTINUE &nbsp;<i class="fa fa-long-arrow-right"></i></a>
                                         </div>
                                     </article>
                                 </div>
                             </div>
                         </div>
                         <div class="col-xs-12 col-sm-12 col-md-6 colum_a">
                             <div class="row">

                                 <div class="col-xs-12 col-sm-6 col-md-6 thumb-right">
                                     <img src="images/placeholder/01-blog-3.jpg" alt="">
                                 </div>
                                 <div class="col-xs-12 col-sm-6 col-md-6">
                                     <article>
                                         <div class="show_meta_day_month">
                                             <h2 class="the_month">OCT</h2>
                                             <h2 class="the_date">24</h2>
                                         </div>
                                         <div class="show_text_read">
                                             <h3 class="show_post_text"><a class="title_asa" href="#">Holiday Gift Guide for the Wine Lover</a></h3>
                                             <a class="reading" href="#">CONTINUE &nbsp;<i class="fa fa-long-arrow-right"></i></a>
                                         </div>
                                     </article>
                                 </div>
                             </div>
                         </div>
                         <div class="col-xs-12 col-sm-12 col-md-6 colum_b">
                             <div class="row">
                                 <div class="col-xs-12 col-sm-6 col-md-6">
                                     <img src="images/placeholder/01-blog-4.jpg" alt="">
                                 </div>
                                 <div class="col-xs-12 col-sm-6 col-md-6">
                                     <article>
                                         <div class="show_meta_day_month">
                                             <h2 class="the_month">DEC</h2>
                                             <h2 class="the_date">28</h2>
                                         </div>
                                         <div class="show_text_read">
                                             <h3 class="show_post_text"><a class="title_asb" href="#">Recipes from a Winemaker’s Restaurant</a></h3>
                                             <a class="reading" href="#">CONTINUE &nbsp;<i class="fa fa-long-arrow-right"></i></a>
                                         </div>
                                     </article>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div><!-- .event-box-->--%>
        </main><!-- .site-main -->
    </div>

    <div id="bottom" class="site-bottom">
        <div class="no-container">
            <div class="social">
                <ul>
                    <li><a href="#" target="_blank"><i class="fa fa-qq"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-weixin"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-weibo"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
                </ul>
            </div>
            <div class="back-to-top">
                <a href="#" class="btn-circle"><i class="fa fa-angle-up"></i></a>
            </div>
            <div class="icon-c">
                <ul class="list_iconc">
                    <li><a href="#"><i class="fa fa-cc-visa"></i></a></li>
                    <li><a href="#"><i class="fa fa-cc-mastercard"></i></a></li>
                    <li><a href="#"><i class="fa fa-cc-discover"></i></a></li>
                    <li><a href="#"><i class="fa fa-cc-amex"></i></a></li>
                    <li><a href="#"><i class="fa fa-cc-paypal"></i></a></li>
                    <li><a href="#"><i class="fa fa-credit-card"></i></a></li>
                </ul>
            </div>
        </div><!-- .container -->
    </div>

    <footer id="footer" class="site-footer">
        <div class="container">
            <div class="footer-widget">
                <div class="row">

                    <div class="col-xs-12 col-sm-6 col-md-2 col-lg-2">
                        <div class="footer-item">
                            <aside class="widget footer_acc_links">
                                <h3 class="widget-title">购物指南</h3>
                                <ul class="menu">
                                    <li><a href="#">购物流程</a></li>
                                    <li><a href="#">常见问题</a></li>
                                    <li><a href="#">联系客服</a></li>
                                    <li><a href="#">会员介绍</a></li>
                                </ul>
                            </aside><!-- .widget -->
                        </div><!-- .footer-item -->
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-2 col-lg-2">
                        <div class="footer-item">
                            <aside class="widget quick_links">
                                <h3 class="widget-title">售后服务</h3>
                                <ul>
                                    <li><a href="#">售后政策</a></li>
                                    <li><a href="#">退款说明</a></li>
                                    <li><a href="#">退换货</a></li>
                                    <li><a href="#">取消订单</a></li>
                                </ul>
                            </aside><!-- .widget -->
                        </div><!-- .footer-item -->
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-2 col-lg-2">
                        <div class="footer-item">
                            <aside class="widget quick_links">
                                <h3 class="widget-title">支付方式</h3>
                                <ul>
                                    <li><a href="#">货到付款</a></li>
                                    <li><a href="#">在线支付</a></li>
                                    <li><a href="#">分期付款</a></li>
                                    <li><a href="#">公司转账</a></li>
                                </ul>
                            </aside><!-- .widget -->
                        </div><!-- .footer-item -->
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-2 col-lg-2">
                        <div class="footer-item">
                            <aside class="widget quick_links">
                                <h3 class="widget-title">配送方式</h3>
                                <ul>
                                    <li><a href="#">上门自提</a></li>
                                    <li><a href="#">配送服务查询</a></li>
                                    <li><a href="#">配送费收取标准</a></li>
                                    <li><a href="#">海外配送</a></li>
                                </ul>
                            </aside><!-- .widget -->
                        </div><!-- .footer-item -->
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <div class="footer-item">
                            <aside class="widget about">
                                <div class="textwidget">
                                    <a href="/page/index" class="logo-ft"><img src="/images/assets/logo.png"
                                                                               alt=""/></a>
                                    <p>Address : 成都市郫都区菁蓉镇大禹东路119号 <br/>
                                        Email: info.contact@gmail.com<br/>
                                        Phone: (00) 123 456 789</p>
                                </div><!-- .textwidget -->
                            </aside><!-- .widget -->
                        </div><!-- .footer-item -->
                    </div>
                </div><!-- .row -->
            </div><!-- .footer-widget -->

            <div class="row">
                <div class="col-md-12">
                    <div class="bot-footer clearfix">
                        <nav class="footer-menu">
                            <ul>
                                <li><a href="#">关于我们</a></li>
                                <li><a href="#">联系我们</a></li>
                                <li><a href="#">联系客服</a></li>
                                <li><a href="#">合作招商</a></li>
                                <li><a href="#">商家帮助</a></li>
                                <li><a href="#">营销中心</a></li>
                            </ul>
                        </nav><!-- .footer-menu -->

                        <div class="copyright">
                            <p>Copyright <a href="#">WineGWW</a> © 2018-现在 WineGWW.com版权所有</p>
                        </div><!-- .copyright -->
                    </div><!-- .bot-footer -->
                </div>
            </div><!-- .row -->
        </div><!-- .container -->

    </footer>
</div>

<!-- jQuery -->
<script src="/js/jquery-1.12.4.min.js"></script>
<!-- Boostrap -->
<script src="/js/vendor/bootstrap.min.js"></script>
<script src="/js/vendor/bootstrap-select.min.js"></script>
<!-- jQuery Sticky -->
<script src="/js/vendor/jquery.sticky.js"></script>
<!-- OWL CAROUSEL Slider -->
<script src="/js/vendor/owl.carousel.min.js"></script>
<!-- Flexslider -->
<script src="/js/vendor/flexslider.min.js"></script>
<!-- PrettyPhoto -->
<script src="/js/vendor/jquery.prettyPhoto.js"></script>
<!-- Jquery Countdown -->
<script src="/js/vendor/jquery.countdown.js"></script>
<!-- Jquery Parallax -->
<script src="/js/vendor/parallax.js"></script>
<!-- jQuery UI -->
<script src="/js/vendor/jquery-ui.min.js"></script>
<!-- Jquery Masonry -->
<script src="/js/vendor/masonry.pkgd.min.js"></script>
<!-- Main -->
<script src="/js/main.js"></script>
<!-- Custom -->
<script>
    $(document).ready(function () {

        //去 注册
        $("#toRegist").click(function () {
            $("#login_dialog").modal('hide');
            $("#regist_dialog").modal({
                backdrop: "static"
            });
        });

        //去 登录
        $("#toLogin").click(function () {
            $("#regist_dialog").modal('hide');
            $("#login_dialog").modal({
                backdrop: "static"
            });
        });
    });
</script>
<script type="text/javascript">
    var clock = '';
    var nums = 30;
    var btn;

    function sendCode(thisBtn) {
        btn = thisBtn;
        btn.disabled = true; //将按钮置为不可点击
        btn.value = '重新获取（' + nums + '）';
        clock = setInterval(doLoop, 1000); //一秒执行一次
    }

    function doLoop() {
        nums--;
        if (nums > 0) {
            btn.value = '重新获取（' + nums + '）';
        } else {
            clearInterval(clock); //清除js定时器
            btn.disabled = false;
            btn.value = '点击发送验证码';
            nums = 10; //重置时间
        }
    }

    $(document).ready(function () {
        $("#login_QQ").click(function () {
            alert("暂停使用！");
        });
        $("#login_WB").click(function () {
            alert("暂停使用！");
        });
    });
</script>
</body>
</html>

