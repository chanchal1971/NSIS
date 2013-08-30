<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Normal_User.aspx.cs" Inherits="Normal_User" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Normal User</title>
    <style type="text/css">
        .style1
        {
            width: 101%;
            height: 285px;
            margin-top: 0px;
        }
        .style2
        {
            height: 57px;
        }
        .style3
        {
            width: 235px;
            height: 39px;
        }
        .style4
        {
            height: 57px;
            width: 235px;
        }
        .style11
        {
            width: 100%;
            font-family: "Adobe Fangsong Std R";
            color: #006600;
            font-weight: bold;
        }
        .style12
        {
            width: 117px;
        }
        .style13
        {
            height: 57px;
            width: 117px;
        }
        .style14
        {
            height: 28px;
            width: 235px;
        }
        .style15
        {
            height: 28px;
        }
        .style22
        {
            width: 101%;
            height: 74px;
        }
        .style24
        {
            width: 235px;
            height: 34px;
        }
        .style25
        {
            height: 34px;
        }
        .style26
        {
            height: 39px;
        }
        .style27
        {
            width: 962px;
        }
        .style28
        {
            width: 165px;
        }
        .style29
        {
            width: 919px;
        }
    </style>
</head>
<body background="Image/background.jpg">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="style22">
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style29">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/Image/home.jpg" 
            NavigateUrl="~/Normal_User.aspx" ToolTip="Home">Home</asp:HyperLink>
        &nbsp;&nbsp;</p>
                </td>
                <td class="style28">
                    <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="~/Image/About Us.jpg" 
            ToolTip="About Us" NavigateUrl="~/About_Us.aspx">About Us</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink6" runat="server" ImageUrl="~/Image/Contact Us.jpg" 
            ToolTip="Contact Us">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
    <table class="style1">
        <tr>
            <td class="style12" rowspan="3">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/search.jpg" />
            </td>
            <td class="style24">
                </td>
            <td class="style25">
                </td>
            <td class="style25">
                </td>
            <td class="style25">
                </td>
        </tr>
        <tr>
            <td class="style3">
                </td>
            <td class="style26">
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    Font-Bold="True" Font-Size="Large" ForeColor="#66FF99">Search 
                Student</asp:LinkButton>
            </td>
            <td class="style26">
                </td>
            <td class="style26">
                </td>
        </tr>
        <tr>
            <td class="style14">
            </td>
            <td class="style15">
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                    Font-Size="Large" ForeColor="White">My Profile</asp:LinkButton>
            </td>
            <td class="style15">
            </td>
            <td class="style15">
            </td>
        </tr>
        <tr>
            <td class="style13">
            </td>
            <td class="style4">
            </td>
            <td class="style2">
                <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Sign In.aspx" 
                    ToolTip="Sign Out" Font-Bold="True" Font-Size="Large" ForeColor="#66FF99">Sign Out</asp:HyperLink>
            </td>
            <td class="style2">
            </td>
            <td class="style2">
            </td>
        </tr>
    </table>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style11">2010-@-Nationwide Student Information.. All Rights 
    Reserved. Design By Abhimanyu | </span>
    <asp:HyperLink ID="HyperLink7" runat="server" Font-Underline="True" 
        ToolTip="Private policy">Private policy</asp:HyperLink>
&nbsp;|
    <asp:HyperLink ID="HyperLink8" runat="server" Font-Underline="True" 
        ToolTip="Terms of use">Terms of use</asp:HyperLink>
        </p>
    </form>
</body>
</html>
