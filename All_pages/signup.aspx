<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Skynet.All_pages.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign up</title>
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
    <style>
        body {
            background: url(images/background.jpg);
            background-position: center;
        }
        
        .limiter {
            background: transparent;
        }
        
        .container-login100 {
            background: transparent;
        }
        
        .wrap-login100 {
            margin-left: -25rem;
            width: 800px;
            height: 500px;
            background: #fff;
            border-radius: 10px;
            overflow: hidden;
            position: relative;
            background: transparent;
        }
        
        #user_div {
            margin-left: -5rem;
        }
        
        #mobile_div {
            margin-left: -5rem;
            width: 55%;
        }
        
        #email_div {
            margin-left: -5rem;
            width: 83%;
        }
        
        #password1_div {
            margin-left: -5rem;
        }
        
        #password2_div {
            margin-left: -5rem;
        }
        
        .have_account {
            position: absolute;
            margin-top: 45.5%;
            margin-left: 32%;
        }
    </style>
</head>
<body>
    <div class="limiter">
        <div class="container-login100">
            <div class="wrap-login100">

                <form class="login100-form validate-form" id="form1" runat="server">
                    
                    <div class="wrap-input100 validate-input m-b-26" id="user_div" data-validate="Enter valid name Ex.-John Wick">
                        <span class="label-input100"><i class="far fa-user"></i></span>
                        <!--<input class="input100" type="text" name="user_name" id="user_name" placeholder="Name">-->
                        <asp:TextBox runat="server" ID="user_name" name="user_name" class="input100" placeholder="Name" />
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-18" id="mobile_div" data-validate="Enter valid mobile number">
                        <span class="label-input100"><i class="fas fa-phone-alt"></i></span>
                        <!--<input class="input100" type="number" name="user_mobile" id="user_mobile" placeholder="Mobile">-->
                        <asp:TextBox runat="server" ID="user_mobile" name="user_mobile" TextMode="Number" class="input100" placeholder="Mobile" />
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input m-b-18" id="email_div" data-validate="Enter valid E-mail">
                        <span class="label-input100"><i class="far fa-envelope"></i></span>
                        <!--<input class="input100" type="email" name="user_email" id="user_email" placeholder="E-mail">-->
                        <asp:TextBox runat="server" ID="user_email" name="user_email" TextMode="Email" class="input100" placeholder="E-mail" />
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input m-b-18" id="password1_div" data-validate="Password between 8 to 15 characters, least one lowercase letter, one uppercase letter, one numeric and one special character">
                        <span class="label-input100"><i class="fas fa-key"></i></span>
                        <!--<input class="input100" type="password" name="user_password1" id="user_password1" placeholder="Password">-->
                        <asp:TextBox runat="server" ID="user_password1" name="user_password1" TextMode="Password" class="input100" placeholder="Password" />
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input m-b-18" id="password2_div" data-validate="Password didn't match">
                        <span class="label-input100"><i class="fas fa-lock"></i></span>
                        <!--<input class="input100" type="password" name="user_password2" id="user_password2" placeholder="Re-password">-->
                        <asp:TextBox runat="server" ID="user_password2" name="user_password2" TextMode="Password" class="input100" placeholder="Re-password" />
                        <span class="focus-input100"></span>
                    </div>
                    <div class="container-login100-form-btn">
                        <!--<button class="login100-form-btn" id="continue" onclick="validation()">
                            Continue
                        </button>-->
                        <asp:Button Text="Continue" ID="continue" class="login100-form-btn" OnClientClick="javascript:validation()" runat="server" OnClick="continue_Click" />
                    </div>
                    <div class="have_account">
                        <asp:HyperLink NavigateUrl="login.aspx" Text="Already have an account ?" runat="server" />
                        <!--<a href="login.html">Already have an account ?</a>-->
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

    <script>
        function alert1() {
            alert("Email already in use!");
        }
        function alert2() {
            alert("Mobile Number already in use!");
        }
        function validation() {
            var input_user_name = document.getElementById("user_name").value;
            var input_user_mobile = document.getElementById("user_mobile").value;
            var input_user_email = document.getElementById("user_email").value;
            var input_user_password1 = document.getElementById("user_password1").value;
            var input_user_password2 = document.getElementById("user_password2").value;

            var name = /^[a-zA-Z]+ [a-zA-Z]+$/;
            var mobile = /^\d{10}$/;
            var email = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            var password = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,15}$/;
            var check_point = 0;

            if (input_user_name != "") {
                if (input_user_name.match(name)) {
                    check_point++;
                } else {
                    document.getElementById("user_name").value = "";
                }
            }
            if (input_user_mobile != "") {
                if (input_user_mobile.match(mobile)) {
                    check_point++;
                } else {
                    document.getElementById("user_mobile").value = "";
                }
            }
            if (input_user_email != "") {
                if (input_user_email.match(email)) {
                    check_point++;
                } else {
                    document.getElementById("user_email").value = "";
                }
            }
            if (input_user_password1 != "") {
                if (input_user_password1.match(password)) {
                    check_point++;
                } else {
                    document.getElementById("user_password1").value = "";
                    document.getElementById("user_password2").value = "";
                }
            }
            if (input_user_password2 != "") {
                if (input_user_password1 == input_user_password2) {
                    check_point++;
                } else {
                    document.getElementById("user_password2").value = "";
                }
            }

            if (check_point != 5) {
                Response.redirect("signup.aspx");
            }
            esle{
                ;
            }
        }
       
    </script>
</body>
</html>
