<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoanPage.aspx.cs" Inherits="MyWebsiteFinancialCalculator.LoanPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 2368px;
        }
    </style>
</head>
<body style="background-color:black;background-image:url('image999.jpeg');background-attachment:scroll">
    <form id="form1" runat="server" class="auto-style1" style="font-family: Arial, Helvetica, sans-serif; font-size: x-small; color: #000000; font-weight: normal; font-style: italic">
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #00FF00">
            Welcome to our Loan Page&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageUrl="~/backbutton.jpeg" PostBackUrl="~/Default.aspx" Width="43px" />
        </p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            <asp:ImageMap ID="ImageMap2" runat="server" Height="226px" ImageUrl="~/image13.jpeg" Width="360px">
                <asp:CircleHotSpot NavigateUrl="~/HomeLoanEMI.aspx" Radius="20" X="200" Y="50" />
                <asp:RectangleHotSpot Bottom="100" Left="200" NavigateUrl="~/HomeLoanEMI.aspx" Right="100" Top="200" />
            </asp:ImageMap>
        &nbsp;</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #FFFFFF">
            Home Loan</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            <asp:ImageMap ID="ImageMap3" runat="server" Height="205px" ImageUrl="~/image16.jpeg" Width="349px">
                <asp:CircleHotSpot NavigateUrl="~/CarLoanEMI.aspx" Radius="50" X="100" Y="50" />
                <asp:RectangleHotSpot Left="200" NavigateUrl="~/CarLoanEMI.aspx" Top="200" />
            </asp:ImageMap>
        </p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #FFFFFF">
            Car Loan</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            &nbsp;</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            <asp:ImageMap ID="ImageMap4" runat="server" Height="252px" ImageUrl="~/image14.jpeg" Width="365px">
                <asp:CircleHotSpot NavigateUrl="~/PersonalLoanEMI.aspx" Radius="50" X="100" Y="50" />
                <asp:RectangleHotSpot Bottom="50" Left="300" NavigateUrl="~/PersonalLoanEMI.aspx" Right="50" Top="300" />
            </asp:ImageMap>
        </p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #FFFFFF">
            Personal Loan</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #FFFFFF">
            &nbsp;</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #FFFFFF">
            <asp:Image ID="Image1" runat="server" Height="741px" ImageUrl="~/LoanWiki.jpeg" Width="492px" />
        </p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            <asp:Image ID="Image2" runat="server" Height="356px" ImageUrl="~/LoanWiki11.jpeg" Width="909px" />
        </p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            &nbsp;</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            &nbsp;</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            &nbsp;</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            &nbsp;</p>
        <p style="font-family: Algerian; text-decoration: underline blink; font-size: xx-large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: capitalize; color: #800080">
            &nbsp;</p>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
