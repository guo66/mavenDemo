<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/images/assets/favicon.png"/>
    <title>Details Full Width</title>

    <!-- Style CSS -->
    <link rel="stylesheet" type="text/css" href="/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" type="text/css" href="/css/responsive.css">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/png" href="/images/assets/favicon.png"/>

    <!--[if lt IE 9]>
    <script src="/js/ie9/html5shiv.min.js"></script>
    <script src="/js/ie9/respond.min.js"></script>
    <![endif]-->
</head>

<body class="single-post">

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
</div><!-- #pageloader -->

<div id="wrapper">

    <div id="login_dialog" class="modal fade login-popup">
        <div class="popup-inner">
            <div class="modal-header">
                <a href="#" class="close" data-dismiss="modal" aria-hidden="true">X</a>
                <h3 class="modal-title">Login</h3>
            </div>
            <form action="#">
                <p class="login-username">
                    <label for="user_login">Username*:</label>
                    <input name="log" id="user_login" class="input" value="" size="20" type="text">
                </p>
                <p class="login-password">
                    <label for="user_pass">Password*:</label>
                    <input name="pwd" id="user_pass" class="input" value="" size="20" type="password">
                </p>
                <p class="login-submit">
                    <input name="wp-submit" id="wp-submit" class="button-primary" value="Login" type="submit">
                </p>

            </form>
            <div class="modal-footer">
                <a href="#">Register</a>
                <a href="#">Forgot Password</a>
            </div>
        </div><!-- .popup-inner -->
        <div class="mask popup-close"></div>
    </div><!-- .search-popup -->

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
    </div><!-- .search-popup -->

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
                            <a class="cart-control" href="/page/shopping-cart">
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
                        <li class=" mega-menu-wrap"><a href="/page/index">首页</a>
                        </li>
                        <li class="current-menu-item mega-menu-wrap"><a href="/page/shoplist">红葡萄酒</a>
                        </li>
                        <li><a href="/page/shoplist">白葡萄酒</a>
                        </li>
                        <li><a href="/page/shoplist">起泡酒</a>
                        </li>
                        <li><a href="/page/shoplist">蒸馏酒</a>
                        </li>
                    </ul>

                </nav><!-- .main-menu -->
            </div>
        </div><!-- header-menu -->

    </header>

    <div id="content" class="site-content content-fullwidth">
        <div class="space-dark"></div>
        <div class="no-container">
            <div class="blog-breadcrumb">
                <div class="container">

                    <div class="intro-div">
                        <h1 class="page-title">Full Width</h1>
                        <div class="breadcrumb">
                            <ul>

                                <li><a href="/page/index">Home</a></li>

                                <li><a href="/page/shoplist">Shop</a></li>

                                <li><span class="current">Details</span></li>

                            </ul>

                        </div><!-- .breadcrumb -->
                    </div>

                </div><!-- .container -->
            </div>
        </div>

        <div class="container">

            <main id="main" class="site-main">

                <div class="product-detail">

                    <div class="images row">
                        <div class="p-preview owl-carousel">
                            <div class="item">
                                <a data-gal="prettyPhoto[p-gal1]" class="zoom"
                                   href="/images/placeholder/product-lg1.jpg">
                                    <img src="/images/placeholder/product-lg1.jpg" alt=""/>
                                </a>
                            </div>
                            <div class="item">
                                <a data-gal="prettyPhoto[p-gal1]" class="zoom"
                                   href="/images/placeholder/product-lg1.jpg">
                                    <img src="/images/placeholder/product-lg1.jpg" alt=""/>
                                </a>
                            </div>
                            <div class="item">
                                <a data-gal="prettyPhoto[p-gal1]" class="zoom"
                                   href="/images/placeholder/product-lg1.jpg">
                                    <img src="/images/placeholder/product-lg1.jpg" alt=""/>
                                </a>
                            </div>
                        </div><!-- #p-preview -->

                        <div class="p-thumb">
                            <ul>
                                <li class="active"><a href="#">
                                    <img src="/images/placeholder/product-sm1.jpg" alt=""/>
                                </a></li>
                                <li><a href="#">
                                    <img src="/images/placeholder/product1.jpg" alt=""/>
                                </a></li>
                                <li><a href="#">
                                    <img src="/images/placeholder/product2.jpg" alt=""/>
                                </a></li>
                            </ul>
                        </div><!-- #p-thumb -->
                    </div><!-- .images -->

                    <div class="p-info">
                        <h3 class="p-title"><a href="details-rightsidebar.html">Phasellus Vel Hendrerit</a></h3>

                        <div class="clearfix">
                            <div class="star-rating">
                                <span style="width:60%"></span>
                            </div>

                            <span class="price">
                    <span class="amount">$146.00</span>
                </span>
                        </div>
                        <div class="p-desc">
                            <p>
                                A generous helping of cocoa, vanilla, over-ripe plum, and raspberry. Long on the mid
                                palate with subtle tannins makes this very easy to drink. A deliciously rich merlot only
                                Washington fruit can produce. 88 points by wine enthusiasists.
                            </p>
                        </div><!-- p-desc -->
                        <form class="form-info" action="#" method="post">
                            <div class="p-select">
                                <div class="row">
                                    <div class="sl-color col-lg-6 col-md-6 col-sm-6">
                                        <span>Select Color: </span>
                                        <ul class="list-color">

                                            <li><a href="#" class="red">Red <span class="count">(42)</span></a></li>

                                            <li><a href="#" class="black">Black <span class="count">(28)</span></a></li>

                                            <li><a href="#" class="blue">Blue <span class="count">(27)</span></a></li>

                                            <li><a href="#" class="green">Green <span class="count">(43)</span></a></li>

                                            <li><a href="#" class="yellow">Yellow <span class="count">(15)</span></a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="sl-sizes col-lg-6 col-md-6 col-sm-6">
                                        <span>Select Size: </span>
                                        <ul class="list-size clearfix">

                                            <li><a href="#">S</a></li>

                                            <li><a href="#">M</a></li>

                                            <li><a href="#">L</a></li>

                                            <li><a href="#">XL</a></li>

                                            <li><a href="#">XXL</a></li>

                                        </ul>
                                    </div>
                                </div>
                            </div><!-- p-select -->

                            <div class="p-tag-share clearfix">
                                <div class="p-tags">
                                    <a href="#">blackberry</a> ,
                                    <a href="#">cassis</a> ,
                                    <a href="#">plum</a> ,
                                    <a href="#">vanilla</a> ,
                                    <a href="#">cocoa</a>
                                </div><!-- p-tags -->
                                <div class="social">
                                    <span>Share Link: </span>
                                    <ul>
                                        <li><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="#" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                                    </ul>
                                </div>
                            </div><!-- p-tag-share -->
                            <div class="p-actions">
                                <div class="attr-item">
                                    <label>Qty:</label>
                                    <div class="quantity">
                                        <input type="number" step="1" min="0" value="1" title="Qty" class="qty"
                                               size="4">
                                    </div>
                                </div><!-- .attr-item -->
                                <div class="p-actions-btn">
                                    <a href="#" class="button btn-circle quick-view"><span class="pe-7s-expand1"></span></a>
                                    <a href="#" class="button btn-circle view-compare"><span
                                            class="pe-7s-refresh-2"></span></a>
                                    <a href="#" class="button btn-circle add-to-wishlist"><span
                                            class="pe-7s-like"></span></a>
                                    <a href="#" class="button btn-circle add-to-cart-button"><span
                                            class="pe-7s-cart"></span></a>
                                </div>
                            </div><!-- .p-actions -->
                        </form>
                    </div><!-- .p-info -->
                    <div class="tabs-infor">
                        <ul>

                            <li class="tab-item">
                                <a href="#" class="tab-title">Product DESCRIPTION</a>
                                <div class="tab-content">
                                    <span class="color1">Adult Signature Required :</span> You must be at least 21 years
                                    of age to purchase wine. Adult signature is required on delivery.
                                    <br/>
                                    <span class="color1">Weather Related Delays :</span> The seller may delay shipment
                                    if the temperature at the shipping or delivery address is not between 45°F and 80°F.
                                    <br/>
                                    <span class="color1">Shipping Policies :</span> View shipping rates, policies, and
                                    permit information. <br/>
                                    <span class="color1">Expected Handling Time :</span> 2 days.
                                </div>
                            </li>

                            <li class="tab-item">
                                <a href="#" class="tab-title">additional imformation</a>
                                <div class="tab-content">
                                    <form class="add-info-form" action="#">
                                        <input type="text" placeholder="Your information here">
                                        <input class="button comment-reply-link" type="submit" value="Send">
                                    </form>
                                </div>
                            </li>

                            <li class="tab-item">
                                <a href="#" class="tab-title">Customer Reviews <span>(15)</span></a>
                                <div class="tab-content">
                                    <ol class="comment-list">
                                        <li class="comment">

                                            <div class="comment-wrapper">

                                                <div class="comment-avatar">
                                                    <img class="avatar" alt="" src="/images/placeholder/avatar_01.jpg">
                                                </div><!-- .comment-avatar -->

                                                <div class="comment-body">
                                                    <header class="comment-meta clearfix">

                                                        <cite class="comment-author">
                                                            <span class="comment-date">MAR 8, 2015</span>
                                                            <span><a class="url" rel="external nofollow" href="#">TuanClean</a></span>
                                                        </cite>

                                                    </header><!-- .comment-meta -->

                                                    <div class="comment-content">
                                                        <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
                                                            amet, consectetur, adipisci velit, sed quia non numquam eius
                                                            modi tempora incidunt ut labore et dolore magnam.</p>
                                                    </div> <!-- .comment-content -->
                                                </div><!-- comment-body -->

                                            </div><!-- .comment-wrapper -->

                                        </li><!-- .comment -->

                                        <li class="comment">
                                            <div class="comment-wrapper">

                                                <div class="comment-avatar">
                                                    <img class="avatar" alt="" src="/images/placeholder/avatar_01.jpg">
                                                </div><!-- .comment-avatar -->

                                                <div class="comment-body">
                                                    <header class="comment-meta clearfix">

                                                        <cite class="comment-author">
                                                            <span class="comment-date">MAR 8, 2015</span>
                                                            <span><a class="url" rel="external nofollow" href="#">TuanClean</a></span>
                                                        </cite>

                                                    </header><!-- .comment-meta -->

                                                    <div class="comment-content">
                                                        <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
                                                            amet, consectetur, adipisci velit, sed quia non numquam eius
                                                            modi tempora incidunt ut labore et dolore magnam.</p>
                                                    </div> <!-- .comment-content -->
                                                </div><!-- .comment-body -->

                                            </div><!-- .comment-wrapper -->
                                        </li><!-- .comment -->
                                    </ol><!-- .comment-list -->
                                    <div class="comment-respond" id="respond">
                                        <h3 class="comment-reply-title widget-title" id="reply-title">LEAVE A
                                            COMMENT</h3>

                                        <form novalidate="" class="comment-form" id="commentform" method="post"
                                              action="#">

                                            <p class="comment-form-author">
                                                <input size="30" value="" name="author" placeholder="Name" id="author"
                                                       type="text">
                                            </p>

                                            <p class="comment-form-email">
                                                <input size="30" value="" name="email" placeholder="Email" id="email"
                                                       type="text">
                                            </p>

                                            <p class="comment-form-comment">
                                                <textarea aria-required="true" rows="9" cols="45"
                                                          placeholder="Your comment" name="comment"
                                                          id="comment"></textarea>
                                            </p>

                                            <p class="form-submit">
                                                <input value="Send Messages" class="submit button radius plum bold"
                                                       id="submit" name="submit" type="submit">
                                            </p>

                                        </form>
                                    </div> <!-- #respond -->
                                </div>
                            </li>

                        </ul>
                    </div><!-- p-summary -->
                </div><!-- product-details -->

            </main><!-- .site-main -->

            <div class="featured-product">
                <div class="title-box">
                    <h2 class="txt-pinyon">Vineyard</h2>
                    <h3>FEATURED WINES</h3>
                </div>
                <div class="break-line"><span><img src="/images/assets/break-image.png" alt=""/></span></div>

                <div class="list-products row">
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 product-item">
                        <div class="p-thumb">
                            <a href="productdetails-leftsidebar.html">
                                <img src="/images/placeholder/product1.jpg" alt="">
                            </a>
                        </div><!-- .p-thumb -->

                        <div class="p-info">
                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel Hendrerit</a>
                            </h3>

                            <div class="clearfix">
                                <div class="star-rating">
                                    <span style="width:60%"></span>
                                </div>

                                <span class="price">
                        <span class="amount">$125.00</span>
                    </span>
                            </div>

                            <div class="p-actions">
                                <a href="#" class="button btn-circle quick-view"><span class="pe-7s-expand1"></span></a>
                                <a href="#" class="button btn-circle view-compare"><span class="pe-7s-refresh-2"></span></a>
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
                        </div><!-- .p-thumb -->

                        <div class="p-info">
                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel Hendrerit</a>
                            </h3>

                            <div class="clearfix">
                                <div class="star-rating">
                                    <span style="width:60%"></span>
                                </div>

                                <span class="price">
                        <span class="amount">$125.00</span>
                    </span>
                            </div>

                            <div class="p-actions">
                                <a href="#" class="button btn-circle quick-view"><span class="pe-7s-expand1"></span></a>
                                <a href="#" class="button btn-circle view-compare"><span class="pe-7s-refresh-2"></span></a>
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
                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel Hendrerit</a>
                            </h3>

                            <div class="clearfix">
                                <div class="star-rating">
                                    <span style="width:60%"></span>
                                </div>

                                <span class="price">
                        <span class="amount">$125.00</span>
                    </span>
                            </div>

                            <div class="p-actions">
                                <a href="#" class="button btn-circle quick-view"><span class="pe-7s-expand1"></span></a>
                                <a href="#" class="button btn-circle view-compare"><span class="pe-7s-refresh-2"></span></a>
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
                            <h3 class="p-title"><a href="productdetails-leftsidebar.html">Phasellus Vel Hendrerit</a>
                            </h3>

                            <div class="clearfix">
                                <div class="star-rating">
                                    <span style="width:60%"></span>
                                </div>

                                <span class="price">
                        <span class="amount">$125.00</span>
                    </span>
                            </div>

                            <div class="p-actions">
                                <a href="#" class="button btn-circle quick-view"><span class="pe-7s-expand1"></span></a>
                                <a href="#" class="button btn-circle view-compare"><span class="pe-7s-refresh-2"></span></a>
                                <a href="#" class="button btn-circle add-to-wishlist"><span
                                        class="pe-7s-like"></span></a>
                                <a href="#" class="button btn-circle add-to-cart-button"><span
                                        class="pe-7s-cart"></span></a>
                            </div><!-- .p-actions -->
                        </div><!-- .p-info -->
                    </div><!-- .product -->
                </div>

                <div class="view-all">

                    <a href="#" class="button radius">Show all</a>

                </div>
            </div><!-- featured-product -->

        </div><!-- .container -->

    </div><!-- .site-content -->

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
</div><!-- #wrapper -->

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
</body>
</html>
