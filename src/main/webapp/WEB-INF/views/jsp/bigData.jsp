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
	<h2>Big Data</h2>
	<div id="myform" class="container-fluid">
		<div class="row">
			<div class="col-sm-2 col-md-2" style="background-color: lavender;">
				<p>
					<a id="sme"
						href="http://www.oracle.com/technetwork/topics/entarch/articles/oea-big-data-guide-1522052.pdf">
						An Architect's Guide To Big Data</a>
				</p>
				<p>
					<a
						href="http://csrc.nist.gov/groups/SMA/forum/documents/june2012presentations/fcsm_june2012_cooper_mell.pdf">
						Tackling Big Data</a>
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
				<p>According to IDC's prediction in 2013, the market for big data will reach $16.1 billion in 2014, growing 6 times faster than the overall IT market. this kind of business analysis reports brings great business opportunities and strong research interests among both academic and industry communities. Recently, our Big Data product offerings are organized focusing on Big Data Computing, Big Data Sciences and Analytics, and Big Data Technology and Engineering.</p>
                <iframe width="500" height="250" src="https://www.youtube.com/embed/7D1CQ_LOizA" frameborder="0" allowfullscreen></iframe>
            </div>
			<div class = "col-md-3" >
				<aside style = "float:center"><b>BIG DATA IMPROVING CUSTOMER SATISFACTION  : </b>For those businesses intent on seizing upon it, big data is proving to be an effective way to optimize operations, producing new and exciting results. Indeed, big data opens up vast new avenues wherein a company may maximize opportunity, improving the relationship with the customer. Make no mistake–behind all the latest social media trends, sensor-embedded devices, and cloud computing advances, business success often depends on the age old rule of keeping the customer happy. That’s why big data is proving to be such an effective tool.
				</aside>
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

	