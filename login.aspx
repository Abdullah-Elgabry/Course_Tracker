<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" UnobtrusiveValidationMode="none" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Roadmap Tracker </title>
    <style>

        .hugeimg{
        position: absolute;
        left: 0px;
        top: 0px;
            height: 656px;
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
    top: 203px;
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
        top: 325px;
    }
    
    .BG{
    
    background-color: white;
    height: 450px;
    width: 370px;
    margin-left: 450px;
    margin-top: 120px;
    border-radius: 13%;
    border-color: black;
    border-style:outset;
    }
     
    .button {
    

        border-radius: 80px;
        width: 200px;
        height: 35px;
        color:white;
        background-color: #000000;
        border: #f8f8f8;
        position: absolute;
      top: 445px;
      left: 781px;
    }
    .button:hover {
      background-color:rgb(153, 152, 152);
    
    }
    
    .terms{

    color: rgb(0, 0, 0);
        position: absolute;
        top:499px;
        left:730px;
    }

    .check{
    width: 16px;
    height: 16px;
    color: #000000;
    position: absolute;
    top:525px;
    left: 700px;
    }
    

            
        .table {
            width: 4%;
            height: 152px;
            margin-left:985px;
             margin-top:230px;
        }



        .auto-style8 {
            height: 21px;
        }
        .auto-style10 {
            height: 18px;
        }



        
        .toptval{
            position:absolute;
            margin-top:6px;
            left: 998px;
        }

        .midlle_val{

            position:absolute;
            margin-top:6px;
        }
        

    </style>
    
</head>
<body>
    <form id="form1" runat="server">


        div class="BG">

 
    <img class ="hugeimg" src="log00.jpg"/>


   
        <asp:TextBox ID="name" runat="server" CssClass="input1"  placeholder="             User Name"></asp:TextBox>

        <asp:TextBox ID="password" runat="server" CssClass="input2" placeholder="             Password "></asp:TextBox>
        

        <asp:Button ID="signup_button" runat="server" Text="Sign in" css="button" CssClass="button" OnClick="signup_button_Click" />



              <table class="table">
            <tr>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="*" ForeColor="red" CssClass="toptval"></asp:RequiredFieldValidator>
                </td>
            </tr>
  
            <tr>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" ErrorMessage="*" ForeColor="Red" CssClass="midlle_val"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
    
    </div>




    </form>
</body>
</html>
