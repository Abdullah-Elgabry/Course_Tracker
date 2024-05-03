<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
            width: 483px;
        }
        .auto-style3 {
            width: 483px;
        }

        .delete_label{
            color:green;
            font-weight: bold;
        }

    </style>
</head>
<body style="height: 231px">
    <form id="form1" runat="server">
        <table style="width:100%; height: 99px;">
            <tr>
                <td class="auto-style2">student id</td>
                <td class="auto-style1">
                    <asp:TextBox ID="Text_id" runat="server" Width="192px"></asp:TextBox>
                </td>

            </tr>
            <tr>
                <td class="auto-style3">
    
        <asp:Button ID="btn_delete" runat="server" Text="Delete" OnClick="btn_delete_Click1" />
    
                </td>
                <td>&nbsp;</td>

            </tr>

        </table>

        <asp:Label ID="Label1" runat="server" class="delete_label"></asp:Label>
        <p>
            <asp:Button ID="btn_show" runat="server" Height="35px" Text="Show Students Data" Width="139px" OnClick="btn_show_Click" />
        </p>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    </form>
</body>
</html>
