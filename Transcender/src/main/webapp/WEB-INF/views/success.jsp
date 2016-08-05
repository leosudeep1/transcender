<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="sp" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>::Login::</title>
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
<body>
<!-- nav bar -->
<jsp:include page="header.jsp"></jsp:include>
<!-- main container -->
<header class="intro">
	<div class="intro-body bg-grad-blue">
       <div class="container-fluid">
          <div class="row">
             <div class="col-md-8 col-md-offset-2 mt-150">
             	<h1>Registration successful click <a href='<sp:url value="/login"></sp:url>'>here</a> to login. </h1>
			  </div>
			</div>
            </div>
          </div>
   </header>
</body>
</html>