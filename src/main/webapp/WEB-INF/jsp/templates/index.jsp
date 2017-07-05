<%-- 
    Document   : home
    Created on : Jul 5, 2017, 5:40:39 AM
    Author     : dickyjava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href='<c:url value="/css/bootstrap.css"></c:url>' rel="stylesheet"/>
        <link href="<c:url value="/css/bootstrap-theme.css"></c:url>" rel="stylesheet"/>
        <link href="<c:url value="/css/navbar-fixed-top.css"></c:url>" rel="stylesheet"/>

            <script src="<c:url value="/js/jquery.js"></c:url>"></script>
        <script src="<c:url value="/js/bootstrap.js"></c:url>"></script>

    </head>
    <body>

        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">AFE Example</a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="${pageContext.request.contextPath}/home">Home</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container">
            <div class="container-fluide">
                <br/>
                <br/>
                <tiles:insertAttribute name="content"></tiles:insertAttribute>
            </div>
        </div>

    </body>
</html>
