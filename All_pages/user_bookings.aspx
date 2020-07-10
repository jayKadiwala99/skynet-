<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user_bookings.aspx.cs" Inherits="Skynet.All_pages.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Table V01</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-css/util.css">
    <link rel="stylesheet" type="text/css" href="login-css/table.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        body{
            width: 100%;
            display: flex;
            justify-items: center;
            align-items: center;
            background: url(booking.png);
            background-size: cover;
            background-position: center;
            background-repeat:no-repeat;
            font-family: sans-serif;
        }
        .container{
            width:100%;
            height:100vh;
            margin-left:13.3rem;
        }

        .main{
            height:100%;
            width:100%;
            padding:1rem;
        }

        .row{
            margin-top:1rem;
        }

        .th{
            background-color: #36304a;
        }

        .td{
            font-size:14px;
        }

        .tr{
            background-color:white;
        }

        .tr:hover{
            background-color:#45489A;
            color:white;
        }

        .btn{
            margin-left:4rem;
            color:#45489A;
            font-weight:600;
            background-color: white;
            border: 2px #45489A solid;
            transition: background-color 0.5s ease-in-out;
            transition: color 0.2s ease-in-out;
        }

        .btn:hover{
            color: white;
            font-weight:500;
            background-color: #45489A
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row main">
                <div class="col-lg-1">

                </div>
                <div class="col-lg-10">
                    <h3 style="color:#45489A;">Your bookings</h3>
                    <!--<asp:Table ID="Table1" class="table" runat="server" Height="123px" Width="500px">
                        <asp:TableHeaderRow class="table100-head" runat="server">
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="No." ID="no" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="Booking ID" ID="booking_id" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="Date" ID="data" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="Service" ID="service" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="Name" ID="name" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="Contact" ID="contact" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="Time" ID="time" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="Place" ID="place" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="City" ID="city" runat="server" /></asp:TableHeaderCell>
                            <asp:TableHeaderCell class="column1 th" runat="server"><asp:label text="Status" ID="status" runat="server" /></asp:TableHeaderCell>
                        </asp:TableHeaderRow>
                        <asp:TableRow class="tr" runat="server">
                            <asp:TableCell runat="server" class="column1 td" ><asp:label text="Data" ID="no1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server" class="column1 td" ><asp:label text="Data" ID="booking_id1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server"  class="column2 td" ><asp:label text="Data" ID="data1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server"  class="column3 td" ><asp:label text="Data" ID="service1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server"  class="column3 td" ><asp:label text="Data" ID="name1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server"  class="column3 td" ><asp:label text="Data" ID="contact1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server"  class="column3 td" ><asp:label text="Data" ID="time1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server"  class="column3 td" ><asp:label text="Data" ID="place1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server"  class="column3 td" ><asp:label text="Data" ID="city1" runat="server" /></asp:TableCell>
                            <asp:TableCell runat="server"  class="column3 td" ><asp:label text="Data" ID="status1" runat="server" /></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>-->
                    <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" HeaderStyle-CssClass="table" RowStyle-CssClass="column3 td" AutoGenerateColumns="false" CssClass="table100-head" Height="123px" Width="575px">
                        <Columns>
                            <asp:BoundField DataField="service_name" HeaderText="Service" HeaderStyle-CssClass="column1 th" ItemStyle-HorizontalAlign="Center"/>
                            <asp:BoundField DataField="date" HeaderText="Date" HeaderStyle-CssClass="column1 th" ItemStyle-HorizontalAlign="Center"/>
                            <asp:BoundField DataField="location" HeaderText="Location" HeaderStyle-CssClass="column1 th" ItemStyle-HorizontalAlign="Center"/>
                            <asp:BoundField DataField="cost" HeaderText="Cost" HeaderStyle-CssClass="column1 th" ItemStyle-HorizontalAlign="Center"/>
                            <asp:BoundField DataField="provider_name" HeaderText="Service Provider" HeaderStyle-CssClass="column1 th" ItemStyle-HorizontalAlign="Center"/>
                            <asp:BoundField DataField="status" HeaderText="Status" HeaderStyle-CssClass="column1 th" ItemStyle-HorizontalAlign="Center"/>
                        </Columns>
                    </asp:GridView>
                    <asp:Button Text="Back" ID="Back" class="btn btn-outline-light" runat="server" OnClick="Back_Click" />
                </div>
                <div class="col-lg-1">

                </div>
            </div>
        </div>
        </form>
    <script src="https://kit.fontawesome.com/371fe3a801.js" crossorigin="anonymous"></script>

    <!--===============================================================================================-->
    <script src="vendor/jquery/jquery-3.2.1.min.js "></script>
    <!--===============================================================================================-->
    <script src="vendor/bootstrap/js/popper.js "></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js "></script>
    <!--===============================================================================================-->
    <script src="vendor/select2/select2.min.js "></script>
    <!--===============================================================================================-->
    <script src="login-js/table.js "></script>
</body>
</html>
