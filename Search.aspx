<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 40%;
            height: 56px;
        }
        .style2
        {
            font-family: "Adobe Fangsong Std R";
            font-size: medium;
            font-weight: bold;
            text-align: center;
            }
        </style>
</head>
<body background="Image/background.jpg">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
            <tr>
                <td class="style2">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>by Name</asp:ListItem>
                        <asp:ListItem>by Certificate No</asp:ListItem>
                        <asp:ListItem>by Batch(Year of Pass Out)</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="161px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Search" />
                </td>
            </tr>
            </table>
    </form>
</body>
</html>
