<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyWebsiteFinancialCalculator._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   

    <div class="jumbotron">
        <div style="background-image:url('image36.jpeg');background-repeat:no-repeat;background-attachment:scroll;background-color:black; height: 2074px;"/>

    
        
        
        
             <h6> 
            <p>
                <b style="font-family: Algerian; font-size: xx-large; font-weight: bolder; font-style: inherit; font-variant: normal; text-transform: capitalize; color: #000080; margin-left: 200px; text-decoration: underline;">Financial Calculator </b>
            </p>
             <p>
                <b style="font-family: Algerian; font-size: xx-large; font-weight: bolder; font-style: inherit; font-variant: normal; text-transform: capitalize; color: #000080; text-decoration: underline;">
                 <asp:ImageButton ID="ImageButton1" runat="server" Height="161px" ImageUrl="~/image8.jpeg" PostBackUrl="~/SimpleInterest.aspx" Width="282px" />
                 </b>
                 <asp:ImageButton ID="ImageButton3" runat="server" Height="161px" ImageUrl="~/image81.jpeg" PostBackUrl="~/LoanPage.aspx" Width="264px" />
            </p>
             <p>
                 <b style="font-family: Algerian; font-size: xx-large; font-weight: bolder; font-style: inherit; font-variant: normal; text-transform: capitalize; color: #000080; text-decoration: underline;">
                 <asp:ImageButton ID="ImageButton5" runat="server" Height="179px" ImageUrl="~/image38.jpeg" PostBackUrl="~/CompoundInterest.aspx" Width="277px" />
                 </b>
                 <asp:ImageButton ID="ImageButton4" runat="server" Height="177px" ImageUrl="~/image19.jpeg" PostBackUrl="~/SipAndPpf.aspx" Width="265px" />
            </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b style="font-family: Algerian; font-size: xx-large; font-weight: bolder; font-style: inherit; font-variant: normal; text-transform: capitalize; color: #000080; text-decoration: underline;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
            </p>
             <p style="margin-left: 80px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
             <p style="margin-left: 80px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p style="background-color: #000000">
                &nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageMap ID="ImageMap1" runat="server" AlternateText="SERVICES" DescriptionUrl="~/BranchDatabase.aspx" Height="314px" ImageUrl="~/image82.jpeg" Width="848px" HotSpotMode="Navigate" style="margin-left: 0px; margin-top: 0px">
                    <asp:RectangleHotSpot Left="300" NavigateUrl="~/BranchDatabase.aspx" Top="300" Bottom="100" Right="100" />
                    <asp:CircleHotSpot NavigateUrl="~/BranchDatabase.aspx" Radius="20" X="200" Y="70" />
                  
                    </asp:ImageMap>
             </p>
             <p>
                &nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;</p>
             <p style="font-family: Arial, Helvetica, sans-serif; color: #FFFFFF; font-size: xx-large; font-style: normal">
                 What is Financial Calculator?&nbsp;&nbsp;</p>
             <p style="font-size: x-large; font-family: 'Arial Black'; font-style: normal; font-variant: normal; color: #FFFFFF">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;A Financial Calculator is an calculator that performs financial functions commonly needed in business,banks and other commerce communities.</p>
             <p style="color: #FFFFFF; font-size: x-large; font-family: 'Arial Black'; font-weight: normal; font-style: normal">
                 Simple Interest,Compound Interest ,Sip,Ppf and various types of Loans can be calculated.</p>
             <p style="font-size: xx-large; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;What are Services?</p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; font-style: normal; font-variant: normal">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Services are those functionalities which helps the&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; customer to find out information about the lockers that are provided by Bank.</p>
             <p style="font-size: xx-large; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;But which Bank?</p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: Algerian; font-style: italic; font-variant: normal; margin-left: 116px;">
                 We are happy to announce our affiliation with the Peitersen Bank.And Bank lockers are now available
            </p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; margin-left: 117px;">
                 Choose the nearest branch from your city and see the related Information.</p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; margin-left: 117px;">
                 &nbsp;</p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; margin-left: 117px;">
                 &nbsp;</p>
             <p style="font-size: xx-large; color: #FFFFFF; font-family: 'Arial Black'; font-style: normal; font-variant: normal; margin-left: 1px;">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; IMPORTANT:</p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; font-style: normal; font-variant: normal; margin-left: 1px;">
                 Peitersen Bank never asks for any information like your userID/password/pin.no through phone call/SMSes/e-mails asking you to reveal credentials or one time password through SMS could be attempt to withdraw your valuables from the Locker.</p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; font-style: normal; font-variant: normal; margin-left: 1px;">
                 Never share these details with anyone.</p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; font-style: normal; font-variant: normal; margin-left: 1px;">
                 We want you to be secure.If you come across any such instances please inform us through email or through the phone number provided in the Contact section of our website.</p>
             <p style="font-size: x-large; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; margin-left: 1px;">
                 &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            &nbsp;<p>
                 &nbsp;</p>
            
       
             <p>
                 &nbsp;</p>
             <p>
                 &nbsp;</p>
            <p>
                &nbsp;</p>
  
    
        
    
    </div>
    </div>
</asp:Content>
    
  
