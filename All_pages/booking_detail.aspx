<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking_detail.aspx.cs" Inherits="Skynet.All_pages.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Booking Details</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-css/util.css">
    <link rel="stylesheet" type="text/css" href="login-css/main.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        body{
            width: 100%;
            height: 100vh;
            display: flex;
            justify-items: center;
            align-items: center;
            background-color: #EBEEEF;
        }
        .container{
            width: 50%;
            height: 70%;
            background-color: white;
        }

        .main{
            height:90%;
            padding:1rem;
        }

        .service_info{
            border-right:2px #45489A dashed;
        }

        .card-image{
            width:100%;
            height:100%;
            border: 2px #45489A solid;
            border-radius: 50%;
        }

        .row{
            margin-top:1rem;
        }

        .user-name{
            margin-top:5.5rem;
        }

        .user-contact{
            margin-top:2rem;
        }

        .wrap-input100{
            margin-top:-1.5rem;
        }

        .wrap-input100.address{
            margin-top:0.3rem;
        }

        .btn{
            color:#45489A;
            font-weight:600;
            background-color: white;
            border: 2px #45489A solid;
            transition: background-color 0.5s ease-in-out;
            transition: color 0.2s ease-in-out;
        }
        .btn:hover{
            color: white;
            font-weight:600;
            background-color: #45489A
        }
    </style>
</head>
<body>
    <div class="container">
            <div class="row main">
                <div class="col-lg-5 service_info">
                    <div class="row img-row">
                        <div class="col-lg-3">

                        </div>
                        <div class="col-lg-6 img">
                            <img src="slice1.jpg" class="card-image" alt="" />
                        </div>
                        <div class="col-lg-3">
                            <br />
                            <br />
                            <br />
                            <h5>
                                <asp:Label Text="4.5" ID="star" runat="server" />/5
                            </h5>
                        </div>
                    </div>
                    <div class="row provider-row">
                        <div class="col-lg-2">

                        </div>
                        <div class="col-lg-8">
                            <h5>Service Provider</h5>
                        </div>
                        <div class="col-lg-2">
                            
                        </div>
                    </div>
                    <div class="row name">
                        <div class="col-lg-6">
                            <h6>Name :</h6>
                        </div>
                        <div class="col-lg-6">
                            <h6>
                                <asp:Label Text="John" ID="f_name" runat="server" />
                                <asp:Label Text="Wick" ID="l_name" runat="server" />
                            </h6>
                        </div>
                    </div>
                    <div class="row contact">
                        <div class="col-lg-6">
                            <h6>Contact :</h6>
                        </div>
                        <div class="col-lg-6">
                            <h6>
                                <asp:Label Text="9427365214" ID="mobile" runat="server" />
                            </h6>
                        </div>
                    </div>
                    <div class="row timing">
                        <div class="col-lg-6">
                            <h6>Timing :</h6>
                        </div>
                        <div class="col-lg-6">
                            <h6>
                                <asp:Label Text="9 AM" ID="work_start" runat="server" /> TO <asp:Label Text="6 PM" ID="work_end" runat="server" />
                            </h6>
                        </div>
                    </div>
                    <div class="row charges">
                        <div class="col-lg-6">
                            <h6>Minimum charge :</h6>
                        </div>
                        <div class="col-lg-6">
                            <h6>
                                <br />
                                <asp:Label Text="150" ID="charge" runat="server" /><span> </span><i class="fas fa-rupee-sign"></i>
                            </h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <form id="form1" runat="server">
                    <div class="row user-info-row">
                        <div class="col-lg-4">

                        </div>
                        <div class="col-lg-4">
                            <h4>Your Info</h4>
                        </div>
                        <div class="col-lg-4">

                        </div>
                    </div>
                    <div class="row user-name">
                        <div class="col-lg-1">
                        
                        </div>
                        <div class="col-lg-1">
                            <i class="far fa-user"></i>
                        </div>
                        <div class="col-lg-10">
                            <h6>
                                <asp:Label Text="" ID="user_name" runat="server" />
                            </h6>
                        </div>
                    </div>
                    <div class="row user-contact">
                        <div class="col-lg-1">
                        
                        </div>
                        <div class="col-lg-1">
                            <i class="fas fa-phone-alt"></i>
                        </div>
                        <div class="col-lg-10">
                            <div class="wrap-input100 validate-input m-b-26" id="user_div" data-validate="Enter valid E-mail">
                                <!--<input class="input100" type="email" name="user_email" id="user_email" placeholder="Enter your E-mail">-->
                                <asp:TextBox runat="server" TextMode="Number" class="input100" ID="user_mobile" placeholder="Enter valid mobile number" />
                                <span class="focus-input100"></span>
                            </div>
                        </div>
                    </div>

                    <div class="row user-address">
                        <div class="col-lg-1">
                        
                        </div>
                        <div class="col-lg-1">
                            <i class="fas fa-map-marked-alt"></i>
                        </div>
                        <div class="col-lg-10">
                            <div class="wrap-input100 address validate-input m-b-26" data-validate="Enter your address">
                                <!--<input class="input100" type="email" name="user_email" id="user_email" placeholder="Enter your address">-->
                                <asp:TextBox runat="server" TextMode="MultiLine" Rows="3" class="input100" ID="address" placeholder="Address" />
                                <span class="focus-input100"></span>
                            </div>
                        </div>
                    </div>
                    <div class="row submit">
                        <div class="col-lg-4">

                        </div>
                        <div class="col-lg-8">
                            <asp:Button Text="Book Service" ID="book" class="btn btn-outline-light" runat="server" OnClick="book_Click" />
                        </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    <script src="https://kit.fontawesome.com/371fe3a801.js" crossorigin="anonymous"></script>
</body>
</html>
