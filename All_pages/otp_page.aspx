<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="otp_page.aspx.cs" Inherits="Skynet.All_pages.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OTP</title>
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

    <script>
        function alert1() {
            alert("Invalid OTP!");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server" class="validate-form">
    <!-- OTP Pop up box -->
    <div class="bg-model">
        <div class="model-content">
            <div class="close">
                <i class="fas fa-arrow-left"></i>
            </div>
            <div class="user-icon">
                <i class="fas fa-user-circle" id="user-icon"></i>
                <p id="userEmail">
                    <asp:Label Text="" ID="user_email" runat="server" />
                </p>
                <br>
            </div>
            
                <div class="wrap-input100 validate-input m-b-18" id="otp-div" data-validate="Enter OTP from E-mail">
                    <span class="label-input100"></span>
                    <!--<input class="input100" type="number" id="otp" placeholder="OTP">-->
                    <asp:TextBox runat="server" TextMode="Number" ID="user_otp" class="input100 otp" placeholder="OTP" />
                    <span class="focus-input100"></span>
                </div>
                <div id="otp-button">
                    <!--<button class="login100-form-btn">
                    Sign up
                </button>-->
                    <asp:Button Text="Sign up" class="login100-form-btn" runat="server" OnClick="Unnamed1_Click" />
                </div>
            
        </div>
    </div>
    </form>
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
