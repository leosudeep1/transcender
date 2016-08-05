<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sform" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="sp" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>::Signup::</title>
    <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
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
        <style type="text/css">
        	label{
        		color: black;
        	}
        </style>
</head>
<body id="page-top" data-offset="100">
	<!-- nav bar -->
	<jsp:include page="header.jsp"></jsp:include>
	
	<!-- Intro Area
        ===================================== -->
        <header class="intro">
            <div class="intro-body bg-grad-blue">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 mt-150">
							
						  <div class="jumbotron" style="margin:150px 0 0 0;">
                            <sform:form class="form-horizontal" role="form" modelAttribute="userCommand" method="POST">
							  <sp:bind path="email">
								  <div class="form-group ${status.error ? 'has-error' : ''}">
								      <label class="control-label col-sm-2" for="name">Email:</label>
								      <div class="col-sm-10">
								        <sform:input class="form-control" id="email" placeholder="Enter Email Address" path="email"/>
								        <sform:errors path="email" class="control-label" />
								      </div>
								   </div>
							  </sp:bind>
							  
							  <sp:bind path="password">
							    <div class="form-group ${status.error ? 'has-error' : ''}">
							      <label class="control-label col-sm-2" for="password">password:</label>
							      <div class="col-sm-10">
							        <sform:password class="form-control" id="password" placeholder="Enter password" path="password"/>
							        <sform:errors path="password" class="control-label" />
							      </div>
							    </div>
							  </sp:bind>
							  
							  <sp:bind path="phone">
							    <div class="form-group ${status.error ? 'has-error' : ''}">
							      <label class="control-label col-sm-2" for="phone">Phone No:</label>
							      <div class="col-sm-10">
							        <sform:input class="form-control" id="phone" placeholder="Enter Phone No" path="phone"/>
							        <sform:errors path="phone" class="control-label" />
							      </div>
							    </div>
							  </sp:bind>
							  
							  <sp:bind path="purpose">
							    <div class="form-group ${status.error ? 'has-error' : ''}">
							      <label class="control-label col-sm-2" for="purpose">Purpose</label>
							      <div class="col-sm-10">
							      	<select id="country" name="purpose">
									   <option value="Buy/Sell Bitcoins">Buy/Sell Bitcoins</option>
									   <option value="Transfer BTC to other accounts">Transfer BTC to other accounts</option>
									   <option value="Join as Corporate Member">Join as Corporate Member</option>
									   <option value="Purchase Products with BTC">Purchase Products with BTC</option>
									   <option value="Other">Other</option>
									</select> 
							        <sform:errors path="purpose" class="control-label" />
							      </div>
							    </div>
							  </sp:bind>
							  
							    <div class="form-group">        
							      <div class="col-sm-offset-2 col-sm-10">
							         <sec:csrfInput/>
								      <button type="submit" class="button button-pasific button-md hover-ripple-out mt20 animated fadeInUp visible">SignUp</button>
							      </div>
							    </div>
							  </sform:form>
							</div>
                        </div>
                    </div>
                </div>

            </div>
        </header>
        
</body>
</html>