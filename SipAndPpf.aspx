<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SipAndPpf.aspx.cs" Inherits="MyWebsiteFinancialCalculator.SipAndPpf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:black;background-image:url('image999.jpeg');background-attachment:scroll">
    <form id="form1" runat="server">
        
        <div style="font-family: Algerian; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #00FFFF; text-decoration: underline">
            Welcome to SIP and PPF page&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="37px" ImageUrl="~/backbutton.jpeg" PostBackUrl="~/Default.aspx" Width="41px" />
        </div>
        <asp:ImageMap ID="ImageMap1" runat="server" Height="292px" ImageUrl="~/image20.jpeg" Width="469px">
            <asp:CircleHotSpot NavigateUrl="~/sipcalculator.aspx" Radius="20" X="100" Y="50" />
            <asp:RectangleHotSpot Left="300" NavigateUrl="~/sipcalculator.aspx" Top="300" />
        </asp:ImageMap>
        <asp:Image ID="Image1" runat="server" Height="358px" ImageUrl="~/sipwiki.jpeg" Width="416px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Algerian" Font-Size="X-Large" ForeColor="White" Text="SIP"></asp:Label>
&nbsp;<p>
            <asp:ImageMap ID="ImageMap2" runat="server" Height="292px" ImageUrl="~/image21.jpeg" Width="465px">
                <asp:CircleHotSpot NavigateUrl="~/ppfcalculator.aspx" Radius="20" X="100" Y="50" />
                <asp:RectangleHotSpot Left="300" NavigateUrl="~/ppfcalculator.aspx" Top="300" />
            </asp:ImageMap>
            <asp:Image ID="Image2" runat="server" Height="310px" ImageUrl="~/ppfwiki.jpeg" Width="418px" />
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Algerian" Font-Size="X-Large" ForeColor="White" Text="PPF"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>
