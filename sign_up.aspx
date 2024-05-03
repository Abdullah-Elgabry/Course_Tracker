<%@ Page Language="C#" AutoEventWireup="true" UnobtrusiveValidationMode="none" CodeFile="sign_up.aspx.cs" Inherits="sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Roadmap Tracker</title>
    <style>

        .hugeimg{
        position: absolute;
        left: 0px;
        top: 0px;
            height: 657px;
            width: 1366px;
        }
    
    .input1{
    
    width: 160px;
    height: 1px;
    box-shadow: 6px 6px 5px rgb(119, 119, 119);
    margin-top: 77px;
    margin-left: 110px;
    border: 2px solid #ccc;
    border-radius: 15px;
    background-color: #f8f8f8;
    padding: 18px;
    position: absolute;
    left: 670px;
    top: 204px;
            direction: ltr;
            bottom: 148px;

}
    .input2{
        width: 160px;
        height: 1px;
        box-shadow: 6px 6px 5px rgb(119, 119, 119);
        margin-top: 30px;
        margin-left: 110px;
        border: 2px solid #ccc;
        border-radius: 15px;
        background-color: #f8f8f8;
        padding: 18px;
        position: absolute;
        left: 670PX;
        top: 390px;
    }
    
        .input3{
        width: 160px;
        height: 1px;
        box-shadow: 6px 6px 5px rgb(119, 119, 119);
        margin-top: 30px;
        margin-left: 110px;
        border: 2px solid #ccc;
        border-radius: 15px;
        background-color: #f8f8f8;
        padding: 18px;
        position: absolute;
        left: 670px;
        top: 323px;
    }
    
  
    .button {
    
        border-radius: 80px;
        width: 200px;
        height: 35px;
        color:white;
        background-color: #000000;
        border: #f8f8f8;
        position: absolute;
      top: 496px;
      left: 784px;
    }
    .button:hover {
      background-color:rgb(153, 152, 152);
    
    }
    
    .check{
    width: 205px;
    height: 16px;
    color: #000000;
    position: absolute;
    top:524px;
    left: 696px;
    }
    
        #form1 {
            height: 656px;
            width: 1366px;
            margin-top: 0px;
        }
    


        .name_vald{

            margin-left:500px;
            margin-top:300px;

        }
        .table {
            width: 14%;
            height: 263px;
            margin-left:985px;
             margin-top:206px;
            margin-bottom: 73px;
        }

        .auto-style6 {
            height: 25px;
        }



        .toptval{
            position:absolute;
            margin-top:70px;
        }

        .midlle_val{

            position:absolute;
            margin-top:63px;
        }
        

        .bottom_val{

            position:absolute;
            margin-top:18px;

        }

        .auto-style8 {
            height: 21px;
        }
        .auto-style10 {
            height: 7px;
        }


        .check_name{
            position:absolute;
            margin-left:815px;

            margin-top:-213px;

        }



        .check_mail{
            position:absolute;
            margin-left:815px;

            margin-top:-143px;


        }
    </style>
    



</head>
<body >
    <form id="form1" runat="server">
        
        

        <img class ="hugeimg" src="bg01.jpg">
        
        <asp:TextBox ID="name" runat="server" CssClass="input1"  placeholder="             User Name"></asp:TextBox>

   
    
        <asp:Button ID="signup_button" runat="server" Text="SignUp" css="button" CssClass="button" OnClick="signup_button_Click" />
        
        <asp:TextBox ID="email" runat="server" CssClass="input3" placeholder="                Email"></asp:TextBox>
        <asp:TextBox ID="password" runat="server" CssClass="input2" placeholder="             Password "></asp:TextBox>
     

     

        <table class="table">
            <tr>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="*" ForeColor="#CC0000" CssClass="toptval"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="*" ForeColor="Red" CssClass="midlle_val"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" ErrorMessage="*" ForeColor="Red" CssClass="bottom_val"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
     

     


    
      


       
     


    
      


        <asp:RegularExpressionValidator ID="check_email" runat="server" ControlToValidate="email" CssClass="check_mail" ErrorMessage="Enter valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="check_name" runat="server" ControlToValidate="name" ErrorMessage="Enter Letters Only" ValidationExpression="^[^\W\d_]+$" CssClass="check_name" ForeColor="Red"></asp:RegularExpressionValidator>
     

     


    
      


       
     


    
      


    </form>
</body>
</html>
