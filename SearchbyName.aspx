<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchbyName.aspx.cs" Inherits="Student_Name" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Name</title>
    <style type="text/css">
        .style1
        {
            width: 20%;
            height: 56px;
        }
        .style2
        {
            font-family: "Adobe Fangsong Std R";
            font-size: medium;
            font-weight: bold;
            text-align: right;
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
            width: 100%;
        }
        .style13
        {
            width: 772px;
        }
        .style14
        {
            width: 139px;
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
    <table class="style12">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style13">
                &nbsp;</td>
            <td>
        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Image/home.jpg" 
            NavigateUrl="~/Normal_User.aspx" ToolTip="Home">Home</asp:HyperLink>
            </td>
            <td class="style14">
                <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/Image/About Us.jpg" 
            ToolTip="About Us">About Us</asp:HyperLink>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/Image/Contact Us.jpg" 
            ToolTip="Contact Us">Contact Us</asp:HyperLink>
            </td>
        </tr>
    </table>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/hi.gif" />
&nbsp;<table class="style1" align="center">
            <tr>
                <td class="style2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:TemplateField HeaderText="ImageOfStudent" SortExpression="ImageOfStudent">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("ImageOfStudent") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:Image ID="Image2" runat="server" Height="91px" 
                                        ImageUrl='<%# Eval("ImageOfStudent") %>' />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField DataField="Stu_Name" HeaderText="Stu_Name" 
                                SortExpression="Stu_Name" />
                            <asp:BoundField DataField="College" HeaderText="College" 
                                SortExpression="College" />
                            <asp:BoundField DataField="CertificationNo" HeaderText="CertificationNo" 
                                SortExpression="CertificationNo" />
                            <asp:BoundField DataField="YearOfPassout" HeaderText="YearOfPassout" 
                                SortExpression="YearOfPassout" />
                            <asp:BoundField DataField="Location" HeaderText="Location" 
                                SortExpression="Location" />
                            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                            <asp:BoundField DataField="ContactNo" HeaderText="ContactNo" 
                                SortExpression="ContactNo" />
                            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                                SortExpression="EmailID" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT Student_info.Stu_Name, Student_info.College, Student_info.CertificationNo, Student_info.YearOfPassout, Student_Details.Location, Student_Details.State, Student_Details.ContactNo, Student_Details.EmailID, Student_Details.ImageOfStudent FROM Student_Details INNER JOIN Student_info ON Student_Details.StudentID = Student_info.StudentID WHERE (Student_info.Stu_Name = @name)">
                        <SelectParameters>
                            <asp:SessionParameter Name="name" SessionField="name" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
            </table>
    </p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style11">2010-@-Nationwide Student Information.. All Rights 
    Reserved. Design By Abhimanyu |</span>&nbsp;<asp:HyperLink ID="HyperLink4" 
        runat="server" ToolTip="private Policy">Private Policy</asp:HyperLink>
&nbsp;|
    <asp:HyperLink ID="HyperLink5" runat="server" ToolTip="Terms of Use">Terms of 
    use</asp:HyperLink>
        </p>
    </form>
</body>
</html>
