<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<%@ include file="main.jsp" %>
<!-- <link href="/bootstrap/resources/core/css/business-casual.css" rel="stylesheet"> -->
 <!-- Fonts -->
<!--     <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css"> -->
<!--     <link href="http://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css"> -->


 <!-- Custom Fonts -->
<!--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"> -->
<!--     <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css"> -->
<!--     <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'> -->
<!--     <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'> -->
<!--     <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'> -->
<body>
<div id="wrapper">
	<div id="content">
<div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12 text-center">
                    <div id="carousel-example-generic" class="carousel slide">
                        <!-- Indicators -->
                        <ol class="carousel-indicators hidden-xs">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img class="img-responsive img-full" src="/bootstrap/resources/images/mobile_img.jpg" alt="">
                                <div class="carousel-caption">
                    				<h2>Mobile</h2>
                				 </div>
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="/bootstrap/resources/images/bigdata_img.jpg" alt="">
                                <div class="carousel-caption">
                                    <h2>Big Data</h2>
                                </div>
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="/bootstrap/resources/images/iot.jpg" alt="" >
                                <div class="carousel-caption">
                                     <h2>IOT</h2>
                                </div>
                            </div>
                            <div class="item">
                                   <video autoplay loop>
                                     <source src="http://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4" width="1024" height="552" type="video/mp4">
                                     Your browser does not support the video tag.
                                  </video>
                            </div>
                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                    </div>
                </div>
            </div>
        </div>

       

    </div>
    <!-- /.container -->

   	</div><!-- #content -->

    <!-- jQuery -->
    <script src="/bootstrap/resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/bootstrap/resources/js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>
<%@ include file="footer.jsp" %>