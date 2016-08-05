<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="sp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0019)http://www.transcender.io/ -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
        <title>transcender</title>  

        <!-- Favicons -->
        <link rel="shortcut icon" href="http://www.transcender.io/_assets/img/favicon.png">      

        <!-- Load Core CSS
        =====================================-->
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/bootstrap.min.css"/>'>
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/animate.min.css"/>'>

        <!-- Load Main CSS
        =====================================-->
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/main.css"/>'>
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/setting.css"/>'>
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/hover.css"/>'>       
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/pasific.css"/>'>

        
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/font-awesome.css"/>'>
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/et-line-font.css"/>'>
      
        <!--- Load Custom Css -->
        <link rel="stylesheet" href='<sp:url value="/resources/css_new/custom.css"/>'>

    </head>

    <body id="page-top" data-offset="100">

        <!-- Page Loader
        ===================================== -->
        <div id="pageloader" style="display: none;">
            <div class="loader-item" style="display: none;">
                <img src="puff.svg" alt="page loader">
            </div>
        </div>

        <a href="http://www.transcender.io/#page-top" class="go-to-top" style="display: none;">
            <i class="fa fa-long-arrow-up"></i>
        </a>


        <!-- Navigation Area
        ===================================== -->
       <jsp:include page="header.jsp"></jsp:include>

        <!-- Intro Area
        ===================================== -->
        <header class="intro">
            <div class="intro-body bg-grad-blue">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 mt-150">


                            <div class="hide-after-tokensale brand-heading font-open-sans text-uppercase color-light animated fadeInUp visible" data-animation="fadeInUp" data-animation-delay="100">
                                The Transcender is
                                <div id="typed-strings" style="display: none;">
                                        <p><span class="color-pasific">Revolutionary.^1000</span></p>
                                        <p><span class="color-success">Autonomous.^1000</span></p>
                                        <p><span class="color-pasific">Rewarding.^1000</span></p>
                                        <p><span class="color-success">Code.^1000</span></p>
                                    </div>
                                    <span id="typed" style="white-space:pre;"><span class="color-pasific">Revolutionary.</span></span><span class="typed-cursor">|</span>
                            </div>


                             <a onclick="scrollToElement($(&#39;#fact&#39;));" class="button button-pasific button-md hover-ripple-out mt20 animated fadeInUp visible" data-animation="fadeInUp" data-animation-delay="500">Check Your Balance</a>
                        </div>
                    </div>
                </div>

                <div class="svg-container-bottom">
                    <svg id="topsvgLine" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 2000 350" preserveAspectRatio="xMinYMax">

                        <polygon points="-150,300 200,200 550,180 800,100 1200,150 1600,100 1900,10 2500,5 2500,300" fill="url(#BglinierGradientHeaderTop)" stroke="none">
                        </polygon>

                        <polyline points="-150,300 200,200 550,180 800,100 1200,150 1600,100 1900,10 2500,5 2500,1" fill="none" stroke="#7668af" stroke-width="1">
                        </polyline>

                        <ellipse id="topsvg_1" rx="8" ry="8" cx="200" cy="200" fill="#ab9eeb" stroke="#ab9eeb" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_2" rx="6" ry="6" cx="550" cy="180" fill="#ab9eeb" stroke="#ab9eeb" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_3" rx="10" ry="10" cx="800" cy="100" fill="#ab9eeb" stroke="#ab9eeb" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_4" rx="6" ry="6" cx="1200" cy="150" fill="#ab9eeb" stroke="#ab9eeb" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_5" rx="8" ry="8" cx="1600" cy="100" fill="#ab9eeb" stroke="#ab9eeb" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_6" rx="9" ry="9" cx="1900" cy="10" fill="#ab9eeb" stroke="#ab9eeb" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_7" rx="6" ry="6" cx="2500" cy="5" fill="#ab9eeb" stroke="#ab9eeb" stroke-width="1"></ellipse>
                        <ellipse id="topsvg_8" rx="6" ry="6" cx="2200" cy="1" fill="#ab9eeb" stroke="#ab9eeb" stroke-width="1"></ellipse>

                        <defs>
                          <lineargradient id="BglinierGradientHeaderTop" x1="0" y1="0" x2="0" y2="1">
                              <stop id="BBglinierGradientHeaderTopStop_1" stop-opacity="0.5" stop-color="#7668af" offset="0"></stop>
                              <stop id="BglinierGradientHeaderTopStop_2" stop-opacity="1" stop-color="#332c5b" offset="1"></stop>
                          </lineargradient>
                        </defs>

                    </svg>
                </div>

            </div>
        </header>

        <!-- Token Creation
        ===================================== -->
        <div id="fact" class="bg-grad-stellar pt100 pb100">
            <div class="container">

                 <div class="row">
                    <div class="col-sm-12 text-center">                       

                    </div>
                </div>


                <section>
				<div class="row">
                <div class="col-sm-8 col-sm-push-2 text-center">
                   <h5 class="color-white text-center mb500">
                   Check Your Balance
                   <small class="heading heading-dashed-icon center-block">
                        <span>&nbsp;</span>
                        <i class="fa fa-check"></i>
                        <span>&nbsp;</span>
                    </small>
                   </h5>

                   <form id="transcender_account_form" class="form-inline has-feedback">
                       <div class="form-group has-success has-feedback">
                            <label class="sr-only" for="transcender_account_adr">Input your address</label>
                            <input placeholder="Enter the Ethereum address account used to create transcender tokens" type="text" maxlength="42" minlength="40" id="transcender_account_adr" class="input-md input-rounded form-control  color-dark text-center" style="width:500px" aria-describedby="helpBlock">
                            <span class="glyphicon glyphicon-warning-sign form-control-feedback" aria-hidden="true" id="transcender_account_adr_invalid" style="display:none"></span>
                            <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true" id="transcender_account_adr_valid" style="display:none"></span>
                       </div>
                       <button type="submit" class="button-3d button-md button-rounded button-pasific hover-icon-pulse ml20">Check</button>
                   </form>

                   <div id="transcender_account_result" style="display:none">
                      <div class="row" style="padding-top:20px">
                            transcender Tokens owned : <b style="font-size:19px" id="transcender_account_tokens"></b>
                      </div>
                  </div>
                   </div>
				</div>
             </section>


        </div><!-- section fun fact end -->
         </div><!-- container end -->

        <!-- Service Area
        ===================================== -->
        <div id="service" class="pt75 pb25">
            <div class="container">

                <!-- title and short description start -->
                <div class="row">
                    <div class="col-md-12 text-center">
                        <h1 class="font-size-normal">
                            The Transcender
                            <small class="heading heading-solid center-block"></small>
                        </h1>
                    </div>

                    <div class="col-md-8 col-md-offset-2 text-center">
                        <p class="lead">
                            The transcender’s Mission: To blaze a new path in business organization for the betterment of its members, existing simultaneously nowhere and everywhere and operating solely with the steadfast iron will of <strong>unstoppable code</strong>.
                        </p>
                    </div>
                </div>
                <!-- title and short description end -->

                <!-- service one start -->
                <div class="row mt75">
                    <div class="col-md-6 animated fadeInLeft visible" data-animation="fadeInLeft" data-animation-delay="100">
                        <img src='<sp:url value="/resources/images/mother.png"></sp:url>' alt="Mother of all transcenders" class="img-responsive pr35">
                    </div>
                    <div class="col-md-5 animated fadeIn visible" data-animation="fadeIn" data-animation-delay="100">

                        <h3 class="font-size-normal">
                            <small class="color-primary">The Mother of all transcenders</small>
                            Created Once. Endless opportunities.
                        </h3>

                        <p class="mt20">
                            transcenders will be at the center of many economies going forward and intend to be at the forefront of supporting innovative and promising projects, products and services in order to become 'The transcender': A flexible decentralized autonomous organization leveraging the wisdom of the crowds to benefit the transcender Token Holders.
                        </p>
                       <!-- <p>
                            <a href="proposals.html" class="button-o button-sm button-primary hover-fade">See the Proposals</a>
                        </p>-->
                    </div>
                </div>
                <!-- service one end -->

                <!-- service two start -->
                <div class="row mt100">
                    <div class="col-md-6 col-md-push-6 animated fadeInRight visible" data-animation="fadeInRight" data-animation-delay="100">
                        <img src='<sp:url value="/resources/images/passionate.png"></sp:url>' alt="Passionate" width="400" class="img-responsive">
                    </div>
                    <div class="col-md-5 col-md-pull-5">

                        <h3 class="font-size-normal">
                            <small class="color-success">Passionate</small>
                            Profits. Ethics. Technology.
                        </h3>

                        <p class="mt20 animated fadeIn visible" data-animation="fadeIn" data-animation-delay="100">
                            The transcender is a for-profit transcender that will diligently use the ETH under its control to create value and provide benefits to its members while collaborating and improving the decentralised ecosystem as a whole.
                        </p>
                        <p>
                            <a href="http://www.transcender.io/about.html" class="button-o button-sm button-success hover-fade">Learn the Basics</a>
                        </p>
                    </div>
                </div>
                <!-- service two end -->

                <!-- service three start -->
                <div class="row mt75">
                    <div class="col-md-6 animated" data-animation="fadeInLeft" data-animation-delay="100">
                        <img src='<sp:url value="/resources/images/unlimited.png"></sp:url>' alt="Unlimited" class="img-responsive">
                    </div>
                    <div class="col-md-5">

                        <h3 class="font-size-normal">
                            <small class="color-red">Unlimited</small>
                            Multiple Projects, Several Contractors
                        </h3>

                        <p class="mt20 animated" data-animation="fadeIn" data-animation-delay="100">
                            While there is a particular interest in the sharing economy and IoT applications of the blockchain, The transcender is not limited to these market verticals. It is open to exploring any and all new markets unlocked by blockchain technology. <br><br>

                            The transcender’s Token Holders debate the viability and profitability of Proposals on or off-chain through its forums.
                        </p>
                        <p>
                            <a class="button-o button-sm button-red hover-fade" href="http://www.transcender.io/forums.html">Join the Discussion</a>
                        </p>
                    </div>
                </div>
                <!-- service three end -->

            </div><!-- container end -->
        </div><!-- section service end -->



        <!-- Footer Area
        =====================================-->
        <footer id="footer" class="footer-one center-block bg-light pt50 pb30">
            <div class="container">
                <div class="row">

                    <!-- <div class="col-md-2 col-xs-12 mb25">
                        <div class="navbar-brand-footer center-block">The transcender</div>
                        <div class="copyright center-block">&copy; 2016. All rights reserved.</div>
                    </div> -->

                    <div class="col-md-12 col-xs-12 text-center">
                        <div class="row">
                            <div class="col-sm-12">
                                <ul class=" bb-solid-1">
                                </ul>
                            </div>

                            <div class="col-sm-12 mt25">
                                <ul>
                                </ul>
                            </div>
                        </div>
                        <div class="imprint">
                            This website is owned by the transcender community, it is managed by the transcenderhub team and hosting is generously offered by <a href="http://transcenderlink.io/" target="_new">transcender.link Sarl</a>, Switzerland.
                        </div>
                        <br>
                        <br>
                        <div>
                            <img src='<sp:url value="/resources/images/trans.png"></sp:url>' width="75" height="75" alt="transcenderhub" class="FooterLogo">
                        </div>

                    </div>


                </div>

            </div>
        </footer>

        <!-- JQuery Core
        =====================================-->
        <script src='<sp:url value="/resources/js/jquery.min.js"></sp:url>'></script>
        <script src='<sp:url value="/resources/js/bootstrap.min.js"></sp:url>'></script>

        <!-- Typed
        =====================================-->
        <script src='<sp:url value="/resources/js/typed.min.js"></sp:url>'></script>


        <!-- JQuery Main
        =====================================-->
        <script src='<sp:url value="/resources/js/jquery.appear.js"></sp:url>'></script>       
        <script src='<sp:url value="/resources/js/jquery.countTo.js"></sp:url>'></script>
        <script src='<sp:url value="/resources/js/owl.carousel.min.js"></sp:url>'></script>        
        <script src='<sp:url value="/resources/js/imagesloaded.pkgd.min.js"></sp:url>'></script>
        <script src='<sp:url value="/resources/js/main.js"></sp:url>'></script>

</body>

</html>