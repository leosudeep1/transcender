<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="sp" %>
    <%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<sp:url value="/resources/images" var="img"></sp:url>
<sec:authorize  access="authenticated" var="authenticated"/>
<sp:url value="/login" var="loginPage"/>
<sp:url value="/signup" var="signup"/>
<c:url value="/logout" var="logout"/>
 <nav class="navbar navbar-pasific navbar-mp navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                        <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand page-scroll" href="http://www.transcender.io/#page-top">
                        <img src="${img }/logo.jpg" alt="logo">
                        transcender
                    </a>
                </div>

                <div class="navbar-collapse collapse navbar-main-collapse">

                    <ul class="nav navbar-nav">

                       <!--<li><a href="creation.html" class="color-light">Creation</a></li>-->
                        <!--<li><a href="proposals.html" class="color-light">Proposals</a></li>-->
						            <li><a href="http://www.transcender.io/about.html" class="color-light">About</a></li>
                        <li><a href="http://www.transcender.io/manifesto.html" class="color-light">Manifesto</a></li>
                        <li><a href="http://www.transcender.io/curator.html" class="color-light">Curator</a></li>
                        <li><a href="http://www.transcender.io/voting.html" class="color-light">Voting</a></li>
                        <li><a href="http://www.transcender.io/explainer.html" class="color-light">Terms</a></li>
						            <li><a href="http://www.transcender.io/forums.html" class="color-light">Forums</a></li>
                        <li><a href="http://www.transcender.io/" class="color-light">Polling</a></li>
                        <li><a href="http://www.transcender.io/" class="color-light" target="_new">Blog</a></li>
						            <li><a href="http://www.transcender.io/wiki/" class="color-light">Wiki</a></li>
                        <li><a href="http://www.transcender.io/" class="color-light">Transcender news</a></li>
                        <li><a href="http://www.transcender.io/" class="color-light">Support</a></li>
                         <c:choose>
						      <c:when test="${authenticated }">
						      
						      	<li><a href=""><span class="glyphicon glyphicon-user"></span><sec:authentication property="name"/></a></li>
						      	<li><a href="#" id="logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
						      	<form id="logout-form" action='${logout }' method="POST">
						      		<sec:csrfInput/>
						      	</form>
						      </c:when>
						      <c:otherwise>
						        <li><a href="${loginPage }"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
						        <li><a href="${signup }"><span class="glyphicon glyphicon-log-in"></span> Registration</a></li>
						      </c:otherwise>
					      </c:choose>

                    </ul>

                </div>
            </div>
        </nav>
        
        <script type="text/javascript">
$(window).ready(function(){
	$("#logout").click(function(e) {
		e.preventDefault();
		$('#logout-form').submit();
	});
	
});
</script>