<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add_Univer.aspx.cs" Inherits="Add_Univer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add_University</title>
    <style type="text/css">
        .style4
        {
            height: 159px;
        }
        .style1
        {
            width: 100%;
            height: 498px;
        }
        .style6
        {
            width: 259px;
        }
        .style9
        {
            width: 142px;
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
            font-weight: bold;
            color: #006600;
        }
        .style13
        {
            width: 93px;
        }
        .style22
        {
            width: 258px;
            height: 48px;
        }
        .style23
        {
            width: 4px;
            height: 48px;
        }
        .style25
        {
            width: 638px;
            height: 29px;
        }
        .style26
        {
            width: 259px;
            height: 29px;
        }
        .style27
        {
            font-weight: bold;
            text-align: right;
            height: 22px;
            width: 386px;
        }
        .style30
        {
            width: 638px;
            height: 100px;
        }
        .style31
        {
            width: 259px;
            height: 100px;
        }
        .style33
        {
            width: 258px;
            height: 42px;
        }
        .style34
        {
            width: 4px;
            height: 42px;
        }
        .style37
        {
            width: 258px;
            height: 22px;
        }
        .style38
        {
            width: 4px;
            height: 22px;
        }
        .style39
        {
            width: 232px;
            height: 22px;
        }
        .style40
        {
            width: 386px;
            font-weight: bold;
            text-align: right;
            height: 11px;
            font-family: "Adobe Fangsong Std R";
        }
        .style41
        {
            width: 232px;
            height: 11px;
        }
        .style44
        {
            width: 386px;
            font-weight: bold;
            text-align: right;
            height: 7px;
        }
        .style45
        {
            width: 232px;
            height: 7px;
        }
        .style48
        {
            width: 386px;
            font-weight: bold;
            text-align: right;
        }
        .style49
        {
            width: 232px;
        }
        .style50
        {
            width: 258px;
            height: 7px;
        }
        .style51
        {
            width: 4px;
            height: 7px;
        }
        .style53
        {
            width: 638px;
            height: 7px;
        }
        .style54
        {
            width: 259px;
            height: 7px;
        }
        .style55
        {
            width: 258px;
        }
        .style56
        {
            width: 4px;
        }
        .style58
        {
            width: 638px;
        }
        .style59
        {
            width: 258px;
            height: 29px;
        }
        .style60
        {
            width: 4px;
            height: 29px;
        }
        .style61
        {
            width: 386px;
            font-weight: bold;
            text-align: right;
            height: 1px;
            font-family: "Adobe Fangsong Std R";
        }
        .style62
        {
            width: 232px;
            height: 1px;
        }
        .style63
        {
            font-weight: bold;
            text-align: right;
            height: 12px;
            width: 386px;
            font-family: "Adobe Fangsong Std R";
        }
        .style64
        {
            width: 232px;
            height: 12px;
        }
        .style65
        {
            width: 386px;
            height: 7px;
        }
        .style66
        {
            width: 386px;
            height: 29px;
        }
        .style67
        {
            width: 386px;
        }
    </style>
</head>
<body background="Image/background.jpg">
    <form id="form1" runat="server">
    <div>
    
    </div>
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
            <td class="style4" colspan="6">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/Students.jpg" 
                    Width="1185px" />
            </td>
        </tr>
        <tr>
            <td class="style50">
                <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Image/homeAdd.jpg" 
                    NavigateUrl="~/Addmin.aspx" ToolTip="Home">Home</asp:HyperLink>
            </td>
            <td class="style51">
            </td>
            <td class="style65">
            </td>
            <td class="style53" colspan="2">
            </td>
            <td class="style54">
            </td>
        </tr>
        <tr>
            <td class="style22">
                <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/Image/Add Univer.jpg" 
                    NavigateUrl="~/Add_Univer.aspx" ToolTip="Add University">Add University</asp:HyperLink>
            </td>
            <td class="style23">
            </td>
            <td class="style44">
            </td>
            <td class="style45">
            </td>
            <td class="style13" rowspan="7">
                &nbsp;&nbsp;&nbsp;
                <span class="style4"><b>
                <marquee align="left" direction="up" onmouseout="this.start()" 
                    onmouseover="this.stop()" scrollamount="1" scrolldelay="60" 
                    style="height: 151px; width: 327px"><table cellpadding="0" cellspacing="0"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; width="100%"><tbody><tr><td style="width: 82%;"><img src="Image/1.gif"> <span class="news_date"><font color="#333333"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; face="Hobo Std">If the Administrator had missed to provide the details of its university then you can register here....
</font></span></img></td></tr></tbody></table></marquee></b></span></td>
            <td class="style9" rowspan="4">
                &nbsp;</td>
            <td class="style6" rowspan="4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style22" rowspan="2">
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    ImageUrl="~/Image/Add Studentr.jpg" NavigateUrl="~/Add_Student.aspx" 
                    ToolTip="Add Student">Add Student</asp:HyperLink>
            </td>
            <td class="style23" rowspan="3">
                &nbsp;</td>
            <td class="style40">
                University Name</td>
            <td class="style41">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style61">
                University Locatio</td>
            <td class="style62">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style22">
                <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/Image/update Uni.jpg" 
                    NavigateUrl="~/Update_Univer.aspx" ToolTip="Update University">Update 
                University</asp:HyperLink>
            </td>
            <td class="style61">
                University State</td>
            <td class="style62">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style33" rowspan="2">
                <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="~/Image/About_Us.jpg" 
                    ToolTip="About Us">About Us</asp:HyperLink>
            </td>
            <td class="style34" rowspan="2">
            </td>
            <td class="style40">
                University Logo</td>
            <td class="style41">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td class="style30" colspan="2" rowspan="3">
                &nbsp;</td>
            <td class="style31" rowspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style48">
            </td>
            <td class="style49">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                <asp:Label ID="Label1" runat="server" ForeColor="#FF6600"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style37">
                <asp:HyperLink ID="HyperLink6" runat="server" ImageUrl="~/Image/Cont_Us.jpg" 
                    ToolTip="Contact Us">Contact Us</asp:HyperLink>
            </td>
            <td class="style38">
            </td>
            <td class="style27">
            </td>
            <td class="style39">
            </td>
        </tr>
        <tr>
            <td class="style59">
                &nbsp;</td>
            <td class="style60">
            </td>
            <td class="style66">
            </td>
            <td class="style25" colspan="2">
            </td>
            <td class="style26">
            </td>
        </tr>
        <tr>
            <td class="style55">
            </td>
            <td class="style56">
            </td>
            <td class="style67">
            </td>
            <td class="style58" colspan="2">
            </td>
            <td class="style6">
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style11">2010-@-Nationwide Student Information.. All Rights 
        Reserved. Design By Abhimanyu | </span>
        <asp:HyperLink ID="HyperLink10" runat="server" Font-Underline="True" 
            ToolTip="Privacy Policy">Privacy Policy</asp:HyperLink>
        <span class="style12">&nbsp;|</span>
        <asp:HyperLink ID="HyperLink11" runat="server" Font-Underline="True" 
            ToolTip="Terms of Use">Terms of use</asp:HyperLink>
    </p>
    </form>
</body>
</html>
