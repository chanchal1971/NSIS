<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add_Student.aspx.cs" Inherits="Add_Student" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Student</title>
    <style type="text/css">
        .style4
        {
            height: 54px;
        }
        .style1
        {
            width: 100%;
        }
        .style7
        {
            width: 276px;
        }
        .style8
        {
            width: 9px;
        }
        .style5
        {
            width: 638px;
        }
        .style6
        {
            width: 259px;
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
        .style15
        {
            width: 135px;
            font-family: "Adobe Fangsong Std R";
            font-weight: bold;
            text-align: right;
        }
        .style17
        {
            width: 164px;
        }
        .style18
        {
            width: 135px;
        }
    </style>
</head>
<body background="Image/background.jpg">
    <form id="form1" runat="server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style4" colspan="6">
                <asp:Image ID="Image1" runat="server" Height="174px" 
                    ImageUrl="~/Image/enroll.jpg" Width="1185px" />
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Image/homeAdd.jpg" 
                    NavigateUrl="~/Addmin.aspx" ToolTip="Home">Home</asp:HyperLink>
            </td>
            <td class="style8">
                &nbsp;</td>
            <td class="style5" colspan="3">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" rowspan="2">
                <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/Image/Add Univer.jpg" 
                    NavigateUrl="~/Add_Univer.aspx" ToolTip="Add University">Add University</asp:HyperLink>
            </td>
            <td rowspan="2">
            </td>
            <td class="style15">
                Student ID</td>
            <td class="style17">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td rowspan="13">
                <span class="style4"><b>
                <marquee align="left" direction="up" onmouseout="this.start()" 
                    onmouseover="this.stop()" scrollamount="1" scrolldelay="60" 
                    style="height: 233px; width: 261px"><table cellpadding="0" cellspacing="0"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; width="100%"><tbody><tr><td style="width: 82%;"><img src="Image/1.gif"> <span class="news_date"><font color="#333333"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; face="Hobo Std">If the Administrator wants to add a new student to N.S.I. Account so you can register here...
</font></span></img></td></tr></tbody></table></marquee></b></span></td>
            <td rowspan="13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style17">
                Ex: NSI001</td>
        </tr>
        <tr>
            <td class="style7" rowspan="2">
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    ImageUrl="~/Image/Add Studentr.jpg" NavigateUrl="~/Add_Student.aspx" 
                    ToolTip="Add Student">Add Student</asp:HyperLink>
            </td>
            <td class="style8" rowspan="2">
                &nbsp;</td>
            <td class="style15">
                Location</td>
            <td class="style17">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">
                State</td>
            <td class="style17">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" rowspan="2">
                <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/Image/update Uni.jpg" 
                    ToolTip="Update University" NavigateUrl="~/Update_Univer.aspx">Update University</asp:HyperLink>
            </td>
            <td class="style8" rowspan="8">
                &nbsp;</td>
            <td class="style15">
                Contact No.</td>
            <td class="style17">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="10 digit no." ToolTip="10 digit no." 
                    ValidationExpression="9[\d]{9}">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style15">
                Email ID</td>
            <td class="style17">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="Enter E-mail Add with doman anme" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style7" rowspan="2">
                <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="~/Image/About_Us.jpg" 
                    ToolTip="About Us">About Us</asp:HyperLink>
            </td>
            <td class="style15">
                Student Name</td>
            <td class="style17">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">
                University ID</td>
            <td class="style17">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="University_Name" 
                    DataValueField="UniversityID">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [UniversityID], [University_Name] FROM [University] WHERE ([Priviledge] = @Priviledge)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="Active" Name="Priviledge" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style7" rowspan="2">
                <asp:HyperLink ID="HyperLink6" runat="server" ImageUrl="~/Image/Cont_Us.jpg" 
                    ToolTip="Contact Us">Contact Us</asp:HyperLink>
            </td>
            <td class="style15">
                College Name</td>
            <td class="style17">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">
                Certification No.</td>
            <td class="style17">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" rowspan="2">
                &nbsp;</td>
            <td class="style15">
                Year of Passout</td>
            <td class="style17">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">
                Image of Student</td>
            <td class="style17">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td class="style18">
            </td>
            <td class="style17">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td class="style5" colspan="3">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
    </table>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style11">2010-@-Nationwide Student Information.. All Rights 
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
