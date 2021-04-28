<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentARF.aspx.cs" Inherits="ADM_WebSite.Student.StudentARF" %>

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
    </section>
</div>

<br />
<br />
<head>
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
</head>
<!-- Bootstrap -->
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
        $('[id*=dob]').datepicker({
            changeMonth: true,
            changeYear: true,
            format: "dd/mm/yyyy",
            language: "tr"
        });
    });
</script>
<body>







    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Admission Request Form</h2>
                    <form method="POST" runat="server">
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <asp:Label ID="Label7" class="" runat="server" Text="State "><b>Application - ID </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="AppidTxt" ReadOnly="true" class="input--style-4" runat="server" required  ></asp:TextBox>


                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                </div>
                            </div>
                        </div>
                        <hr style="width: 560px; text-align: left; margin-left: 0; color: palegreen;">
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">

                                    <label>Your First Name <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="fName" ReadOnly="true" class="input--style-4" runat="server" Width="560px" required ToolTip="Enter Your Name"></asp:TextBox>


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
                                    <label>Your Middle Name <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="mName" class="input--style-4" ReadOnly="true" runat="server" required ToolTip="Enter Your Name"></asp:TextBox>


                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">

                                    <label>Your Last Name <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="lName" class="input--style-4" ReadOnly="true" runat="server" required ToolTip="Enter Your Name"></asp:TextBox>


                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Mobile Number  <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="MobNo" ReadOnly="true" class="input--style-4" runat="server" ToolTip="Enter MobNo"></asp:TextBox>



                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label>Email  <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="EMAIL" class="input--style-4" ReadOnly="true" runat="server" ToolTip="Enter Email"></asp:TextBox>


                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">

                                    <asp:Label ID="state" runat="server" Text="State "><b>State  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="statebox" class="input--style-4" ReadOnly="true" runat="server"  ></asp:TextBox>


                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label>City <span class="required"><b>*</b></span></label>
                                    <asp:TextBox ID="city" class="input--style-4" runat="server" ReadOnly="true" ToolTip="Enter City name"></asp:TextBox>


                                </div>
                            </div>

                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                               
                                         <label>Select Date of Birth <span class="required"><b>*</b></span> </label>
                                    <div class="input-group-icon">
                                    <asp:TextBox ID="dob" class="input--style-4 js-datepicker" type="text" runat="server"  ></asp:TextBox>
                                <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                         <asp:Label ID="Label6" runat="server" Text="State "><b>Select Gender  </b><span class="required"> *</span></asp:Label>
                                    <br />
                                    <div class="p-t-10">
                                        <label id="male" class="radio-container m-r-45">


                                            <asp:RadioButton ID="RadioButton2" Text="Male" runat="server" GroupName="gender"></asp:RadioButton>
                                            <span class="checkmark"></span>
                                        </label>
                                        <label id="female" class="radio-container">


                                            <asp:RadioButton ID="RadioButton1" Text="Female" runat="server" GroupName="gender"></asp:RadioButton>
                                            <span class="checkmark"></span>
                                        </label>
                                   </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    
                                    </div>
                                </div>
                            </div>


                            <div class="col-2">
                                <div class="input-group">
                                    </div>
                            </div>
                        </div>
                        <hr style="width: 560px; text-align: left; margin-left: 0; color: palegreen;">
                        <div class="row row-space">
                        <div class="col-2">
                                <div class="input-group">
                                    </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <asp:Label ID="Label18" runat="server" Text="State "><b>Enter Father Name  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="FaName" DataValueField="FaName" class="input--style-4" runat="server" required  ></asp:TextBox>
                                
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    
                                    <asp:Label ID="Label2" runat="server" Text="State "><b>Enter Father's Contact  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="FaCon" DataValueField="FaCon" class="input--style-4" runat="server" required  ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="FaCon" ForeColor="Red" Display="Dynamic" ErrorMessage="Required" />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ForeColor="Red" ControlToValidate="FaCon" ErrorMessage="Invalid Mobile Number" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                
                                  
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                      <asp:Label ID="Label3" runat="server" Text="State "><b>Fathers Occupation  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="FaOcup" DataValueField="FaOcup" class="input--style-4" runat="server" required  ></asp:TextBox>


                                    
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <asp:Label ID="Label4" runat="server" Text="State "><b>Enter Mother Name  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="MoName" DataValueField="MoName" class="input--style-4" runat="server" required  ></asp:TextBox>

                                   
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                     <asp:Label ID="Label5" runat="server" Text="State "><b>Enter Mother's Contact  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="MoCon" DataValueField="MoCon" class="input--style-4" runat="server" required  ></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="MoCon" ForeColor="Red" Display="Dynamic" ErrorMessage="Required" />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ForeColor="Red" ControlToValidate="MoCon" ErrorMessage="Invalid Mobile Number" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                  <asp:Label ID="Label17" runat="server" Text="State "><b>Enter Mother's occupation  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="MoOcup" DataValueField="MoName" class="input--style-4" runat="server" required  ></asp:TextBox>

                                </div>
                            </div>
                     
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    
                              
                                    
                                    <asp:Label ID="Label8" runat="server" Text="State "><b>Annual Income  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="income" DataValueField="" width="560px" class="input--style-4" runat="server" required  ></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                       </div>
                            </div>

                        </div>
                        <hr style="width: 560px; text-align: left; margin-left: 0; color: palegreen;">
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    
                                    <asp:Label ID="Label1" runat="server" Text="State "><b>Category </b><span class="required"> *</span></asp:Label>
                                    <asp:DropDownList ID="category" DataValueField="" class="input--style-4" width="560px" height="50" runat="server" required  >
                                        <asp:ListItem Value=''>Please Select</asp:ListItem>
                                        <asp:ListItem Value='G'>General</asp:ListItem>
                                        <asp:ListItem Value='O'>Obc</asp:ListItem>
                                        <asp:ListItem Value='sc'>SC</asp:ListItem>
                                        <asp:ListItem Value='st'>ST</asp:ListItem>
                                        <asp:ListItem Value='v'>VJNT</asp:ListItem>
                                        <asp:ListItem Value='n'>NT</asp:ListItem>
                                    </asp:DropDownList>
                                     
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
                                    
                                    <asp:Label ID="Label9" runat="server" Text="State "><b>Cast  </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="cast" DataValueField="" class="input--style-4 txt-border" Width="270px" height="50" runat="server" required  >
                                        
                                    </asp:TextBox>

                                </div>
                            </div>
                            <br />
                            <br />
                            <div class="col-2">
                                <div class="input-group">
                                    
                                    <asp:Label ID="Label10" runat="server" Text="State "><b>Religion  </b><span class="required"> *</span></asp:Label>
                                    <asp:DropDownList ID="religionList" DataValueField="" class="input--style-4" Width="270px" height="50" runat="server" required  >
                                        <asp:ListItem Value=''>Please Select</asp:ListItem>
                                        <asp:ListItem Value='H'>Hindu</asp:ListItem>
                                        <asp:ListItem Value='C'>Christian</asp:ListItem>
                                        <asp:ListItem Value='M'>Muslim</asp:ListItem>
                                        <asp:ListItem Value='O'>Other</asp:ListItem>
                                    </asp:DropDownList>

                                  
                                </div>
                            </div>
                        </div>
                <hr style="width: 560px; text-align: left; margin-left: 0; color: palegreen;">
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                      <asp:Label ID="Label12" runat="server" Text="State "><b>Address Line One </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="addbox1" DataValueField="" class="input--style-4" runat="server" required  ></asp:TextBox>

                                    </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">

                                    <asp:Label ID="Label13" runat="server" Text="State "><b>Address Line two </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="addbox2" DataValueField="" class="input--style-4" runat="server" required  ></asp:TextBox>
                                

                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    
                                    <asp:Label ID="Label11" runat="server" Text="State "><b>Address Line three </b><span class="required"> *</span></asp:Label>
                                    <asp:TextBox ID="addbox3" DataValueField="" class="input--style-4" runat="server" width="560px" required  ></asp:TextBox>

                                </div>
                            </div>


                            <div class="col-2">
                                <div class="input-group">
                                    

                               </div>     
                            </div>
                        </div>
                         <hr style="width: 560px; text-align: left; margin-left: 0; color: palegreen;">
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    
                                    <asp:Label ID="Label14" runat="server" Text="State "><b>Admission Type  </b><span class="required"> *</span></asp:Label>
                                    <asp:DropDownList ID="admissionTypeList" DataValueField="" class="input--style-4" Width="260px" height="50" runat="server" required  >
                                         <asp:ListItem Value=''>Please Select</asp:ListItem>
                                        <asp:ListItem Value='M'>Management</asp:ListItem>
                                        <asp:ListItem Value='c'>CAP</asp:ListItem>
                                        
                                    </asp:DropDownList>
                                    
                                             </div>
                            </div>
                            
                                    <div class="col-2">
                                <div class="input-group">
                                    
                                    <asp:Label ID="Label16" runat="server" Text="State "><b>Addmission In   </b><span class="required"> *</span></asp:Label>
                                    <asp:DropDownList ID="admissionyrList" DataValueField="" class="input--style-4" runat="server" Width="260px" height="50" required  >
                                        <asp:ListItem Value=''>Please Select</asp:ListItem>
                                        <asp:ListItem Value='0'>First Year</asp:ListItem>
                                        <asp:ListItem Value='1'>Direct Second Year</asp:ListItem>
                                    </asp:DropDownList>


                                </div>
                                </div>
                            </div>

                 
                            
                        <center>
                                         <asp:Button ID="Button1" runat="server" OnClick="Save_ARF" class="btn btn--radius-2 btn--blue"   Text="Submit" >   </asp:Button>
                                   </center>
                       


                    </form>
                </div>
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



