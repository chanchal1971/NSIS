<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Certificate.aspx.cs" Inherits="Certificate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Certificat No.</title>
    <style type="text/css">
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
            width: 526px;
        }
    </style>
</head>
<body background="Image/background.jpg">
    <form id="form2" runat="server">
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
            <td>
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/hi.gif" />
&nbsp;</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="StudentID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:TemplateField HeaderText="ImageOfStudent" SortExpression="ImageOfStudent">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("ImageOfStudent") %>'></asp:TextBox>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Image ID="Image2" runat="server" Height="92px" 
                        ImageUrl='<%# Eval("ImageOfStudent") %>' Width="93px" />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" 
                SortExpression="StudentID" />
            <asp:BoundField DataField="Stu_Name" HeaderText="Stu_Name" 
                SortExpression="Stu_Name" />
            <asp:BoundField DataField="College" HeaderText="College" 
                SortExpression="College" />
            <asp:BoundField DataField="CertificationNo" HeaderText="CertificationNo" 
                SortExpression="CertificationNo" />
            <asp:BoundField DataField="YearOfPassout" HeaderText="YearOfPassout" 
                SortExpression="YearOfPassout" />
            <asp:BoundField DataField="ContactNo" HeaderText="ContactNo" 
                SortExpression="ContactNo" />
            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                SortExpression="EmailID" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        SelectCommand="SELECT Student_info.StudentID, Student_info.Stu_Name, Student_info.College, Student_info.CertificationNo, Student_info.YearOfPassout, Student_Details.ContactNo, Student_Details.EmailID, Student_Details.ImageOfStudent FROM Student_Details INNER JOIN Student_info ON Student_Details.StudentID = Student_info.StudentID WHERE (Student_info.CertificationNo = @cer)">
        <SelectParameters>
            <asp:SessionParameter Name="cer" SessionField="cer" />
        </SelectParameters>
    </asp:SqlDataSource>
    </p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style11">2010-@-Nationwide Student Information.. All Rights 
    Reserved. Design By Abhimanyu |</span>&nbsp;<asp:HyperLink ID="HyperLink4" 
        runat="server" ToolTip="Private Policy">Private Policy</asp:HyperLink>
&nbsp;|
    <asp:HyperLink ID="HyperLink5" runat="server" ToolTip="Terms of Use">Terms of 
    Use</asp:HyperLink>
        </p>
    </form>
</body>
</html>
