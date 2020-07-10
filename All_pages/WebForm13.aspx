<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm13.aspx.cs" Inherits="Skynet.All_pages.WebForm13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db %>" SelectCommand="SELECT * FROM [users]"></asp:SqlDataSource>
    </form>
</body>
</html>
