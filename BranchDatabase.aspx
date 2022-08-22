<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BranchDatabase.aspx.cs" Inherits="MyWebsiteFinancialCalculator.BranchDatabase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url('image37.jpeg');background-attachment:scroll;background-repeat:no-repeat;background-size:cover">
    <form id="form1" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Online Locker Services" Font-Bold="True" Font-Names="Algerian" Font-Size="XX-Large" Font-Underline="True" ForeColor="Red"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageUrl="~/backbutton.jpeg" PostBackUrl="~/Default.aspx" Width="39px" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="We are affiliated with Peitersen Bank" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="Larger" ForeColor="#6600CC"></asp:Label>
        <br />
        <div style="font-family: 'Arial Black'; font-size: large; font-weight: bold; font-style: italic; font-variant: normal; text-transform: capitalize; color: #00FFFF">
            <asp:Label ID="Label2" runat="server" Text="Choose your city :" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Lime" Font-Names="Arial Black"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" AutoPostBack="True">
                <asp:ListItem>Thane</asp:ListItem>
                <asp:ListItem>Dombivli</asp:ListItem>
                <asp:ListItem>Kalyan</asp:ListItem>
                <asp:ListItem>Mulund</asp:ListItem>
                <asp:ListItem>Airoli</asp:ListItem>
                <asp:ListItem>Kanjur marg</asp:ListItem>
                <asp:ListItem>Ghatkopar</asp:ListItem>
                <asp:ListItem>Vidyavihar</asp:ListItem>
                <asp:ListItem>Dadar</asp:ListItem>
                <asp:ListItem>Bandra</asp:ListItem>
                <asp:ListItem>Andheri</asp:ListItem>
                <asp:ListItem>Vile parle</asp:ListItem>
                <asp:ListItem>Goregaon</asp:ListItem>
                <asp:ListItem>Churchgate</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Lockers are available at:<br />
        </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" DataSourceID="SqlDataSource1" PageSize="5" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="Larger" ForeColor="Black">
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BankBranchDatabaseConnectionString %>" SelectCommand="SELECT DISTINCT * FROM [Table] WHERE ([City] = @City)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="City" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
