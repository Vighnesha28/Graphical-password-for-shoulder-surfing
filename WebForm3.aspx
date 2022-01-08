 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="vighneshaaaaaaaaaaaaaa.WebForm3" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>welcome</title>
        <style>
        body {
    margin: 0;
    padding: 0px 250px;
    background-image: linear-gradient(rgba(0,0,0,0.3),rgba(0,0,0,0.1)),url("images/OIP (4).jpg");
    background-size:cover;
    box-sizing: border-box;
    background-position:center;
    font-family: 'Bitter';
         }
        .formclass{
             background-repeat: no-repeat;
   background-size: cover;
   position:center;
    justify-content: center;
    align-items: center;
   /*transform:translate(-50%,-25%);*/
    background: rgba(0,0,0,0.5);
     box-sizing:border-box;
    color: #fff;
    /*width:1000px;
    height:1150px;
   /* left:80%;
    top :50%;*/
    padding:5px 90px;
        }
        
section {
    background-repeat: no-repeat;
    background-size: cover;
    width: 1500px;
    height: 1000px;
    display: flex;
    justify-content: center;
    align-items: center;
}
input[type=text], input[type=password] {
    margin-bottom: 3%;
    background-color: transparent;
    border-bottom: 1px solid #000000;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: 0;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: 0;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: 0;
            /*margin-top: 6px;*/
        }

input[placeholder] {
    font-size: 1.4vw;
    padding-left: 3%;
    font-family: 'Crete Round';
    color: #a48e8e;
    margin-left: 70px;
}

.btn {
        border-style: none;
            border-color: inherit;
            border-width: medium;
             margin-bottom:4vh;
            font-family: 'Crete Round';
            font-size: 18px;
            background: #1c8abd;
            color: #fff;
            text-decoration: none;
            outline: none;
            border-radius: 20px;
            margin-left:14px;
}

.btn:hover {
    cursor: pointer;
    background: #39dc79;
    color: #000;
}

