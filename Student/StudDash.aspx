<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudDash.aspx.cs" Inherits="ADM_WebSite.Student.StudDash" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<!--START SCROLL TOP BUTTON -->
<a class="scrollToTop" href="#">
    <id class="fa fa-angle-up"></id>
</a>
<!-- END SCROLL TOP BUTTON -->
<div class="fixed-header">

    <!-- Start header  -->
    <header id="mu-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <div class="mu-header-area">
                        <!-- Use any element to open the sidenav -->


                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="mu-header-top-left">
                                    <div class="mu-top-email">
                                        <i class="fa fa-envelope"></i>
                                        <span>info@stvincentngp.edu.in</span>
                                    </div>
                                    <div class="mu-top-phone">
                                        <i class="fa fa-phone"></i>
                                        <span>+91 7743979315  </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="mu-header-top-right">
                                    <nav>
                                        <ul class="mu-top-social-nav">
                                            <li><a href="https://www.facebook.com/stvincentngp/"><span class="fa fa-facebook"></span></a></li>
                                            <li><a href="https://twitter.com/techpallottines"><span class="fa fa-twitter"></span></a></li>
                                            <li><a href="https://www.youtube.com/channel/UCwI-u4lNseB2N9t2H5otnVA"><span class="fa fa-youtube"></span></a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- End header  -->
    <!-- Start menu -->
    <section id="mu-menu">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- LOGO -->
                    <!-- TEXT BASED LOGO -->



                    <!-- IMG BASED LOGO  -->
                    <span></span>
                    <a class="profile-pic1" href="#">
                        <img src="content/logo.png" alt="logo" width="250" height="70"></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">




                        <li class="right-div">
                            <a href="/Student/StudLogin.aspx" class=" btn--radius-2 "><span class="color:white;">Logout</span></a>
                        </li>


                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
        </nav>
    </section>
</div>
<br />
<br />
<title></title>
<!-- Favicon -->
<link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon">

<!-- Font awesome -->
<link href="assets/css/font-awesome.css" rel="stylesheet">
<!-- Bootstrap -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
<!-- Slick slider -->
<link rel="stylesheet" type="text/css" href="assets/css/slick.css">
<!-- Fancybox slider -->
<link rel="stylesheet" href="assets/css/jquery.fancybox.css" type="text/css" media="screen" />
<!-- Theme color -->
<link id="switcher" href="assets/css/theme-color/default-theme.css" rel="stylesheet">

<!-- Main style sheet -->
<link href="assets/css/style.css" rel="stylesheet" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Colorlib Templates">
<meta name="author" content="Colorlib">
<meta name="keywords" content="Colorlib Templates">

<!-- Title Page-->
<link href="mycss/mycss.css" rel="stylesheet" />

<!-- Icons font CSS-->
<link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
<link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
<!-- Font special for pages-->
<link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

<!-- Vendor CSS-->
<link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
<link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">
<!-- Main CSS-->
<link href="css/main.css" rel="stylesheet" media="all">
<script src="vendor/jquery/jquery.min.js"></script>
<!-- Vendor JS-->
<script src="vendor/select2/select2.min.js"></script>
<script src="vendor/datepicker/moment.min.js"></script>
<script src="vendor/datepicker/daterangepicker.js"></script>

<link href="mycss/mycss.css" rel="stylesheet" />
<script src="myjs/myjs2.js"></script>


<body>

    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Student Dashboard</h2>
                    <form method="POST" runat="server">

                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Write a Query.</label><br />
                                    <asp:Button ID="AsQueAgain" Width="250px" runat="server" OnClick="Create_session" class="btn btn--radius-2 btn--blue" Text="Click Here"></asp:Button>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Book counselling </label>
                                    <br />
                                    <asp:Button ID="Button1" runat="server" Width="250px" class="btn btn--radius-2 btn--blue" OnClick="Create_session1" Text="Click Here"></asp:Button>

                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Fill Admission Request Form </label>
                                    <br />
                                    <asp:Button ID="Button3" runat="server" Width="250px" class="btn btn--radius-2 btn--blue" OnClick="Create_session3" Text="Click Here"></asp:Button>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Fill Past Educational Details</label><br />
                                    <asp:Button ID="Button4" runat="server" Width="250px" class="btn btn--radius-2 btn--blue" OnClick="Create_session4" Text="Click Here"></asp:Button>
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Uplaod Documents </label>
                                    <br />
                                    <asp:Button ID="Button5" runat="server" Width="250px" class="btn btn--radius-2 btn--blue" OnClick="Create_session5" Text="Click Here"></asp:Button>
                                </div>
                            </div>

                            <div class="col-2">
                                <div class="input-group">
                                    <label>Reset password </label>
                                    <br />
                                    <asp:Button ID="Button2" Width="250px" class="btn btn--radius-2 btn--blue" runat="server" OnClick="Create_session2" Text="Click Here"></asp:Button>
                                </div>
                            </div>
                        </div>



                    </form>
                </div>
            </div>
        </div>
    </div>




    <script src="assets/js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/js/bootstrap.js"></script>
    <!-- Slick slider -->
    <script type="text/javascript" src="assets/js/slick.js"></script>
    <!-- Counter -->
    <script type="text/javascript" src="assets/js/waypoints.js"></script>
    <script type="text/javascript" src="assets/js/jquery.counterup.js"></script>
    <!-- Mixit slider -->
    <script type="text/javascript" src="assets/js/jquery.mixitup.js"></script>
    <!-- Add fancyBox -->
    <script type="text/javascript" src="assets/js/jquery.fancybox.pack.js"></script>

    <!-- Custom js -->
    <script src="assets/js/custom.js"></script>
    <!-- Start footer -->

    <div class="fixed-footer">
        <footer id="mu-footer">
            <!-- start footer top -->

            <!-- start footer bottom -->

            <div class="mu-footer-bottom">
                <div class="container">
                    <div class="mu-footer-bottom-area">
                        <p>&copy; All Right Reserved. Designed by CE Department</p>
                    </div>
                </div>
            </div>
            <!-- end footer bottom -->
        </footer>
    </div>
</body>

</html>
