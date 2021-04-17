<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentARFPastEdu.aspx.cs" Inherits="ADM_WebSite.Student.StudentARFPastEdu" %>
<!DOCTYPE html>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<!--START SCROLL TOP BUTTON -->
<a class="scrollToTop" href="#">
    <i class="fa fa-angle-up"></i>
</a>
<!-- END SCROLL TOP BUTTON -->
<div class="fixed-header">
<!-- Start header  -->
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
                    <li><a href="/Student/StudDash.aspx">Home</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Actions <span class="fa fa-angle-down"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="/Student/AskQueAgain.aspx">Write a Query </a></li>
                            <li><a href="/Student/CounsellingAfterLogin.aspx">Book Counselling Session </a></li>
                            <li><a href="/Student/ResetPassword.aspx">Reset Password</a></li>
                            <li><a href="/Student/StudentARF.aspx">Fill ARF</a></li>
                            <li><a href="/Student/StudentARFPastEdu.aspx">Fill ARF Past Edu</a></li>
                            <li><a href="/Student/UploadDocuments.aspx">Uplaod Documents</a></li>
                             <li><a href="/Student/ViewQueryResp.aspx">View Query Responses</a></li>
                        </ul>
                    </li>

                    
                   <li class="right-div">
               <a href="/Student/StudLogin.aspx" class=" btn--radius-2 "><span class="color:white;">LOGOUT</span></a>
            </li>


                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
</section></div>
<br />
<br />
<head>
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

    <!-- Required meta tags-->
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
</head>