label {
    font-size: 1.0vw;
    font-family: 'Bitter';
}
/*.btn1 {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            margin-bottom: 9vh;
            font-family: 'Crete Round';
            font-size: 18px;
            background: #1c8abd;
            color: #fff;
            text-decoration: none;
            outline: none;
            border-radius: 20px;
            margin-left: 167px;
        }

.btn1:hover {
    cursor: pointer;
    background: #39dc79;
    color: #000;
}*/
h3 {
    color: #1c8abd;
    font-size: 3vw;
    font-family: 'Pacifico';
    height:22px;
   /* margin-bottom: 3%;
    margin-top: 0%;*/
}


         .parent 
         {
            background-color:mediumblue;
            width:350px; /* You can define it by % also */
            height:350px; /* You can define it by % also*/
            position:relative;
            /*border:1px solid black;*/
            border-radius: 100%;
       }
    .child1 {
            background-color: cornflowerblue;
            top: 10%; left:10%; /* of the container */
            width:80%; /* of the outer-1 */
            height:80%; /* of the outer-1 */
            position: absolute;
           /*border:1px solid black;*/
            border-radius: 50%;
          }
    .child2 {
            background-color:lightskyblue;
            top: 20%; left:20%; /* of the container */
            width:60%; /* of the inner-1 */
            height:60%; /* of the inner-1 */
            position: absolute;
           /* border:1px solid black;*/
            border-radius: 50%;
      }
    .child3 {
            background-color: azure;
            top: 30%; left:30%; /* of the container */
            width:40%; /* of the inner-1 */
            height:40%; /* of the inner-1 */
            position: absolute;
            /*border:1px solid black;*/
            border-radius: 50%;
      }
    .circle li {
    position: absolute;
    width: 30px;
    height: 30px;
    border-radius: 50%;
    /*background: white;*/
    color:black;
    list-style: none;
    text-align: center;
    font: 20px Helvetica, Arial, sans-serif;
}
     .circle1 li {
    position: absolute;
    width: 30px;
    height: 30px;
    border-radius: 50%;
    /*background: white;*/
    color:slateblue;
    list-style: none;
    text-align: center;
    font: 20px Helvetica, Arial, sans-serif;
}

     .circle2 li {
    position: absolute;
    width: 30px;
    height: 30px;
    border-radius: 50%;
    /*background: white;*/
    color:darkslateblue;
    list-style: none;
    text-align: center;
    font: 20px Helvetica, Arial, sans-serif;
}
     
     .circle3 li {
    position: absolute;
    width: 30px;
    height: 30px;
    border-radius: 50%;
    /*background: white;*/
    color:dimgrey;
    list-style: none;
    text-align: center;
    font: 20px Helvetica, Arial, sans-serif;
}

    .circle li:nth-child(1) {
        top: 3px;
        left: 55px;
        background-color:red;

    }

     .circle1 li:nth-child(1) {
        top: 3px;
        left: 90px;
        background-color:darkgrey;

    }

      .circle2 li:nth-child(1) {
        top: 3px;
        left: 125px;
        background-color:darkgrey;

    }

      .circle3 li:nth-child(1) {
        top: 3px;
        left: 160px;
        background-color:darkgrey;

    }

  .circle li:nth-child(2) {

        top: 15px;
        left: 90px;
        background-color:blue;
        -webkit-transform: rotate(36deg);
        -moz-transform: rotate(36deg);
        -ms-transform: rotate(36deg);
        -o-transform: rotate(36deg);
        transform: rotate(36deg);
    }
   .circle1 li:nth-child(2) {

        top: 20px;
        left: 145px;
        background-color:darkgrey;
        -webkit-transform: rotate(36deg);
        -moz-transform: rotate(36deg);
        -ms-transform: rotate(36deg);
        -o-transform: rotate(36deg);
        transform: rotate(36deg);
    }

   .circle2 li:nth-child(2) {

        top: 30px;
        left: 200px;
        background-color:darkgrey;
        -webkit-transform: rotate(36deg);
        -moz-transform: rotate(36deg);
        -ms-transform: rotate(36deg);
        -o-transform: rotate(36deg);
        transform: rotate(36deg);
    }

    .circle3 li:nth-child(2) {

        top: 38px;
        left: 258px;
        background-color:darkgrey;
        -webkit-transform: rotate(36deg);
        -moz-transform: rotate(36deg);
        -ms-transform: rotate(36deg);
        -o-transform: rotate(36deg);
        transform: rotate(36deg);
    }

 .circle li:nth-child(3) {
        top: 45px;
        left: 108px;
        background-color:green;
        -webkit-transform: rotate(72deg);
        -moz-transform: rotate(72deg);
        -ms-transform: rotate(72deg);
        -o-transform: rotate(72deg);
        transform: rotate(72deg);
    }


 .circle1 li:nth-child(3) {
        top: 70px;
        left: 175px;
        background-color:darkgrey;
        -webkit-transform: rotate(72deg);
        -moz-transform: rotate(72deg);
        -ms-transform: rotate(72deg);
        -o-transform: rotate(72deg);
        transform: rotate(72deg);
    }

  .circle2 li:nth-child(3) {
        top: 95px;
        left: 243px;
        background-color:darkgrey;
        -webkit-transform: rotate(72deg);
        -moz-transform: rotate(72deg);
        -ms-transform: rotate(72deg);
        -o-transform: rotate(72deg);
        transform: rotate(72deg);
    }

   .circle3 li:nth-child(3) {
        top: 120px;
        left: 313px;
        background-color:darkgrey;
        -webkit-transform: rotate(72deg);
        -moz-transform: rotate(72deg);
        -ms-transform: rotate(72deg);
        -o-transform: rotate(72deg);
        transform: rotate(72deg);
    }

   .circle li:nth-child(4) {
        top: 80px;
        left: 100px;
        background-color:yellow;
        -webkit-transform: rotate(108deg);
        -moz-transform: rotate(108deg);
        -ms-transform: rotate(108deg);
        -o-transform: rotate(108deg);
        transform: rotate(108deg);
    }

    .circle1 li:nth-child(4) {
        top: 130px;
        left: 168px;
        background-color:darkgrey;
        -webkit-transform: rotate(108deg);
        -moz-transform: rotate(108deg);
        -ms-transform: rotate(108deg);
        -o-transform: rotate(108deg);
        transform: rotate(108deg);
    }

     .circle2 li:nth-child(4) {
        top: 180px;
        left: 235px;
        background-color:darkgrey;
        -webkit-transform: rotate(108deg);
        -moz-transform: rotate(108deg);
        -ms-transform: rotate(108deg);
        -o-transform: rotate(108deg);
        transform: rotate(108deg);
    }

