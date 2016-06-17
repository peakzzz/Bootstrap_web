<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<%@ include file="main.jsp"%>
<script type="text/javascript" src="/js/UserInfo.js"></script>
</head>
<body>
<div id="wrapper">
	<div id="content">
	<h2>Internet of Things</h2>
	<div id="myform" class="container-fluid">
		<div class="row">
			<div class="col-sm-2 col-md-2" style="background-color: lavender;">
				<p>
					<a id="sme"
						href="http://www.iotsworldcongress.com/documents/4643185/3e968a44-2d12-4b73-9691-17ec508ff67b">
						The practicalities of implementing Internet of things</a>
				</p>
				<p>
					<a
						href="http://www.freescale.com/files/32bit/doc/white_paper/INTOTHNGSWP.pdf">
						Internet of things:The next mega trend</a>
				</p>
				<p>
				<button type="button" class="btn btn-info btn-lg"
					data-toggle="modal" data-target="#myModal">Brochure</button>
				</p>
				<p>
				<button type="button" class="btn btn-info btn-lg"
					data-toggle="modal" data-target="#myModal">White Paper</button>
				</p>
				
			</div>
			<div class="col-sm-9 col-md-6"
				style="background-color: lavenderblush;">
				<p>Gartner defines Internet of Things "is the network of
					physical objects that contain embedded technology to communicate
					and sense or interact with their internal states or the external
					environment." As per International Data Corporation (IDC) press
					release "The Internet of Things is Poised to change Everything",
					The Internet of Things(IoT) represents a new construct in the
					information and communications technology(ICT) world that is
					occupying the minds of IT vendors, service providers, and systems
					integraters as it represents huge potential for new streams of
					revenue and new customers.</p>
			</div>
			<div class = "col-md-3" >
				<aside style = "float:center"><b>CES 2015: The Internet of Just About Everything</b>At CES, where Internet-connected devices abound, Samsung says all its products will be connected by 2020.
				<b>Voice Recognition for the Internet of Things</b>
				With natural-language processing aided by crowdsourced data, Wit.ai aims to make smartphones, wearables, and drones heed your call.
				</aside>
			</div>
			<div class="col-md-8" align="center">
<!-- 				<button type="button" class="btn btn-info btn-lg" -->
<!-- 					data-toggle="modal" data-target="#myModal">Brochure</button> -->
				<h2>Our Offer Pricing</h2>
				<div id="leftdiv">
				<div class= "offerbox">
				<p>
				Number of sensors:30<br>
				Data streams:30 kb/sec<br> 
				Price:$30/month
				</p></div>
				</div>
				<div id="rightdiv">
				<div class= "offerbox">
				Number of sensors:60<br>
				Data streams:50 kb/sec<br> 
				Price:$50/month
				</div>
				</div>
			</div>
		</div>
	</div>
	</div><!-- #content -->
			<form id="saveUser" action="/bootstrap/saveUser" method="post">
				<div class="modal fade" id="myModal" role="dialog">
					<div class="modal-dialog modal-sm">
						<div class="modal-content" align="center">
							<div class="modal-header"  id="modalblue">
								<button type="button" class="close" data-dismiss="modal">&times;</button>
								<h4 class="modal-title">Download White Paper Modal</h4>
							</div>
							<div class="modal-body" id="modalblue" style="max-height: 500px;" align="center">
								<table class = "test" align="center">
									<tr>
										<td><label>First Name</label></td>
										<td><input type="text" id="fname" name="fname"></td>
									</tr>
									<tr>
										<td><label>Last Name</label></td>
										<td><input type="text" id="lname" name="lname"></td>
									</tr>
									<tr>
										<td><label>Email</label></td>
										<td><input type="text" id="email" name="email"></td>
									</tr>
								</table>

								<div class="modal-footer">
									<div class="col-md-8">
										<button id="form-submit" type="submit" class="btn btn-default"
											data-dismiss="modal">Submit</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</form>


<%@ include file="footer.jsp"%>