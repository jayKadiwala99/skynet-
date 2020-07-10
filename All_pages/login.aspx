<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Skynet.All_pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>
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
</head>
<body>
    <div class="limiter">
        <div class="container-login100">
            <div class="wrap-login100">
                <div class="login100-form-title" style="background-image: url(images/bg-01.jpg);">
                    <span class="login100-form-title-1">
                        Trustable Home Service
                    </span>
                </div>

                <form id="form1" runat="server" class="login100-form validate-form">
                    <div class="wrap-input100 validate-input m-b-26" id="user_div" data-validate="Enter valid E-mail">
                        <span class="label-input100"><i class="far fa-envelope"></i></span>
                        <!--<input class="input100" type="email" name="user_email" id="user_email" placeholder="Enter your E-mail">-->
                        <asp:TextBox ID="user_email" TextMode="Email" class="input100" name="user_email" placeholder="Enter your E-mail" runat="server" />
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-18" id="mobile_div" data-validate="Enter your password">
                        <span class="label-input100"><i class="fas fa-lock"></i></span>
                        <!--<input class="input100" type="password" name="user_pass" id="user_pass" placeholder="Enter your password">-->
                        <asp:TextBox runat="server" ID="user_pass" name="user_pass" TextMode="Password" class="input100" placeholder="Enter your password" />
                        <span class="focus-input100"></span>
                    </div>
                    <div style="margin-left:50%">
                        <asp:HyperLink NavigateUrl="signup.aspx" Text="Do not have an Account?" class="txt1" runat="server" />
                        <!--<a href="signup.html" class="txt1">Do not have an Account?</a>-->
                    </div>
                    <div class="container-login100-form-btn">
                        <!--<button class="login100-form-btn" id="continue">
                            Log In
                        </button>-->
                        <asp:Button Text="Log In" ID="login" class="login100-form-btn" runat="server" OnClick="login_Click" />
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!--===============================================================================================-->
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/animsition/js/animsition.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/daterangepicker/moment.min.js"></script>
    <script src="vendor/daterangepicker/daterangepicker.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/countdowntime/countdowntime.js"></script>
    <!--===============================================================================================-->
    <script src="login-js/main.js"></script>

    <script src="https://kit.fontawesome.com/371fe3a801.js" crossorigin="anonymous"></script>
</body>
</html>
