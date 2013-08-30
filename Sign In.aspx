<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Sign In.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>N.S.I. logIn</title>
    <style type="text/css">
        .style1
        {
            color: #006600;
            font-family: "Adobe Fangsong Std R";
        }
        .style2
        {
            font-family: "Adobe Fangsong Std R";
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            color: #0066FF;
        }
        .style8
        {
            width: 177px;
        }
        .style10
        {
            font-family: "Adobe Garamond Pro Bold";
            font-weight: bold;
            text-decoration: blink;
            font-size: large;
        }
        .style11
        {
            font-family: "Adobe Fangsong Std R";
            font-weight: bold;
            text-decoration: blink;
            font-size: xx-large;
        }
        .style12
        {
            font-family: "Adobe Fangsong Std R";
            font-weight: bold;
            text-decoration: blink;
            font-size: large;
        }
        .style13
        {
            text-align: right;
            font-family: "Adobe Fangsong Std R";
            font-weight: bold;
            width: 177px;
        }
        .style14
        {
            width: 12px;
        }
        .style15
        {
            width: 327px;
        }
        .style16
        {
            width: 57px;
        }
        .style17
        {
            width: 17px;
        }
        .style18
        {
            height: 65px;
        }
        .style19
        {
            width: 57px;
            height: 65px;
        }
        .style20
        {
            width: 17px;
            height: 65px;
        }
        .style21
        {
            width: 177px;
            height: 65px;
        }
        .style22
        {
            width: 12px;
            height: 65px;
        }
        .style23
        {
            width: 327px;
            height: 65px;
        }
        .style24
        {
            width: 138px;
        }
        .style25
        {
            width: 792px;
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
    <table class="style3">
        <tr>
            <td class="style25">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;</td>
            <td>
        <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/Image/home.jpg" 
                    NavigateUrl="~/Sign In.aspx">HyperLink</asp:HyperLink>
            </td>
            <td class="style24">
                <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/Image/About Us.jpg" 
                    NavigateUrl="~/About_Us.aspx">HyperLink</asp:HyperLink>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="~/Image/Contact Us.jpg" 
                    NavigateUrl="~/About_Us.aspx">HyperLink</asp:HyperLink>
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <table class="style3">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td colspan="3" rowspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style11">S</span><span 
                    class="style12">ign in your&nbsp;                 <br class="style12" />
                <span class="style12">&nbsp;&nbsp; </span><span class="style11">N.S.I</span><span 
                    class="style12">.&nbsp; </span><span class="style11">A</span><span class="style12">ccount</span><span 
                    class="style10">&nbsp; </span>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/hi.gif" />
            </td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style16" rowspan="5">
                <span class="style4"><b>
                <marquee align="left" direction="up" onmouseout="this.start()" 
                    onmouseover="this.stop()" scrollamount="1" scrolldelay="60" 
                    style="height: 186px; width: 327px"><table cellpadding="0" cellspacing="0"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; width="100%"><tbody><tr><td style="width: 82%;"><img src="Image/NsI.bmp"> <span class="news_date"><font color="#333333"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; face="Hobo Std">Welcome to our website NSI-Nationwise Student Information. This website helps you to find out information about any student from any university over different country. You have to first create your profile properly . You have to log in before search student information
                    </font></span></img></td></tr></tbody></table></marquee></b></span></td>
            <td class="style17">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style13">
                User ID</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style13">
                Password</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style13">
                User Type</td>
            <td class="style14">
                &nbsp;</t&nbsp;</td>
            <td class="style15">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="UserType" 
                    DataValueField="UserType">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [UserType] FROM [UserInfo]"></asp:SqlDataSource>
            </td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                <asp:CheckBox ID="CheckBox1" runat="server" 
                    Text="Remember me on this computer. " />
            </td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                <asp:Button ID="Button1" runat="server" Font-Names="Arial Unicode MS" 
                    onclick="Button1_Click" Text="Sign In" />
&nbsp;&nbsp; 
                <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
            </td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                </td>
            <td class="style19">
                </td>
            <td class="style20">
                </td>
            <td class="style21">
                </td>
            <td class="style22">
                </td>
            <td class="style23">
                Not a Menber yet?&nbsp;
                <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" 
                    Font-Underline="True" ForeColor="#006600" NavigateUrl="~/Registration.aspx" 
                    ToolTip="Join Now">Join Now</asp:HyperLink>
            </td>
            <td class="style21">
                </td>
            <td class="style18">
                </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <h4>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">2010-@-Nationwide Student Information.. All Rights 
        Reserved. Design By Abhimanyu | </span>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Century Schoolbook" 
            ForeColor="#006600" ToolTip="Privace Policy">Privace Policy</asp:HyperLink>
&nbsp;<span class="style2">|        <asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Century Schoolbook" 
            ForeColor="#006600" ToolTip="Terms of Use">Terms of Use</asp:HyperLink>
    </h4>
    </form>
</body>
</html>
