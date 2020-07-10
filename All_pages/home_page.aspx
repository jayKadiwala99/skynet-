<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home_page.aspx.cs" Inherits="Skynet.All_pages.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Home</title>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/fontAwesome.css">
    <link rel="stylesheet" href="css/light-box.css">
    <link rel="stylesheet" href="css/owl-carousel.css">
    <link rel="stylesheet" href="css/templatemo-style.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

    <style>
        body {
            overflow: hidden;
        }
    </style>

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
                        <li><a href="#">Home</a></li>
                        <li><asp:HyperLink NavigateUrl="login.aspx" Text="Log In" runat="server" /></li>
                        <li><asp:HyperLink NavigateUrl="signup.aspx" Text="Sign Up" runat="server" /></li>
                        <li><asp:HyperLink NavigateUrl="login.aspx" Text="Services" runat="server" /></li>
                        <li><asp:HyperLink NavigateUrl="login.aspx" Text="About" runat="server" /></li>
                    </ul>
                </nav>
            </div>
        </header>

        <div class="sidebar-navigation hidde-sm hidden-xs">
            <div class="logo">
                <a href="#">Sky<em>net</em>   <em>Services</em></a>
            </div>
            <nav>
                <br><br>
                <ul>
                    <li>
                        <a href="#">
                            <span class="rect"></span>
                            <span class="circle"></span> <asp:HyperLink NavigateUrl="login.aspx" Text="Log In" runat="server" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="rect"></span>
                            <span class="circle"></span> <asp:HyperLink NavigateUrl="signup.aspx" Text="Sign Up" runat="server" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="rect"></span>
                            <span class="circle"></span> <asp:HyperLink NavigateUrl="about.aspx" Text="About" runat="server" />
                        </a>
                    </li>
                </ul>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <ul class="social-icons">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                </ul>
            </nav>
        </div>

        <div class="page-content">
            <section id="featured" class="content-section">
                <div class="bg-design-div">
                    <img src="Group 6.png" class="bg-design" alt="">
                </div>
                <div class="section-heading">
                    <h1>Services<br><em>At your Place</em></h1>
                </div>

                <div class="dropdown">
                    <button class="dropbtn">Select your location</button>
                    <div class="dropdown-content">
                        <asp:HyperLink NavigateUrl="login.aspx" Text="Ahmedabad" runat="server" />
                        <asp:HyperLink NavigateUrl="login.aspx" Text="Rajkot" runat="server" />
                        <asp:HyperLink NavigateUrl="login.aspx" Text="Surat" runat="server" />
                        <asp:HyperLink NavigateUrl="login.aspx" Text="Vadodara" runat="server" />
                    </div>
                </div>

                <div class="text-div">
                    <img src="Group 7.png" class="text" alt="">
                </div>
            </section>
        </div>
   
    </form>

    <script src="https://kit.fontawesome.com/371fe3a801.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')
    </script>

    <script src="js/vendor/bootstrap.min.js"></script>

    <!--<script src="js/plugins.js"></script>-->
    <script src="js/main.js"></script>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
</body>
</html>
