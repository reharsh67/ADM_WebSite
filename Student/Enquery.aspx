<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Enquery.aspx.cs" Inherits="ADM_WebSite.Student.Enquery" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<!--START SCROLL TOP BUTTON -->
<a class="scrollToTop" href="#">
    <i class="fa fa-angle-up"></i>
</a>
<!-- END SCROLL TOP BUTTON -->



<!-- Start header  -->
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
                        <img src="content/logo.png" alt="logo" width="350" height="70" /></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
                        <li><a href="#">Home</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Streams <span class="fa fa-angle-down"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="https://www.stvincentngp.edu.in/programs/computer-engineering">Computer Engineering</a></li>
                                <li><a href="https://www.stvincentngp.edu.in/programs/mechanical-engineering">Mechanical Engineering</a></li>
                                <li><a href="https://www.stvincentngp.edu.in/programs/electrical-engineering">Electrical Engineering</a></li>
                                <li><a href="https://www.stvincentngp.edu.in/programs/electronics-telecommuication">Electronics & Telecommunication Engineering</a></li>
                                <li><a href="https://www.stvincentngp.edu.in/programs/information-technology">Information Technology</a></li>
                                <li><a href="https://www.stvincentngp.edu.in/programs/civil-engineering">Civil Engineering</a></li>
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Login <span class="fa fa-angle-down"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="/Student/StudLogin.aspx">Student</a></li>
                                <li><a href="#">Clerk</a></li>
                                <li><a href="#">Admin</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Contact</a></li>


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
<script src="vendor/jquery/jquery.min.js"></script>
<!-- Vendor JS-->
<script src="vendor/select2/select2.min.js"></script>
<script src="vendor/datepicker/moment.min.js"></script>
<script src="vendor/datepicker/daterangepicker.js"></script>

<body>


    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Fill Enquery Form</h2>



                    <form id="form2" runat="server" role="form" method="post">

                        <label>Already Filled this form <a href="/Student/StudLogin.aspx"><span class="required">Click here </span></a>Login and view Response!</label>

                        <br />

                        <br />
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Your First Name <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="FName" DataValueField="fname" class="input--style-4" runat="server" required ToolTip="Enter Your Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Your Middle Name <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="MName" DataValueField="fname" class="input--style-4" runat="server" required ToolTip="Enter Your Name"></asp:TextBox>

                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Your Last Name <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="LName" DataValueField="fname" class="input--style-4" runat="server" required ToolTip="Enter Your Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Mobile Number  <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="MobNo" DataValueField="Mno" class="input--style-4" runat="server" required ToolTip="Enter MobNo"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="MobNo" ForeColor="Red" Display="Dynamic" ErrorMessage="Required" />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ForeColor="Red" ControlToValidate="MobNo" ErrorMessage="Invalid Mobile Number" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                </div>
                            </div>
                        </div>

                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <asp:Label ID="Label1" runat="server" Text="Email"><b>Email  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="EMAIL" class="input--style-4" DataValueField="EmailId" runat="server" ToolTip="Enter Email"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="EMAIL" ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" Display="Dynamic" ErrorMessage="Invalid email address" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="EMAIL" ForeColor="Red" Display="Dynamic" ErrorMessage="Required" />

                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <asp:Label ID="state" runat="server" Text="State "><b>State  </b><span class="required"> *</span></asp:Label>
                                    <asp:DropDownList ID="stateboxList" AppendDataBoundItems="true" DataValueField="sname" Width="270px" height="50" class="input--style-4" runat="server" onselectedindexchanged="Load_Cities" AutoPostBack ="true"     required  >
                                       
                                    </asp:DropDownList>

                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>City <span class="required"><b>*</b></span></label>
                                    <asp:DropDownList ID="cityList" AppendDataBoundItems="true" class="input--style-4" Width="270px" height="50" DataValueField="Cname" runat="server" onselectedindexchanged="Load_Cities" required ToolTip="Enter City name">
                                          
                                    </asp:DropDownList>

                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label>I would like to study  <span class="required"><b>*</b></span></label>
                                    <asp:DropDownList required="required" DataValueField="FieldName" Width="280px" Height="50px" class="input--style-4" ID="DropDownList2" runat="server">
                                        <asp:ListItem Value=''>Please Select</asp:ListItem>
                                        <asp:ListItem Value='UG-CE'>B.E.- Computer Engineering</asp:ListItem>
                                        <asp:ListItem Value='UG-IT'>B.E.- Information Technology</asp:ListItem>
                                        <asp:ListItem Value='UG-EE'>B.E.- Electrical Engineering</asp:ListItem>
                                        <asp:ListItem Value='UG-ETC'>B.E.- Eectronics & Telecommunication Engineering</asp:ListItem>
                                        <asp:ListItem Value='UG-ME'>B.E.- Mechnical Engineering</asp:ListItem>
                                        <asp:ListItem Value='UG-CivE'>B.E.- Civil Engineering</asp:ListItem>
                                        <asp:ListItem Value='PG-CSE'>M.Tech.- Computer Science Engineering</asp:ListItem>
                                        <asp:ListItem Value='PG-CDCM'>M.Tech.- CAD-CAM </asp:ListItem>
                                    </asp:DropDownList>

                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Write Your Query </label>
                                    <asp:TextBox ID="askQue" class="input--style-4" Width="560px" runat="server" ToolTip="Ask Query"></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-2">
                            </div>
                        </div>
                        <center>
                                         <asp:Button ID="Button1" runat="server" onclick="Send_Data" class="btn btn--radius-2 btn--blue"   Text="Submit" >   </asp:Button>
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
                                        <button type="button" class="btn btn-danger" onclick="window.location.href='/Student/Enquery.aspx'" data-dismiss="modal">
                                            OK</button>
                                        <script>function ShowPopup(myMsg, myTitle) {
    $("#MyPopup .modal-title").html(myTitle);
    $("#MyPopup .modal-body").html(myMsg);
    $("#MyPopup").modal("show");
}</script>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>


    <!-- Modal Popup -->


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


