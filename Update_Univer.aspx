<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Update_Univer.aspx.cs" Inherits="Update_Univer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Update_University</title>
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
        .style13
        {
            width: 13px;
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
            <td class="style4" colspan="4">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/Students.jpg" 
                    Width="1185px" />
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Image/homeAdd.jpg" 
                    NavigateUrl="~/Addmin.aspx" ToolTip="Home">Home</asp:HyperLink>
            </td>
            <td class="style13">
                &nbsp;</td>
            <td class="style5" rowspan="7">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="UniversityID" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="UniversityID" HeaderText="UniversityID" 
                            InsertVisible="False" ReadOnly="True" SortExpression="UniversityID" />
                        <asp:BoundField DataField="University_Name" HeaderText="University_Name" 
                            SortExpression="University_Name" />
                        <asp:BoundField DataField="University_Location" 
                            HeaderText="University_Location" SortExpression="University_Location" />
                        <asp:BoundField DataField="University_State" HeaderText="University_State" 
                            SortExpression="University_State" />
                        <asp:BoundField DataField="Priviledge" HeaderText="Priviledge" 
                            SortExpression="Priviledge" />
                        <asp:CommandField ButtonType="Button" ShowDeleteButton="True" 
                            ShowEditButton="True" />
                        <asp:TemplateField HeaderText="University_Logo" 
                            SortExpression="University_Logo">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("University_Logo") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Image ID="Image2" runat="server" Height="56px" 
                                    ImageUrl='<%# Eval("University_Logo") %>' Width="42px" />
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT * FROM [University]" 
                    DeleteCommand="DELETE FROM [University] WHERE [UniversityID] = @UniversityID" 
                    InsertCommand="INSERT INTO [University] ([University_Name], [University_Location], [University_State], [University_Logo], [Priviledge]) VALUES (@University_Name, @University_Location, @University_State, @University_Logo, @Priviledge)" 
                    UpdateCommand="UPDATE [University] SET [University_Name] = @University_Name, [University_Location] = @University_Location, [University_State] = @University_State, [University_Logo] = @University_Logo, [Priviledge] = @Priviledge WHERE [UniversityID] = @UniversityID">
                    <DeleteParameters>
                        <asp:Parameter Name="UniversityID" Type="Int32" />
                    </DeleteParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="University_Name" Type="String" />
                        <asp:Parameter Name="University_Location" Type="String" />
                        <asp:Parameter Name="University_State" Type="String" />
                        <asp:Parameter Name="University_Logo" Type="String" />
                        <asp:Parameter Name="Priviledge" Type="String" />
                        <asp:Parameter Name="UniversityID" Type="Int32" />
                    </UpdateParameters>
                    <InsertParameters>
                        <asp:Parameter Name="University_Name" Type="String" />
                        <asp:Parameter Name="University_Location" Type="String" />
                        <asp:Parameter Name="University_State" Type="String" />
                        <asp:Parameter Name="University_Logo" Type="String" />
                        <asp:Parameter Name="Priviledge" Type="String" />
                    </InsertParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/Image/Add Univer.jpg" 
                    NavigateUrl="~/Add_Univer.aspx" ToolTip="Add University">Add University</asp:HyperLink>
            </td>
            <td class="style13">
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    ImageUrl="~/Image/Add Studentr.jpg" NavigateUrl="~/Add_Student.aspx" 
                    ToolTip="Add Student">Add Student</asp:HyperLink>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="~/Image/update Uni.jpg" 
                    NavigateUrl="~/Update_Univer.aspx" ToolTip="Update University">Update 
                University</asp:HyperLink>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink12" runat="server" ImageUrl="~/Image/About_Us.jpg" 
                    ToolTip="About Us">About Us</asp:HyperLink>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink13" runat="server" ImageUrl="~/Image/Cont_Us.jpg" 
                    ToolTip="Contact Us">Contact Us</asp:HyperLink>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/Sign In.aspx" 
                    ToolTip="Sign Out" Font-Bold="True" ForeColor="#99FF99">Sign Out</asp:HyperLink>
            </td>
            <td class="style13">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
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
