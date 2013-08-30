<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
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
            font-family: "Adobe Fangsong Std R";
            text-align: right;
            font-weight: bold;
        }
        .style13
        {
            height: 24px;
        }
        .style14
        {
            font-family: "Adobe Fangsong Std R";
            text-align: right;
            font-weight: bold;
            height: 24px;
            }
        .style15
        {
            height: 26px;
        }
        .style16
        {
            font-family: "Adobe Fangsong Std R";
            text-align: right;
            font-weight: bold;
            height: 26px;
        }
        .style4
        {
            height: 54px;
        }
        .style22
        {
            width: 248px;
        }
        .style23
        {
            height: 26px;
            width: 248px;
        }
        .style24
        {
            height: 24px;
            width: 248px;
        }
        .style25
        {
            font-family: "Adobe Fangsong Std R";
            text-align: right;
            font-weight: bold;
            height: 13px;
        }
        .style26
        {
            height: 13px;
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
    <table class="style1">
        <tr>
            <td colspan="4">
                <asp:Image ID="Image1" runat="server" Height="159px" 
                    ImageUrl="~/Image/enroll.jpg" Width="1221px" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td rowspan="2">
                <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/Image/homeAdd.jpg" 
                    NavigateUrl="~/Sign In.aspx" ToolTip="Home">Home</asp:HyperLink>
            </td>
            <td class="style12">
                First Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style22" rowspan="2">
                &nbsp;</td>
            <td rowspan="2">
                &nbsp;</td>
            <td rowspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                Last Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15" rowspan="2">
                <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/Image/About_Us.jpg" 
                    ToolTip="About Us">About Us</asp:HyperLink>
                </td>
            <td class="style16">
                User ID</td>
            <td class="style15">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="style23" rowspan="2">
                </td>
            <td class="style15" rowspan="2">
                &nbsp;</td>
            <td class="style15" rowspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                Password</td>
            <td class="style15">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td rowspan="2">
                <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="~/Image/Cont_Us.jpg" 
                    ToolTip="Contact Us">Contact Us</asp:HyperLink>
            </td>
            <td class="style12">
                Re-enter Password</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                    ErrorMessage="Enter Password">*</asp:CompareValidator>
            </td>
            <td class="style22" rowspan="6">
                <span class="style4"><b>
                <marquee align="left" direction="up" onmouseout="this.start()" 
                    onmouseover="this.stop()" scrollamount="1" scrolldelay="60" 
                    style="height: 151px; width: 327px"><table cellpadding="0" cellspacing="0"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; width="100%"><tbody><tr><td style="width: 82%;"><img src="Image/1.gif"> <span class="news_date"><font color="#333333"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; face="Hobo Std">Any student or User can register into this Site with its respective  password. User is unable to login without selecting its  privileged. This  Site  helps to  provide various information about the  respective  Student, University asked for.
</font></span></img></td></tr></tbody></table></marquee></b></span></td>
            <td rowspan="6">
                &nbsp;</td>
            <td rowspan="6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                Address</td>
            <td class="style26">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">
                </td>
            <td class="style16">
                Contact</td>
            <td class="style15">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="Enter 10 degit" 
                    ValidationExpression="9[\d]{9}">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
                <asp:Label ID="Label1" runat="server" Font-Names="Century Schoolbook" 
                    ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                </td>
            <td class="style14">
                </td>
            <td class="style13">
                </td>
            <td class="style24">
                </td>
            <td class="style13">
                &nbsp;</td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        </table>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style11">2010-@-Nationwide Student Information.. All Rights 
        Reserved. Design By Abhimanyu | </span>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" 
            ToolTip="Private Policy">Private Policy</asp:HyperLink>
&nbsp;|
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="True" 
            ToolTip="Terms of Use">Terms of Use</asp:HyperLink>
    </p>
    </form>
</body>
</html>
