<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginClerk.aspx.cs" Inherits="ADM_WebSite.Clerk.LoginClerk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!--START SCROLL TOP BUTTON -->
<a class="scrollToTop" href="#">
    <id class="fa fa-angle-up"></id>
</a>
<!-- END SCROLL TOP BUTTON -->

  <div class="fixed-header">
<header id="mu-header">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="mu-header-area">
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
                    <img src="content/logo.png" alt="logo" width="350" height="70"></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
                    

                    
                   <li class="right-div">
              
            </li>


                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
</section>
        </div>

<head>
    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon" />

    <!-- Font awesome -->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- Slick slider -->
    <link rel="stylesheet" type="text/css" href="assets/css/slick.css" />
    <!-- Fancybox slider -->
    <link rel="stylesheet" href="assets/css/jquery.fancybox.css" type="text/css" media="screen" />
    <!-- Theme color -->
    <link id="switcher" href="assets/css/theme-color/default-theme.css" rel="stylesheet" />

    <!-- Main style sheet -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <!-- Required meta tags-->
   

    <!-- Title Page-->

    <link href="mycss/mycss.css" rel="stylesheet" />
    <!-- Icons font CSS-->
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all"/>
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all"/>
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"/>

    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all"/>
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all"/>
    <!-- Main CSS-->
    <link href="css/main.css" rel="stylesheet" media="all"/>
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>
</head>


<body>

    <br />
    <br />


    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Clerk Login</h2>
                    <form method="POST" runat="server">


                        
                        
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Enter Clerk-ID </label>
                                    <asp:TextBox ID="Clerkid" Width="560px" class="input--style-4" DataValueField="question" required runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Password</label>
                                    <asp:TextBox ID="pass" class="input--style-4" DataValueField="password" type="password" Width="560px" required runat="server"></asp:TextBox>
                                    
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                </div>
                            </div>
                        </div>


                        <center>
                                         <asp:Button ID="Button1" runat="server"  class="btn btn--radius-2 btn--blue"  onclick="btn_login" Text="Login" >   </asp:Button>
                                   </center>
                        <br /> 
                        <br />
                       
                        <br />
                        <br />
                        <label>Forgot Password <a href="/Clerk/ResetPassword.aspx"><span class="required">Click here </span></a>.</label>
                        <br />
                        <br />
                        </form>
                        <script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
                        <script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
                        <link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css' media="screen" />

                        <div id="MyPopup" class="modal fade" role="dialog">
                            <div class="modal-dialog">
                                <!-- Modal content-->
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal">
                                            &times;</button>
                                        <h4 class="modal-title"></h4>
                                    </div>
                                    <div class="modal-body">
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" onclick="window.location.href='/Clerk/LoginClerk.aspx'" data-dismiss="modal">
                                            OK</button>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <script type="text/javascript">
                            function ShowPopup(myMsg, myTitle) {
                                $("#MyPopup .modal-title").html(myTitle);
                                $("#MyPopup .modal-body").html(myMsg);
                                $("#MyPopup").modal("show");
                            }
                        </script>
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
    <link href="mycss/mycss.css" rel="stylesheet" />
    <script src="myjs/myjs2.js"></script>
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
                    <p>&copy; All Right Reserved. Designed by CE Department</a></p>
                </div>
            </div>
        </div>
        <!-- end footer bottom -->
    </footer>
         </div>
        <!-- end footer bottom -->
   
</body>
</html>