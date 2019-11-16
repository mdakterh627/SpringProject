

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<spring:url value="static/style.css" var="style"/>
<spring:url value="static/css/bootstrap.min.css" var="bootstrap-min"/>
<spring:url value="static/css/swiper.min.css" var="swiper"/>
<spring:url value="static/js/jquery.js" var="jquery"/>
<spring:url value="static/js/jquery.collapsible.min.js" var="collapsible"/>
<spring:url value="static/js/swiper.min.js" var="swip-min"/>
<spring:url value="static/js/jquery.countdown.min.js" var="countdown"/>
<spring:url value="static/js/circle-progress.min.js" var="circle"/>
<spring:url value="static/js/jquery.countTo.min.js'" var="countTo"/>
<spring:url value="static/js/jquery.barfiller.js" var="barfiller"/>
<spring:url value="static/js/custom.js" var="custom"/>
<!DOCTYPE html>
<html>
    <head>
        <meta name="description" content="">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <link href="${style}" rel="stylesheet"/>
        <link href="${bootstrap-min}" rel="stylesheet"/>
        <link href="${swiper}" rel="stylesheet"/>
        <script src="${jquery}" type="text/javascript"></script>
        <script src="${collapsible}" type="text/javascript"></script>
        <script src="${swip-min}" type="text/javascript"></script>
        <script src="${countdown}" type="text/javascript"></script>
        <script src="${circle}" type="text/javascript"></script>
        <script src="${countTo}" type="text/javascript"></script>
        <script src="${barfiller}" type="text/javascript"></script>
        <script src="${custom}" type="text/javascript"></script>
        <title><tiles:insertAttribute name="title" /></title>
    </head>
    <body>
        <tiles:insertAttribute name="body"/>
    </body>
</html>
