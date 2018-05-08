<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/images/assets/favicon.png"/>
    <title>购物车</title>

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

<body>

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
            <div class="blog-breadcrumb shop-breadcrumb">
                <div class="container">

                    <div class="intro-div">
                        <h1 class="page-title">Shopping Cart</h1>
                        <div class="breadcrumb">
                            <ul>

                                <li><a href="#">Home</a></li>

                                <li><span class="current">Shopping Cart</span></li>

                            </ul>

                        </div><!-- .breadcrumb -->
                    </div>

                </div><!-- .container -->
            </div>
        </div>

        <div class="container">

            <main id="main" class="site-main">

                <div class="inner-content">

                    <div class="woocommerce">
                        <form class="cart-form" action="#" method="post">


                            <div class="cart-table">
                                <table class="shop_table cart">
                                    <thead>
                                    <tr>
                                        <th class="table-col-product">Images</th>
                                        <th class="table-col-name">Product name</th>
                                        <th class="table-col-price">Price</th>
                                        <th class="table-col-qty text-center">Quantity</th>
                                        <th class="table-col-total text-right">Total</th>
                                        <th class="product-remove text-right"><a href="#" class="" title="#"><i
                                                class="pe-7s-close"></i></a></th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                    <tr class="cart-item cart_item">

                                        <td>
                                            <a href="productdetails-fullwidth.html"><img
                                                    src="images/placeholder/feature-prod-img1.jpg" alt=""></a>
                                        </td>

                                        <td class="table-col-name">
                                            <a href="productdetails-fullwidth.html">The Gooseberry </a>
                                            <div class="meta-cart">
                                                <div class="list-color">Color: <a href="#" class="yellow"></a></div>
                                                <div class="list-size">Size: <a href="#">M</a></div>
                                            </div>
                                        </td>

                                        <td class="table-col-price">
                                            <span class="amount"><span class="symbol">$</span>145.00</span>
                                        </td>

                                        <td class="table-col-qty text-center">
                                            <div class="quantity">
                                                <input type="number" step="1" min="0" value="1" title="Qty" class="qty"
                                                       size="4">
                                            </div>
                                        </td>

                                        <td class="price text-right">
                                            <span class="amount"><span class="symbol">$</span>145.00</span>
                                        </td>

                                        <td class="product-remove text-right">
                                            <a href="#" class="remove" title="Remove this item"><i
                                                    class="pe-7s-close"></i></a>
                                        </td>

                                    </tr>

                                    <tr class="cart-item cart_item">

                                        <td>
                                            <a href="productdetails-fullwidth.html"><img
                                                    src="images/placeholder/feature-prod-img1.jpg" alt=""></a>
                                        </td>

                                        <td class="table-col-name">
                                            <a href="productdetails-fullwidth.html">The Gooseberry </a>
                                            <div class="meta-cart">
                                                <div class="list-color">Color: <a href="#" class="yellow"></a></div>
                                                <div class="list-size">Size: <a href="#">M</a></div>
                                            </div>
                                        </td>

                                        <td class="table-col-price">
                                            <span class="amount"><span class="symbol">$</span>145.00</span>
                                        </td>

                                        <td class="table-col-qty text-center">
                                            <div class="quantity">
                                                <input type="number" step="1" min="0" value="1" title="Qty" class="qty"
                                                       size="4">
                                            </div>
                                        </td>

                                        <td class="price text-right">
                                            <span class="amount"><span class="symbol">$</span>145.00</span>
                                        </td>

                                        <td class="product-remove text-right">
                                            <a href="#" class="remove" title="Remove this item"><i
                                                    class="pe-7s-close"></i></a>
                                        </td>

                                    </tr>

                                    <tr class="cart-item cart_item">

                                        <td>
                                            <a href="productdetails-fullwidth.html"><img
                                                    src="images/placeholder/feature-prod-img1.jpg" alt=""></a>
                                        </td>

                                        <td class="table-col-name">
                                            <a href="productdetails-fullwidth.html">The Gooseberry </a>
                                            <div class="meta-cart">
                                                <div class="list-color">Color: <a href="#" class="yellow"></a></div>
                                                <div class="list-size">Size: <a href="#">M</a></div>
                                            </div>
                                        </td>

                                        <td class="table-col-price">
                                            <span class="amount"><span class="symbol">$</span>145.00</span>
                                        </td>

                                        <td class="table-col-qty text-center">
                                            <div class="quantity">
                                                <input type="number" step="1" min="0" value="1" title="Qty" class="qty"
                                                       size="4">
                                            </div>
                                        </td>

                                        <td class="price text-right">
                                            <span class="amount"><span class="symbol">$</span>145.00</span>
                                        </td>

                                        <td class="product-remove text-right">
                                            <a href="#" class="remove" title="Remove this item"><i
                                                    class="pe-7s-close"></i></a>
                                        </td>

                                    </tr>

                                    <tr class="action-wrap">
                                        <td colspan="6" class="actions clearfix">
                                            <div class="row">
                                                <div class="col-md-6 col-sm-6 col-xs-6">
                                                    <div class="wc-proceed-to-checkout">

                                                        <p class="return-to-shop"><a class="button radius" href="#">Continue
                                                            Shopping</a></p>

                                                    </div>
                                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-6">

                                                    <input class="button radius plum" name="update_cart"
                                                           value="Update Cart" disabled="" type="submit">

                                                </div>
                                            </div>
                                        </td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>

                        </form>

                        <div class="cart-collaterals row">
                            <aside class="widget col-md-4">
                                <div class="cal-shipping">
                                    <h3>estimate shipping and tax</h3>
                                    <p class="desc-cal">Enter your destination to get shipping & tax</p>
                                    <form action="#">
                                        <div class="cart-input">
                                            <span>Country *:</span>
                                            <label for="country" class="sl-label"><i
                                                    class="fa fa-angle-down"></i></label>
                                            <select name="country" id="country" class="selectbox">
                                                <option value="default">Select option</option>
                                                <option value="vietnam">Vietnam</option>
                                                <option value="us">US</option>
                                                <option value="uk">UK</option>
                                            </select>
                                        </div>

                                        <div class="cart-input">
                                            <span>State/Province *:</span>
                                            <label for="bill-provin" class="sl-label"><i
                                                    class="fa fa-angle-down"></i></label>
                                            <select name="bill-provin" id="bill-provin" class="selectbox">
                                                <option value="default">Select option</option>
                                                <option value="country1">Vinh</option>
                                                <option value="country2">Ha Noi</option>
                                            </select>
                                        </div>

                                        <div class="input-text cart-input">
                                            <span>Zip/Postal code</span>
                                            <input type="text" placeholder="Post Code / Zip">
                                        </div>

                                        <div class="input-submit">
                                            <input class="button bold radius white" type="submit" value="get a quote">
                                        </div>
                                    </form>
                                </div><!-- .cal-shipping -->
                            </aside>

                            <aside class="widget col-md-4">
                                <div class="cal-shipping">
                                    <h3>Discount codes</h3>
                                    <p class="desc-cal">Enter your coupin if you have one</p>

                                    <form action="#">
                                        <div class="cart-input">
                                            <input name="bill-code" class="input-text" id="bill-code" type="text">
                                            <input class="button bold radius white btn-subscribe" type="submit"
                                                   value="Subscribe">
                                        </div>
                                    </form>
                                </div><!-- .cal-shipping -->
                            </aside>

                            <aside class="widget col-md-4">
                                <div class="cal-shipping">
                                    <h3>Cart total</h3>
                                    <table class="clearfix">
                                        <tr class="cart-subtotal">
                                            <th>Subtotal:</th>
                                            <td><strong><span class="amount">$142.00</span></strong></td>
                                        </tr>
                                        <tr class="cart-grandtotal">
                                            <th>GRAND TOTAL:</th>
                                            <td><strong><span class="amount">$142.00</span></strong></td>
                                        </tr>
                                    </table>
                                    <div class="cart-actions clearfix">
                                        <span>Checkout with multiple address</span>
                                        <form action="#">
                                            <a class="button radius text-center bold plum" href="checkout.html">PROCESS
                                                TO CHECK OUT</a>
                                        </form>
                                    </div><!-- .cart-actions -->
                                </div><!-- .cal-shipping -->
                            </aside>
                        </div><!-- .cart-collaterals -->


                    </div><!-- .container -->

                </div><!-- inner-content -->

            </main><!-- .site-main -->

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
