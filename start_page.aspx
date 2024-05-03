<%@ Page Language="C#" AutoEventWireup="true" CodeFile="start_page.aspx.cs" Inherits="start_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Roadmap Tracker</title>
        <style>
        .hugeimg{
            margin-top: -30px;
            margin-left: 46px;
            width: 870px;
            
        }

        .h1{
            color: rgb(54, 54, 54);
            position: absolute;
            top: 80px;
            right:200px;
            font-size: 53px;
            font-weight: bolder;
            line-height: 1.15;
        }




    .wrapper{
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);

}

a{
  display: block;
  width: 200px;
  height: 40px;
  line-height: 40px;
  font-size: 18px;
  font-family: sans-serif;
  text-decoration: none;
  color: #333;
  border: 2px solid #333;
  letter-spacing: 2px;
  text-align: center;
  position: relative;
  transition: all .35s;
  position: absolute;
  top:0px;
  right: -450px;
}

a span{
  position: relative;
  z-index: 2;
}

a:after{
  position: absolute;
  content: "";
  top: 0;
  left: 0;
  width: 0;
  height: 100%;
  background: #000000;
  transition: all .55s;

}

a:hover{
  color: #fff;
}

a:hover:after{
  width: 100%;
}



.signin{
    position: absolute;
    top: 80px;
}
    
        </style>


</head>
<body>
    <form id="form1" runat="server">
           
        <body>

        <h1 class="h1">Roadmap <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tracker</h1>
        <img class="hugeimg" src="roadmap01.jpg">


        <div class="wrapper">
            <a href="sign_up.aspx"><span>Sign up</span></a>


            <a class="signin" href="login.aspx"><span>Sign in</span></a>
          </div>
       
    </body>

    </form>
</body>
</html>