<body>
    
 


    
        


    
            <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                        <h2 class="title">Fill Out Past Educational Details</h2>
                        <form method="POST" runat="server">
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">
                                        <asp:Label ID="Label7" class="" runat="server" Text=" "><b>Application - ID </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="AppidTxt"    class="input--style-4" runat="server" required   ></asp:TextBox>


                                      </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">

                                      


                                    </div>
                                </div>
                            </div>
                             <hr style="width:560px;text-align:left;margin-left:0;color:palegreen;">
                            <br />
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">

                                        <label>Hssc Board<span class="required"><b>*</b></span></label>
                                        <asp:TextBox ID="HBoard"    class="input--style-4" runat="server" Width="560px" required ></asp:TextBox>


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
                                        <label>HSSC Total Marks Obtained <span class="required"><b>*</b></span></label>
                                        <asp:TextBox ID="HtotMarObt" class="input--style-4"    runat="server" required ></asp:TextBox>


                                    </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">

                                        <label>HSSC Total Marks <span class="required"><b>*</b></span></label>
                                        <asp:TextBox ID="HtotMar" class="input--style-4"    runat="server" required ></asp:TextBox>


                                    </div>
                                </div>
                            </div>
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">
                                        <label>HSSC Physics Marks  <span class="required"><b>*</b></span></label>
                                        <asp:TextBox ID="HphyMar"    class="input--style-4"  runat="server"  ></asp:TextBox>
                                       


                                    </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">
                                        <label>HSSC Chemistry Marks<span class="required"><b>*</b></span></label>
                                        <asp:TextBox ID="HchemMar" class="input--style-4"     runat="server" ></asp:TextBox>
                                        

                                    </div>
                                </div>
                            </div>
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">

                                        <asp:Label ID="state" runat="server" Text="State "><b>HSSC Maths Marks  </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="HmatMar" class="input--style-4"     runat="server"    ></asp:TextBox>


                                    </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">
                                        <label>HSSC PCM Total Marks <span class="required"><b>*</b></span></label>
                                        <asp:TextBox ID="HpcmTot" class="input--style-4" runat="server"     ToolTip="Enter City name"></asp:TextBox>


                                    </div>
                                </div>

                            </div>
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">

                                       <asp:Label ID="Label6" runat="server" Text="State "><b>HSSC PCM Percentage  </b><span class="required"> *</span><h7>(Dont use % symbol)</h7></asp:Label>
                                        <asp:TextBox ID="HpcmPer" DataValueField="StreamName" class="input--style-4" runat="server" required ToolTip=""></asp:TextBox>


                                    </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">
                                        <asp:Label ID="Label1" runat="server" Text="State "><b>HSSC Overall Percentage  </b><span class="required"> *</span><h7>(Dont use % symbol)</h7></asp:Label>
                                        <asp:TextBox ID="HoverallPer" class="input--style-4" runat="server"  Height="50px" required ReadOnly="false" onclick="ToggleValidator(this);"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">

                                        <label>HSSC Grade<span class="required"><b>*</b></span></label>
                                        <asp:TextBox ID="Hgrade" DataValueField="StreamName" class="input--style-4" runat="server" required ToolTip=""></asp:TextBox>


                                    </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">
                                        </div>
                                </div>
                            </div>
                            <hr style="width:560px;text-align:left;margin-left:0;color:palegreen;">
                            <br />
                          
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">
                                        <asp:Label ID="Label2" runat="server" Text="State "><b>SSC Board </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="Sboard" DataValueField="FaCon" Width="560px" class="input--style-4" runat="server" required   ></asp:TextBox>

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
                                        <asp:Label ID="Label3" runat="server" Text="State "><b>SSC Total Marks Obtained  </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="StotMarObt" DataValueField="FaOcup" class="input--style-4" runat="server" required   ></asp:TextBox>


                                    </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">
                                        <asp:Label ID="Label4" runat="server" Text="State "><b>SSC Percentage  </b><span class="required"> *</span><h7>(Dont use % symbol)</h7></asp:Label>
                                        <asp:TextBox ID="Spercent" DataValueField="MoName" class="input--style-4" runat="server" required   ></asp:TextBox>

                                    </div>
                                </div>
                            </div>
                             <hr style="width:560px;text-align:left;margin-left:0;color:palegreen;">
                          <br />
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">
                                        <asp:Label ID="Label5" runat="server" Text="State "><b>Diploma Board </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="Dboard" DataValueField="MoCon" Width="560px" class="input--style-4" runat="server" required   ></asp:TextBox>

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
                                        <asp:Label ID="Label17" runat="server" Text="State "><b>Diploma Total Marks Obtained </b><span class="required"> *</span>‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‎‎‎‎‎</asp:Label>
                                        <asp:TextBox ID="DtotMarObt" DataValueField="MoName" class="input--style-4" runat="server" required   ></asp:TextBox>

                                    </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">
                                        <asp:Label ID="Label8" runat="server" Text="State "><b>Diploma Percentage </b> <span class="required"> *</span> <h7>(Dont use % symbol)</h7></asp:Label>
                                        <asp:TextBox ID="Dpercent" DataValueField="" class="input--style-4" runat="server" required   ></asp:TextBox>

                                        
                                    </div>
                                </div>
                            </div>
                            <hr style="width:560px;text-align:left;margin-left:0;color:palegreen;">
                          <br />
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">
                                       <asp:Label ID="Label9" runat="server" Text="State "><b>JEE Roll Number  </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="Jeeroll" DataValueField="" class="input--style-4" runat="server" required   ></asp:TextBox>

                                    </div>
                                </div>
                                 
                                <div class="col-2">
                                    <div class="input-group">
                                         <asp:Label ID="Label10" runat="server" Text="State "><b>JEE Score  </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="Jeescore" DataValueField="" class="input--style-4" runat="server" required   ></asp:TextBox>

                                        
                                    </div>
                                </div>
                            </div>
                          <hr style="width:560px;text-align:left;margin-left:0;color:palegreen;">
                          <br />
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">
                                        <asp:Label ID="Label12" runat="server" Text="State "><b>MH-CET Roll Number </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="Cetroll" DataValueField="" class="input--style-4" runat="server" required   ></asp:TextBox>

                                       </div>
                                </div>
                                <div class="col-2">
                                    <div class="input-group">
                                        
                                        
                                        <asp:Label ID="Label13" runat="server" Text="State "><b>MH-CET Score </b><span class="required"> *</span></asp:Label>
                                        <asp:TextBox ID="Cetscore" DataValueField="" class="input--style-4" runat="server" required   ></asp:TextBox>
                                    

                                    </div>
                                </div>
                            </div>
                            <div class="row row-space">
                                <div class="col-2">
                                    <div class="input-group">
                                       
                                    </div>
                                </div>
                            
                           
                            <center>
                                         <asp:Button ID="Button1" runat="server"  class="btn btn--radius-2 btn--blue"   Text="Submit" >   </asp:Button>
                                   </center>
                            <!-- Bootstrap -->
                            <script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
                            <script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
                            <link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css'
                                media="screen" />
                            <!-- Bootstrap -->
                            <!-- Modal Popup -->
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
                                            <button type="button" class="btn btn-danger" onclick="window.location.href='/Inquiry.aspx'" data-dismiss="modal">
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

                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal Popup -->
    <link href="mycss/mycss.css" rel="stylesheet" />
    <script src="myjs/myjs2.js"></script>

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
    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>
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
