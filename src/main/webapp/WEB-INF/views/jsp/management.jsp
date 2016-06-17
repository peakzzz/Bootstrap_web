<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<%@ include file="main.jsp" %>
<body>
<div id="wrapper">
	<div id="content">
<div class="container" style="margin-top: 80px; padding: 0 40px; text-align: center;">
    <div class="row">
        <div class="col-lg-12">
            <div class="row">
                <h1>Manage</h1>
                <div style="text-align: left; padding: 0 40px;">
                    <blockquote>
                        <p>
                            Visionary data scientists. Accomplished industry veterans. Trusted advisors. Proven investors.
                            Our company is led by a world-class team that believes in data's potential to change the world.
                            Our company is proud to be backed by Intel Capital, Investor Growth Capital (IGC), QuestMark Partners,
                            Goldman Sachs, Translink Capital and other strategic investors.
                        </p>
                    </blockquote>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="col-lg-3" style="margin-top: 20px;">
                <div class="col-lg-12">
                    <div style="width: 100%; background: black;height: 40px;line-height: 40px;color: #fafafa;">
                        Featured News
                    </div>
                    <div style="border: 1px solid #ccc; padding: 10px; text-align: left;">
                        <img src="/bootstrap/resources/images/computing.jpg" style="width: 100%;"/>
                        <p>
                            Analyse first, store second says big-data analytics firm Guavus.
                            Open source projects give Guavus the ability to focus on the core side of their business
                            - the data science & solving real business problems.
                            <button class="btn btn-link btn-xs">Read More <i class="glyphicon glyphicon-arrow-right"></i></button>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-7 col-lg-offset-1">
                <h1 class="text-info">Executive Team</h1>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="member" data-role="CEO & Founder">
                            <img src="/bootstrap/resources/images/default-user.png" style="width:100%;"/>
                            <strong>Anukool Lakhina</strong>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="member">
                            <img src="/bootstrap/resources/images/default-user.png" style="width:100%;"/>
                            <strong>Priyanka Bhansali</strong>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="member">
                            <img src="/bootstrap/resources/images/default-user.png" style="width:100%;"/>
                            <strong>Preeti Krishnan</strong>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="member">
                            <img src="/bootstrap/resources/images/default-user.png" style="width:100%;"/>
                            <strong>Niveditha Hebbar</strong>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="member">
                            <img src="/bootstrap/resources/images/default-user.png" style="width:100%;"/>
                            <strong>Sandhya Sadanandan</strong>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="member">
                            <img src="/bootstrap/resources/images/default-user.png" style="width:100%;"/>
                            <strong>Prof Chandra</strong>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="member-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="col-lg-4">
                            <img id="modal-image" src="" style="width:100%;"/>
                        </div>
                        <div class="col-lg-8">
                            <h1 id="modal-name"></h1>
                            <h4 class="text-muted" id="modal-role"></h4>
                            <a href="#"><img src="/bootstrap/resources/images/linkedin.png" style="width: 30px;"/></a>
                        </div>
                    </div>
                </div>
                <div class="row" style="margin-top: 20px;">
                    <div class="col-lg-12">
                        <div class="col-lg-12">
                            <p id="modal-about"></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
	</div><!-- #content -->
    <!-- FOOTER -->

<!-- <div class="footer-wrapper">
    <div class="container">
        <footer>
            &copy; 2014 Apex Corporation, Inc.
        </footer>
    </div>
</div> -->

   <!-- END OF FOOTER -->


<script>
    $('.member').on('click', function(){
        var name = $(this).children('strong')[0].innerText;
        var image = $(this).children('img')[0].src;
        var role = $(this).data('role') || 'Executive Member';
        var about = $(this).data('about') || 'CEO Description ... ';
        $('#modal-image').attr('src', image);
        $('#modal-name').text(name);
        $('#modal-role').text(role);
        $('#modal-about').text(about);
        $('#member-modal').modal('show');
    });
</script>

<%@ include file="footer.jsp" %>