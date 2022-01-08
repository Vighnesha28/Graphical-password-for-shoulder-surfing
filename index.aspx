<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="vighneshaaaaaaaaaaaaaa.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login form</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <style>
        @import url('https://fonts.googleapis.com/family-Bitter|CreterRound|Pacifico');
        body{
            margin:0;
            padding:0;
            background-image:linear-gradient(rgba(0,0,0,0.3),rgba(0,0,0,0.1)),url("images/e2def8d4c504e754bbd1a226060d46ae.jpg");
            background-size:cover;
            box-sizing:border-box;
           background-position:center;
            font-family:'Bitter';
        }
        .formclass
        {
           /* padding:20px;
            margin:0px auto;
            background-image:url("images/pexels-photo-1229861.jpeg");
            background-size:cover;*/
            background:rgba(0,0,0,0.5);
            color:#fff;
            top:60%;
            left:50%;
            position:absolute;
            transform:translate(-50%,-50%);
            box-sizing:border-box;
            width:320px;
           height:450px;
            padding:70px 30px;
        }
        .avatar
        {
            width:100px;
            height:100px;
            border-radius:50%;
            position:absolute;
            top:-50px;
            left:calc(50% -50px);
        }
        h1
        {
            margin:0;
            padding:0 0 20px;
            text-align:center;
            font-size:22px;
            font-family:'Bitter';
            color: #1c8abd;

        }
        .formclass p{
            margin:0;
            padding:0;
            font-weight:bold;
        }
        .formclass input{
            width:100%;
            margin-bottom:20px;
        }
        .input
        {
            padding:2px;
            width:100px;
        }
        .formclass input[type=text],input[type=password]{
            width:80%;
            height:40px;
            margin-bottom:3%;
            border: none;
            background:transparent;
            border-bottom:1px solid #fff;
            outline:none;
            color:#fff;
            font-size:16px;
        }
        .formclass input[type="submit"]{
            border-style: none;
            border-color: inherit;
            border-width: medium;
            outline: none;
            background: #1c8abd;
            color:#fff;
            font-size:18px;
            border-radius:20px;
            margin-top: 86px;
        }
        .formclass input[type="submit"]:hover 
        {
                cursor:pointer;
                background:#39dc79;
                color:#000;
        }
          input[placeholder]
         {
             font-size:1.4vw;
             padding-left:3%;
             font-family:'Crete Round';
             color:#a48e8e;
         }
         .formclass a
         {
             text-align:center;
             font-size:14px;
             font-family:'Bitter';
             text-decoration:none;
             color:#fff;
         }
         .formclass a:hover
         {
             color:#39dc79;
         }
         header{
             width:100%;
             height:100vh;

         }
        nav{
            width:100%;
            height:8vh;
            background:rgba(0,0,0,0.2);
            /*background:rgb(0, 38, 255);*/
            /*background:rgb(0, 0, 0);*/
            color:white;
            display:flex;
            justify-content:space-between;
            align-items:center;
            text-transform:uppercase;
        }
        nav .logo{
            height:50%;
            width:25%;
            text-align:center;
            font-size:30px;
            font-family:Cambria, Cochin, Georgia, Times, Times New Roman, serif;
            /*color: #1c8abd;*/
            color:white;
            font-weight:bold;
            font-style:italic;
        }
        nav .menu{
            width:40%;
            display:flex;
            justify-content:space-around;
            font-weight:bold;
        }
        nav .menu a{
            width:25%;
            text-decoration:none;
           /*color:#1c8abd;*/
           color:white;
        }
        nav a:hover
         {
             color:#39dc79;
         }
    </style>
</head>
<body>
  <header>
        <nav>
      <div class="logo">Graphical password</div>
        <div class="menu">
            <a href="index.aspx">Home</a>
            <a href="help.aspx">How to use?</a>
            <a href="About.aspx">About us</a>
            <a href="Contact.aspx">Contact</a>
        </div>
            </nav>
    </header>
    <form id="form1" runat="server">
        <section>
    <div class="formclass">
        <img src="images/avatar-default-icon.png" class="avatar" />
        <h1>Login Here</h1><br /><br />
            <p>Username:</p><br />
        <asp:TextBox ID="txtuser" CssClass="input" placeholder="Enter Username" Width="100%" runat="server" required="true"></asp:TextBox>
        <!--<p>Password:</p>
            <asp:TextBox ID="txtpass" CssClass="input" placeholder="Enter Password" Width="100%" TextMode="Password" runat="server"></asp:TextBox><br /><br /><br /><br />-->
        <asp:Button ID="btnlogin" CssClass="input" value="login" Width="100%" runat="server" Text="Next" Height="40px" OnClick="btnlogin_Click" />
        <asp:Label ID="lblErrormessage" runat="server" Text="Incorrect username" Font-Size="30px" ForeColor="Red"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="registration.aspx">Create Account?</a>
    </div>
     </section>
    </form>
</body>
</html>




