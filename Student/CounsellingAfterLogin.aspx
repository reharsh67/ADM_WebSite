<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CounsellingAfterLogin.aspx.cs" Inherits="ADM_WebSite.Student.CounsellingAfterLogin" %>

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
                            <a href="/Student/StudLogin.aspx" class="btn--radius-2 "><span class="color:white;">LOGOUT</span></a>
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
    <link href="mycss/mycss.css" rel="stylesheet" />
    <script src="myjs/myjs2.js"></script>
    <!-- Title Page-->
    <link href="mycss/mycss.css" rel="stylesheet" />
    <script src="myjs/myjs.js"></script>
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
    <script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
<script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
<link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css'
    media="screen" />
<!-- Bootstrap -->
<!-- Bootstrap DatePicker -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.css" type="text/css"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js" type="text/javascript"></script>
<!-- Bootstrap DatePicker -->
<script type="text/javascript">
    $(function () {
        $('[id*=txtSelectDate]').datepicker({
            changeMonth: true,
            changeYear: true,
            format: "dd/mm/yyyy",
            language: "tr"
        });
    });
</script>
<body>
    <style>
        .required {
            color: red;
        }
    </style>
<body>


    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Book Counselling Session</h2>
                    <form method="POST" runat="server">

                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Your Application Id <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="AppId" DataValueField="fname" class="input--style-4" Width="560px" runat="server" required ToolTip="Enter Your Name"></asp:TextBox>
                                    <br />
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
                                    <asp:Label ID="Label6" runat="server" Text="State "><b>Select Year  </b><span class="required"> *</span></asp:Label>
                                    <br />
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">


                                            <asp:RadioButton ID="RadioButton2" Text="B.E. First Year " runat="server" GroupName="year"></asp:RadioButton>
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container">


                                            <asp:RadioButton ID="RadioButton1" Text="B.E. Direct Second Year" runat="server" GroupName="year"></asp:RadioButton>
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container">


                                            <asp:RadioButton ID="RadioButton3" Text="M.Tech First Year" runat="server" GroupName="year"></asp:RadioButton>
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>

                            <div class="col-2">
                                <div class="input-group">
                                    <label>Select Date for Counseling <span class="required"><b>*</b></span> </label>
                                    <div class="input-group-icon">
                                    <asp:TextBox ID="dob" class="input--style-4 js-datepicker" type="text" runat="server"  ></asp:TextBox>
                                <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div></div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Select the Slots <span class="required"><b>*</b></span> </label>
                                    <br />
                                    <p><b>Please select all that apply</b></p>

                                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" onclick="ToggleValidator(this);" RepeatDirection="Horizontal" ClientIDMode="Static">
                                        <asp:ListItem Text="⠀ Morning" Value="1" />
                                        <asp:ListItem Text="⠀ Midday" Value="2" />
                                        <asp:ListItem Text="⠀ Afternoon" Value="3" />
                                        <asp:ListItem Text="⠀ Evening" Value="4" />

                                    </asp:CheckBoxList>
                                    <asp:CustomValidator runat="server" ID="cvmodulelist" ClientValidationFunction="ValidateModuleList" Display="Dynamic" ErrorMessage="Please select Slot.<br/>" ForeColor="Red">
                                    </asp:CustomValidator>


                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <asp:Label ID="Label1" runat="server" Text="State "><b>Select Mode  </b><span class="required"> *</span></asp:Label>
                                    <br />
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">


                                            <asp:RadioButton ID="RadioButton4" Text="Online" runat="server" GroupName="mode"></asp:RadioButton>
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container">


                                            <asp:RadioButton ID="RadioButton5" Text="Physical" runat="server" GroupName="mode"></asp:RadioButton>
                                            <span class="checkmark"></span>
                                        </label>

                                    </div>
                                </div>
                            </div>


                        </div>
                        <center>
                                         <asp:Button ID="Button1" runat="server" onclick="Send_Data" class="btn btn--radius-2 btn--blue"   Text="Submit" >   </asp:Button>
                                   </center>
                    </form>
                </div>


                <!-- Bootstrap -->
                <script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
                <script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
                <link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css' media="screen" />
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



