<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rejester.aspx.cs" Inherits="rejester" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <style>

        .rec{
            margin-left :200px;
            margin-top:500px;
        }

        .auto-style1 {
            width: 59%;
            height: 148px;
        }
        .auto-style2 {
            width: 169px;
        }
        .auto-style3 {
            width: 169px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        #Text1 {
            width: 130px;
        }

    </style>
</head>
<body style="height: 558px; width: 977px">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Text1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                    <input id="Text1" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
