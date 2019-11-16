
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--<spring:url value="static/css/bootstrap.css" var="bootstrap"/>--%>
<spring:url value="static/css/bootstrap.min.css" var="bootstrap"/>
<spring:url value="static/js/bootstrap.min.js" var="bootstrapjs"/>
<spring:url value="static/js/jquery.js" var="bootstrapjq"/>
<spring:url value="static/style/login.css" var="login"/>
<spring:url value="static/style/Reg.css" var="Reg"/>
<spring:url value="static/style/home.css" var="home"/>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="${login}" rel="stylesheet">
        <!--<link href="${bootstrap}" rel="stylesheet">-->
        <link href="${bootstrapjq}" rel="stylesheet">
        <link href="${bootstrapjs}" rel="stylesheet">
        <link href="${Reg}" rel="stylesheet">
        <link href="${home}" rel="stylesheet">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
<!--        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
         <!--Include the above in your HEAD tag-->   
 <!--       <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <!-- Include the above in your HEAD tag -->      
    <!--    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>-->

        <title><tiles:insertAttribute name="title" /></title>
    </head>
    <body>
        <div>
            <!-- login or signup page -->
            <tiles:insertAttribute name="body" />
        </div>
    </body>      
</html>