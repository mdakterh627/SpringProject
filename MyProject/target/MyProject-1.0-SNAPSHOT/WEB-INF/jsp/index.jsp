<%-- 
    Document   : index
    Created on : Nov 11, 2019, 1:19:05 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<spring:url value="static/style/home.css" var="home"/>
<spring:url value="static/style/bootstrap.css" var="bootstrap" />

<%--<spring:url value="static/style/doctor.css" var="doctor"/>--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700,900" rel="stylesheet"/>
        <link href="https://fonts.googleapis.com/css?family=Oleo+Script" rel="stylesheet"/>
        <link href="${home}" rel="stylesheet">
        <link href="${bootstrap}" rel="stylesheet"/>
        <!--<link href="${doctor}" rel="stylesheet"/>-->
        <title><tiles:insertAttribute name="title" /> </title>
        
    </head>
    <body>
       
        <tiles:insertAttribute name="body"/>
        
    </body>
</html>
