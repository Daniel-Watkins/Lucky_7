<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lucky7.aspx.cs" Inherits="Lucky7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {background-color: #FFFFCC;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Button ID="Button1" runat="server" Text="Spin" />
    <asp:Label ID="Label1" runat="server" Text="2" Font-Bold="True" Font-Size="36pt" Font-Names="Microsoft San Serif" BackColor="Yellow" BorderWidth="1pt" BorderColor="Black"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="6" Font-Bold="True" Font-Size="36pt" Font-Names="Microsoft San Serif" BackColor="Yellow" BorderWidth="1pt" BorderColor="Black"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="7" Font-Bold="True" Font-Size="36pt" Font-Names="Microsoft San Serif" BackColor="Yellow" BorderWidth="1pt" BorderColor="Black"></asp:Label>
        <p>
    <asp:Label ID="Label4" runat="server" Text="Lucky</br>Seven" Font-Names="Times New Roman" Font-Size="18pt" style ="display:inline-block"></asp:Label>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/PayCoins.jpg" Visible="False" BorderWidth="0px" />
        </p>
    </form>
</body>
</html>
