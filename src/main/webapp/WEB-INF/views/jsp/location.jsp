<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<%@ include file="main.jsp" %>
<script
src="http://maps.googleapis.com/maps/api/js">
</script>


<body>
<div id="wrapper">
	<div id="content">
		
		<h2>Locations</h2>
		<div id="map">
		<div id="leftdiv">
		<address>
		   <strong>Centers for Global Software Development<br> 
		& Saraswathy Learning centers::Fremont</strong><br>
		   62B Crescent Terrace<br>
		   Fremont, CA 94536<br>
		   <abbr title = "United States of America">USA</abbr> 
		</address>
		<iframe width="500" height="280" frameborder="0" style="border:0" 
		src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJr_c4UGHAj4ARbn4IG_tzD5o&key=AIzaSyBo04IGAsolJlCLfg9RVqRXmdLGtjplKqg" allowfullscreen></iframe>
		</div>
		<div id="rightdiv">
		<address>
		   <strong>Centers for CTO office::Secunderabad</strong><br>
		   1-14/50,Minister Road<br>
		   Secunderabad,T.S<br>
		   India
		</address>
		<iframe width="500" height="280" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/search?q=1%2C%20Minister%20Road%2C%20Krishna%20Nagar%20Colony%2C%20Hyderabad%2C%20Telangana%2C%20India&key=AIzaSyBo04IGAsolJlCLfg9RVqRXmdLGtjplKqg" allowfullscreen></iframe>
		
		</div>
		</div>
	</div><!-- #content -->
<%@ include file="footer.jsp" %>