.circle3 li:nth-child(4) {
        top: 230px;
        left: 300px;
        background-color:darkgrey;
        -webkit-transform: rotate(108deg);
        -moz-transform: rotate(108deg);
        -ms-transform: rotate(108deg);
        -o-transform: rotate(108deg);
        transform: rotate(108deg);
    }

    .circle li:nth-child(5) {
        top: 105px;
        left: 75px;
        background-color:orange;
        -webkit-transform: rotate(144deg);
        -moz-transform: rotate(144deg);
        -ms-transform: rotate(144deg);
        -o-transform: rotate(144deg);
        transform: rotate(144deg);
    }

    .circle1 li:nth-child(5) {
        top: 168px;
        left: 130px;
        background-color:darkgrey;
        -webkit-transform: rotate(144deg);
        -moz-transform: rotate(144deg);
        -ms-transform: rotate(144deg);
        -o-transform: rotate(144deg);
        transform: rotate(144deg);
    }

     .circle2 li:nth-child(5) {
        top: 233px;
        left: 185px;
        background-color:darkgrey;
        -webkit-transform: rotate(144deg);
        -moz-transform: rotate(144deg);
        -ms-transform: rotate(144deg);
        -o-transform: rotate(144deg);
        transform: rotate(144deg);
    }

      .circle3 li:nth-child(5) {
        top: 300px;
        left: 240px;
        background-color:darkgrey;
        -webkit-transform: rotate(144deg);
        -moz-transform: rotate(144deg);
        -ms-transform: rotate(144deg);
        -o-transform: rotate(144deg);
        transform: rotate(144deg);
    }

   .circle li:nth-child(6) {
        bottom: 5px;
        right: 70px;
        background-color:magenta;
        -webkit-transform: rotate(180deg);
        -moz-transform: rotate(180deg);
        -ms-transform: rotate(180deg);
        -o-transform: rotate(180deg);
        transform: rotate(180deg);
    }
    .circle1 li:nth-child(6) {
        bottom: 8px;
        right: 115px;
        background-color:darkgrey;
        -webkit-transform: rotate(180deg);
        -moz-transform: rotate(180deg);
        -ms-transform: rotate(180deg);
        -o-transform: rotate(180deg);
        transform: rotate(180deg);
    }

      .circle2 li:nth-child(6) {
        bottom: 8px;
        right: 160px;
        background-color:darkgrey;
        -webkit-transform: rotate(180deg);
        -moz-transform: rotate(180deg);
        -ms-transform: rotate(180deg);
        -o-transform: rotate(180deg);
        transform: rotate(180deg);
    }

       .circle3 li:nth-child(6) {
        bottom: 8px;
        right: 205px;
        background-color:darkgrey;
        -webkit-transform: rotate(180deg);
        -moz-transform: rotate(180deg);
        -ms-transform: rotate(180deg);
        -o-transform: rotate(180deg);
        transform: rotate(180deg);
    }

    .circle li:nth-child(7) {
  
        bottom: 25px;
        right: 100px;
        background-color:darkviolet;
        -webkit-transform: rotate(216deg);
        -moz-transform: rotate(216deg);
        -ms-transform: rotate(216deg);
        -o-transform: rotate(216deg);
        transform: rotate(216deg);
    }

      .circle1 li:nth-child(7) {
  
        bottom: 35px;
        right: 160px;
        background:darkgrey;
        -webkit-transform: rotate(216deg);
        -moz-transform: rotate(216deg);
        -ms-transform: rotate(216deg);
        -o-transform: rotate(216deg);
        transform: rotate(216deg);
    }

       .circle2 li:nth-child(7) {
  
        bottom: 45px;
        right: 220px;
        background:darkgrey;
        -webkit-transform: rotate(216deg);
        -moz-transform: rotate(216deg);
        -ms-transform: rotate(216deg);
        -o-transform: rotate(216deg);
        transform: rotate(216deg);
    }

        .circle3 li:nth-child(7) {
  
        bottom: 58px;
        right: 280px;
        background:darkgrey;
        -webkit-transform: rotate(216deg);
        -moz-transform: rotate(216deg);
        -ms-transform: rotate(216deg);
        -o-transform: rotate(216deg);
        transform: rotate(216deg);
    }


   .circle li:nth-child(8) {
  
        bottom:60px;
        right: 108px;
        background-color:Brown;
        -webkit-transform: rotate(252deg);
        -moz-transform: rotate(252deg);
        -ms-transform: rotate(252deg);
        -o-transform: rotate(252deg);
        transform: rotate(252deg);
    }

   .circle1 li:nth-child(8) {
  
        bottom:85px;
        right: 178px;
        background-color:darkgrey;
        -webkit-transform: rotate(252deg);
        -moz-transform: rotate(252deg);
        -ms-transform: rotate(252deg);
        -o-transform: rotate(252deg);
        transform: rotate(252deg);
    }

    .circle2 li:nth-child(8) {
  
        bottom:110px;
        right: 248px;
        background-color:darkgrey;
        -webkit-transform: rotate(252deg);
        -moz-transform: rotate(252deg);
        -ms-transform: rotate(252deg);
        -o-transform: rotate(252deg);
        transform: rotate(252deg);
    }

      .circle3 li:nth-child(8) {
  
        bottom:135px;
        right:315px;
        background-color:darkgrey;
        -webkit-transform: rotate(252deg);
        -moz-transform: rotate(252deg);
        -ms-transform: rotate(252deg);
        -o-transform: rotate(252deg);
        transform: rotate(252deg);
    }
    .circle li:nth-child(9) {
        top:15px;
        right: 90px;
        background-color:khaki;
        -webkit-transform: rotate(300deg);
        -moz-transform: rotate(300deg);
        -ms-transform: rotate(300deg);
        -o-transform: rotate(300deg);
        transform: rotate(300deg);
    }

      .circle1 li:nth-child(9) {
        top:35px;
        right: 155px;
        background-color:darkgrey;
        -webkit-transform: rotate(300deg);
        -moz-transform: rotate(300deg);
        -ms-transform: rotate(300deg);
        -o-transform: rotate(300deg);
        transform: rotate(300deg);
    }

       .circle2 li:nth-child(9) {
        top:50px;
       
        right: 220px;
        background-color:darkgrey;
        -webkit-transform: rotate(300deg);
        -moz-transform: rotate(300deg);
        -ms-transform: rotate(300deg);
        -o-transform: rotate(300deg);
        transform: rotate(300deg);
    }

       .circle3 li:nth-child(9) {
        top:65px;
        right: 285px;
        background-color:darkgrey;
        -webkit-transform: rotate(300deg);
        -moz-transform: rotate(300deg);
        -ms-transform: rotate(300deg);
        -o-transform: rotate(300deg);
        transform: rotate(300deg);
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
    </style>
</head>
<body>
    <form id="form2" runat="server">
         <div class="formclass">
               <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<u><i>Verification</i> </u> </h3>
               <asp:Label ID="Label12" runat="server" Text="Invalid passcolour and password" ForeColor="Red"></asp:Label><br />
         <asp:Label ID="Label6" runat="server">Choose the appropriate colour: </asp:Label>
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Green</asp:ListItem>
                    <asp:ListItem>Yellow</asp:ListItem>
                    <asp:ListItem>Orange</asp:ListItem>
                    <asp:ListItem>Pink</asp:ListItem>
                    <asp:ListItem>Violet</asp:ListItem>
                    <asp:ListItem>Brown</asp:ListItem>
                    <asp:ListItem>Khaki</asp:ListItem>
                </asp:RadioButtonList>
           <div class="parent">
                <div class="circle3">
           <ul>
                  <li>
                      <asp:Label ID="parent1" runat="server" >p</asp:Label></li>
                  <li>
                      <asp:Label ID="parent2" runat="server">d</asp:Label></li>
                  <li>
                      <asp:Label ID="parent3" runat="server" >k</asp:Label></li>
                  <li>
                       <asp:Label ID="parent4" runat="server">2</asp:Label></li>
                  <li>
                      <asp:Label ID="parent5" runat="server">e</asp:Label></li>
                  <li>
                      <asp:Label ID="parent6" runat="server">0</asp:Label></li>
                  <li>
                      <asp:Label ID="parent7" runat="server">g</asp:Label></li>
                  <li>
                      <asp:Label ID="parent8" runat="server">9</asp:Label></li>
                  <li>
                      <asp:Label ID="parent9" runat="server">w</asp:Label></li>
                </ul>
        </div>
        <div class="child1">
            <div class="circle2">
           <ul>
                  <li>
                      <asp:Label ID="child11" runat="server">c</asp:Label></li>
                  <li>
                      <asp:Label ID="child12" runat="server">v</asp:Label></li>
                  <li>
                      <asp:Label ID="child13" runat="server">r</asp:Label></li>
                  <li>
                       <asp:Label ID="child14" runat="server">1</asp:Label></li>
                  <li>
                      <asp:Label ID="child15" runat="server">q</asp:Label></li>
                  <li>
                      <asp:Label ID="child16" runat="server">z</asp:Label></li>
                  <li>
                      <asp:Label ID="child17" runat="server" >3</asp:Label></li>
                  <li>
                      <asp:Label ID="child18" runat="server" >f</asp:Label></li>
                  <li>
                      <asp:Label ID="child19" runat="server">m</asp:Label></li>
                </ul>
        </div>
       
            </div>
        <div class="child2">
             <div class="circle1">
           <ul>
                  <li>
                      <asp:Label ID="child21" runat="server">t</asp:Label></li>
                  <li>
                      <asp:Label ID="child22" runat="server">j</asp:Label></li>
                  <li>
                      <asp:Label ID="child23" runat="server">b</asp:Label></li>
                  <li>
                       <asp:Label ID="child24" runat="server">u</asp:Label></li>
                  <li>
                      <asp:Label ID="child25" runat="server">4</asp:Label></li>
                  <li>
                      <asp:Label ID="child26" runat="server">i</asp:Label></li>
                  <li>
                      <asp:Label ID="child27" runat="server">y</asp:Label></li>
                  <li>
                      <asp:Label ID="child28" runat="server">s</asp:Label></li>
                  <li>
                      <asp:Label ID="child29" runat="server">6</asp:Label></li>
                </ul>
        </div>
       
        </div>

               <div class="child3">
                    <div class="circle">
           <ul>
                  <li>
                      <asp:Label ID="child31" runat="server">a</asp:Label></li>
                  <li>
                      <asp:Label ID="child32" runat="server">8</asp:Label></li>
                  <li>
                      <asp:Label ID="child33" runat="server">h</asp:Label></li>
                  <li>
                       <asp:Label ID="child34" runat="server">l</asp:Label></li>
                  <li>
                      <asp:Label ID="child35" runat="server" >o</asp:Label></li>
                  <li>
                      <asp:Label ID="child36" runat="server">5</asp:Label></li>
                  <li>
                      <asp:Label ID="child37" runat="server">n</asp:Label></li>
                  <li>
                      <asp:Label ID="child38" runat="server">7</asp:Label></li>
                  <li>
                      <asp:Label ID="child39" runat="server">x</asp:Label></li>
                </ul>
        </div>
               </div>
  </div>
             <asp:Button ID="Button4" runat="server" Text="Clockwise" CssClass="btn" OnClick="clockwise" Height="31px"  Width="115px" />
             <asp:Button ID="Button5" runat="server" Text="Anticlockwise" CssClass="btn" OnClick="anticlockwise" Height="31px"  Width="115px" />
             <asp:Button ID="Button7" runat="server" Text="Select" CssClass="btn" Height="31px"  Width="115px" OnClick="Button7_Click1" />   
             <asp:Button ID="Button1" runat="server" Text="Inner Orbit" CssClass="btn" Onclick="innerorbit" Height="31px"  Width="115px"/>
             <asp:Button ID="Button2" runat="server" Text="Outer orbit" CssClass="btn" Onclick="outerorbit" Height="31px"  Width="115px"/><br /> 
             <asp:Label ID="Label1" runat="server" Text="Password:" Height="15px"></asp:Label>
             <asp:TextBox ID="TextBox1" runat="server" ForeColor="White" MaxLength="8" Height="16px" Width="334px" ReadOnly="True"></asp:TextBox> <asp:Button ID="Button6" runat="server" Text="clear"  CssClass="btn" Height="31px" Width="115px" OnClick="Button6_Click" /><br />
             <asp:Button ID="Button3" runat="server" CssClass="btn" Text="Verify" Height="29px" Width="420px" OnClick="Button3_Click" /><br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">Forget password?</a>
             <!--<asp:Label ID="Label2" runat="server" Text="Invalid passcolour and password"></asp:Label>-->
          </div>
    </form>
</body>
</html>

