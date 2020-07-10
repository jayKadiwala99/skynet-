<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="services_surat.aspx.cs" Inherits="Skynet.All_pages.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Services at Surat</title>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/fontAwesome.css">
    <link rel="stylesheet" href="css/light-box.css">
    <link rel="stylesheet" href="css/owl-carousel.css">
    <link rel="stylesheet" href="css/templatemo-style.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

    <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        
    <header class="nav-down responsive-nav hidden-lg hidden-md">
        <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
        </button>
        <!--/.navbar-header-->
        <div id="main-nav" class="collapse navbar-collapse">
            <nav>
                <ul class="nav navbar-nav">
                    <li style="color:white;">
                        <i class="far fa-user"></i> <asp:Label Text="Nand" ID="user_fname" runat="server" /> <asp:Label Text="Kadivar" ID="user_lname" runat="server" />
                    </li>
                    <li><a href="#electrician">Electrician</a></li>
                    <li><a href="#carpenter">Carpenter</a></li>
                    <li><a href="#home_cleaner">Home cleaner</a></li>
                    <li><a href="#plumber">Plumber</a></li>
                    <li><a href="#ac_servicing">AC servicing</a></li>
                    <li><a href="#contact">Contact us</a></li>
                    <li>
                        <!--<button class="logout-btn">Logout</button>-->
                        <asp:Button Text="Logout" ID="logout1" class="logout-btn" runat="server" />
                    </li>
                </ul>
            </nav>
        </div>
    </header>

    <div class="sidebar-navigation hidde-sm hidden-xs">
        <div class="logo">
            <a href="#">Sky<em>net Services <br>Surat</em></a>
        </div>
        <nav>
            <ul>
                <li style="color:white;">
                    <i class="far fa-user"></i> <asp:Label Text="Nand" ID="user_f_name" runat="server" /> <asp:Label Text="Kadivar" ID="user_l_name" runat="server" />
                </li>
                <li>
                    <a href="#electrician">
                        <span class="rect"></span>
                        <span class="circle"></span> Electrician
                    </a>
                </li>
                <li>
                    <a href="#carpenter">
                        <span class="rect"></span>
                        <span class="circle"></span> Carpenter
                    </a>
                </li>
                <li>
                    <a href="#home_cleaner">
                        <span class="rect"></span>
                        <span class="circle"></span> Home cleaner
                    </a>
                </li>
                <li>
                    <a href="#plumber">
                        <span class="rect"></span>
                        <span class="circle"></span> Plumber
                    </a>
                </li>
                <li>
                    <a href="#ac_servicing">
                        <span class="rect"></span>
                        <span class="circle"></span> AC servicing
                    </a>
                </li>
                <li>
                    <a href="#contact">
                        <span class="rect"></span>
                        <span class="circle"></span> Contact us
                    </a>
                </li>
                <li>
                        <!--<button class="logout-btn">Logout</button>-->
                        <asp:Button Text="Logout" ID="logout2" class="logout-btn" runat="server" />
                    </li>
            </ul>
        </nav>
        <ul class="social-icons">
            <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
        </ul>
    </div>


    <div class="page-content">
        <section id="electrician" class="content-section">
            <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d59523.1372288731!2d72.82264543229257!3d21.18436842597992!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1selectrician%20in%20Surat%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1588833590679!5m2!1sen!2sin"
                    width="100%" height="230px" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
            <div class="section-heading">
                <h1>Electrician<br><em> At Your Place</em></h1>
            </div>
            <div class="section-content">
                <div class="owl-carousel owl-theme">
                        <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star1" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number1" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start1" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end1" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname1" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname1" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge1" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book1" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star2" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number2" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start2" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end2" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname2" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname2" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge2" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book2" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star3" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number3" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start3" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end3" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname3" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname3" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge3" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book3" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star4" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number4" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start4" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end4" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname4" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname4" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge4" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book4" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star5" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number5" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start5" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end5" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname5" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname5" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge5" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book5" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star6" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number6" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start6" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end6" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname6" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname6" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge6" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book6" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star7" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number7" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start7" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end7" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname7" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname7" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge7" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book7" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star8" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number8" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start8" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end8" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname8" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname8" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge8" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book8" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="e_star9" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="e_number9" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="e_timing_start9" runat="server" /> <span> To </span>
                        <asp:Label ID="e_timing_end9" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="e_fname9" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="e_lname9" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="e_charge9" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="e_book9" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>
                </div>
            </div>
        </section>
        <section id="carpenter" class="content-section">
            <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d59523.075686440105!2d72.82264539527232!3d21.184521277711294!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1scarpenter%20in%20Surat%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1588833682673!5m2!1sen!2sin"
                    width="100%" height="230px" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
            <div class="section-heading">
                <h1>Carpenter<br><em>For Your Service</em></h1>
            </div>
            <div class="section-content">
                <div class="owl-carousel owl-theme">
                    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star1" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number1" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start1" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end1" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname1" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname1" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge1" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book1" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star2" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number2" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start2" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end2" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname2" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname2" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge2" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book2" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star3" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number3" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start3" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end3" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname3" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname3" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge3" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book3" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star4" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number4" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start4" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end4" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname4" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname4" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge4" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book4" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star5" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number5" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start5" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end5" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname5" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname5" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge5" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book5" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star6" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number6" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start6" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end6" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname6" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname6" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge6" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book6" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star7" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number7" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start7" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end7" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname7" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname7" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge7" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book7" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star8" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number8" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start8" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end8" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname8" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname8" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge8" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book8" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="c_star9" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="c_number9" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="c_timing_start9" runat="server" /> <span> To </span>
                        <asp:Label ID="c_timing_end9" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="c_fname9" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="c_lname9" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="c_charge9" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="c_book9" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>
                </div>
            </div>
        </section>
        <section id="home_cleaner" class="content-section">
            <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d59523.01414366717!2d72.82264535825207!3d21.184674129234995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1shome%20cleaner%20in%20Surat%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1588833739300!5m2!1sen!2sin"
                    width="100%" height="230px" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
            <div class="section-heading">
                <h1>Clean Home<br><em>By Experts</em></h1>
            </div>
            <div class="section-content">
                <div class="owl-carousel owl-theme">
                    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star1" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number1" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start1" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end1" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname1" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname1" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge1" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book1" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star2" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number2" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start2" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end2" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname2" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname2" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge2" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book2" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star3" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number3" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start3" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end3" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname3" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname3" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge3" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book3" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star4" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number4" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start4" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end4" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname4" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname4" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge4" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book4" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star5" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number5" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start5" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end5" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname5" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname5" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge5" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book5" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star6" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number6" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start6" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end6" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname6" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname6" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge6" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book6" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star7" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number7" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start7" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end7" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname7" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname7" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge7" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book7" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star8" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number8" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start8" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end8" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname8" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname8" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge8" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book8" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="h_star9" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="h_number9" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="h_timing_start9" runat="server" /> <span> To </span>
                        <asp:Label ID="h_timing_end9" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="h_fname9" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="h_lname9" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="h_charge9" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="h_book9" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>
                </div>
            </div>
        </section>
        <section id="plumber" class="content-section">
            <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d59522.95260055424!2d72.82264532123196!3d21.184826980550994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1splumber%20in%20Surat%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1588833791217!5m2!1sen!2sin"
                    width="100%" height="230px" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
            <div class="section-heading">
                <h1>Plumber<br><em>Fix your problem</em></h1>
            </div>
            <div class="section-content">
                <div class="owl-carousel owl-theme">
                    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star1" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number1" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start1" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end1" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname1" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname1" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge1" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book1" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star2" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number2" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start2" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end2" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname2" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname2" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge2" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book2" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star3" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number3" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start3" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end3" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname3" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname3" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge3" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book3" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star4" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number4" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start4" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end4" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname4" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname4" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge4" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book4" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star5" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number5" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start5" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end5" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname5" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname5" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge5" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book5" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star6" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number6" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start6" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end6" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname6" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname6" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge6" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book6" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star7" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number7" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start7" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end7" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname7" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname7" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge7" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book7" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star8" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number8" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start8" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end8" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname8" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname8" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge8" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book8" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="p_star9" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="p_number9" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="p_timing_start9" runat="server" /> <span> To </span>
                        <asp:Label ID="p_timing_end9" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="p_fname9" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="p_lname9" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="p_charge9" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="p_book9" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>
                </div>
            </div>
        </section>

        <section id="ac_servicing" class="content-section">
            <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d59522.89105710132!2d72.82264528421183!3d21.184979831659312!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sac%20servicing%20in%20Surat%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1588833859923!5m2!1sen!2sin"
                    width="100%" height="230px" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
            <div class="section-heading">
                <h1>AC Servicing<br><em>Super easy</em></h1>
            </div>
            <div class="section-content">
                <div class="owl-carousel owl-theme">
                    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star1" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number1" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start1" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end1" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname1" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname1" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge1" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book1" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star2" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number2" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start2" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end2" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname2" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname2" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge2" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book2" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star3" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number3" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start3" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end3" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname3" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname3" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge3" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book3" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star4" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number4" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start4" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end4" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname4" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname4" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge4" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book4" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star5" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number5" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start5" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end5" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname5" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname5" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge5" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book5" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star6" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number6" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start6" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end6" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname6" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname6" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge6" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book6" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star7" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number7" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start7" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end7" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname7" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname7" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge7" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book7" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star8" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number8" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start8" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end8" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname8" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname8" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge8" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book8" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>

    <div class="item">
        <div class="card-container">
            <div class="image-div">
                <img src="slice1.jpg" class="card-image" alt="">
            </div>
            <div class="rating">
                <h4 style="display: inline-block;">
                    <asp:Label Text="4.5" ID="ac_star9" runat="server" />/5</h4>
                <div class="divider">
                    <p class="card-contact"><i class="fas fa-phone-alt"></i>
                        <asp:Label Text="9427313520" ID="ac_number9" runat="server" />
                    </p>
                    <p class="car-timing"><i class="fas fa-user-clock"></i>
                        <asp:Label Text="9 am" ID="ac_timing_start9" runat="server" /> <span> To </span>
                        <asp:Label ID="ac_timing_end9" Text="6 pm" runat="server" />
                    </p>
                </div>
            </div>
            <div class="name">
                <h3 class="card-name">
                    <asp:Label Text="John" ID="ac_fname9" runat="server" /><span> </span>
                    <asp:Label Text="Wick" ID="ac_lname9" runat="server" />
                </h3>
            </div>
            <div class="card-inner">
                <p class="arrow"><i class="fas fa-arrow-right"></i></p>
                <p class="arrow-text">Pay <i class="fas fa-rupee-sign"></i>
                    <asp:Label Text="150" ID="ac_charge9" runat="server" /> to book service</p>
                <!--<button type="button" class="btn btn-outline-light">Book Service</button>-->
                <asp:Button Text="Book Service" ID="ac_book9" class="btn btn-outline-light" runat="server" />
            </div>
        </div>
    </div>
                </div>
            </div>
        </section>

        <section id="contact" class="content-section">
            <div id="contact-content">
                <div class="section-heading">
                    <h1>Contact<br><em>Us</em></h1>
                </div>
                <div class="section-content">
                    <!--<form id="contact" action="#" method="post">-->
                        <div class="row">
                            <div class="col-md-4">
                                <fieldset>
                                    <!--<input name="name" type="text" class="form-control" id="name" placeholder="Your name..." required="">-->
                                    <asp:TextBox runat="server" name="name" class="form-control user-input" ID="name" placeholder="Your name..." />
                                </fieldset>
                            </div>
                            <div class="col-md-4">
                                <fieldset>
                                    <!--<input name="email" type="email" class="form-control" id="email" placeholder="Your email..." required="">-->
                                    <asp:TextBox runat="server" name="email" TextMode="Email" class="form-control user-input" ID="email" placeholder="Your email..." />
                                </fieldset>
                            </div>
                            <div class="col-md-4">
                                <fieldset>
                                    <!--<input name="subject" type="text" class="form-control" id="subject" placeholder="Subject..." required="">-->
                                    <asp:TextBox runat="server" name="subject" class="form-control user-input" ID="subject" placeholder="Subject..." />
                                </fieldset>
                            </div>
                            <div class="col-md-12">
                                <fieldset>
                                    <!--<textarea name="message" rows="6" class="form-control" id="message" placeholder="Your message..." required=""></textarea>-->
                                    
                                    <asp:TextBox runat="server" TextMode="MultiLine" Rows="5" Columns="25" name="message" class="form-control user-textarea" ID="message" placeholder="Your message..." />
                                </fieldset>
                            </div>
                            <div class="col-md-12">
                                <fieldset>
                                    <!--<button type="submit" id="form-submit" class="btn">Send Message Now</button>-->
                                    <asp:Button Text="Send Message Now" ID="submit" class="btn send-button" runat="server" />
                                </fieldset>
                            </div>
                        </div>
                    <!--</form>-->
                </div>
            </div>
        </section>
    </div>

     </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')
    </script>

    <script src="js/vendor/bootstrap.min.js"></script>

    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>

    <script>
        // Hide Header on on scroll down
        var didScroll;
        var lastScrollTop = 0;
        var delta = 5;
        var navbarHeight = $('header').outerHeight();

        $(window).scroll(function (event) {
            didScroll = true;
        });

        setInterval(function () {
            if (didScroll) {
                hasScrolled();
                didScroll = false;
            }
        }, 250);

        function hasScrolled() {
            var st = $(this).scrollTop();

            // Make sure they scroll more than delta
            if (Math.abs(lastScrollTop - st) <= delta)
                return;

            // If they scrolled down and are past the navbar, add class .nav-up.
            // This is necessary so you never see what is "behind" the navbar.
            if (st > lastScrollTop && st > navbarHeight) {
                // Scroll Down
                $('header').removeClass('nav-down').addClass('nav-up');
            } else {
                // Scroll Up
                if (st + $(window).height() < $(document).height()) {
                    $('header').removeClass('nav-up').addClass('nav-down');
                }
            }

            lastScrollTop = st;
        }
    </script>
    <script src="https://kit.fontawesome.com/371fe3a801.js" crossorigin="anonymous"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
</body>
</html>
