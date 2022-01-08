<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="vighneshaaaaaaaaaaaaaa.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
    <style>
        @import url('https://fonts.googleapis.com/family-Bitter|CreterRound|Pacifico');
body {
    margin: 0;
    padding: 0;
    background-image: linear-gradient(rgba(0,0,0,0.3),rgba(0,0,0,0.1)),url("images/OIP (4).jpg");
    background-size: cover;
    box-sizing: border-box;
    font-family: 'Bitter';
}

section {
    background-repeat: no-repeat;
    background-size: cover;
    display: flex;
    justify-content: center;
    align-items: center;
}

.container {
    background-repeat: no-repeat;
    background-size: cover;
    position: center;
    justify-content: center;
    align-items: center;
    color: #fff;
    background: rgba(0,0,0,0.5);
     box-sizing:border-box;
     padding:0px 50px;
}
h3 {
    color: #1c8abd;
    font-size: 3vw;
    font-family: 'Pacifico';
            height: 10px;
}
input[type=text], input[type=password] {
    width: 50%;
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
    /* margin-left: 47px;*/
}
input[placeholder] {
    font-size: 1.2vw;
    padding-left: 3%;
    font-family: 'Crete Round';
    color:cyan;
    margin-left: 70px;
}
.btn {
    border-style: none;
    border-color: inherit;
    border-width: medium;
    width: 50%;
    margin-bottom: 9vh;
    font-family: 'Crete Round';
    font-size: 18px;
    background: #1c8abd;
    color: #fff;
    text-decoration: none;
    outline: none;
    height: 40px;
    border-radius: 20px;
    margin-left: 47px;
}
.btn:hover {
    cursor: pointer;
    background: #39dc79;
    color: #000;
}


label {
    font-size: 1.1vw;
    font-family: 'Bitter';
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
       <section>
      <div class="container">
             <!-- <div class="inner2">-->
             <h3><i> &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;<u>Sign up</u></i></h3><br />
                <!--<asp:HiddenField ID="nfuserid" runat="server" />-->
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="First name:" Font-Size="Large"></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtfirstname" placeholder="Firstname" runat="server"> </asp:TextBox>
           <br /><br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Last name:" Font-Size="Large"></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtlastname" placeholder="Lastname" runat="server" OnTextChanged="txtlastname_TextChanged"></asp:TextBox><br /><br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="E-mail:" Font-Size="Large"></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtemail" placeholder="E-mail" runat="server"> </asp:TextBox><br /><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Contact Number:" Font-Size="Large"></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtcontact" placeholder="Contact Number" MaxLength="10" runat="server"></asp:TextBox><br /><br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="Gender:" Font-Size="Large"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" style="margin-left: 70px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:RadioButtonList>
                <br />

           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="Username:" Font-Size="Large"></asp:Label> <br />   
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtusername" runat="server" placeholder="Username"></asp:TextBox>
                <asp:Label ID="Label10" runat="server" Text="*" ForeColor="Red"></asp:Label><br /><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Password:" Font-Size="Large"></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtpasswd" placeholder="Password" MaxLength="8" TextMode="Password" runat="server"></asp:TextBox>
                <asp:Label ID="Label11" runat="server"  ForeColor="Red">*||Password must contain a-z or 0-1||</asp:Label><br /><br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Confirm Password:" Font-Size="Large"></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtconfirmpassword" placeholder="Retype Password" TextMode="Password" runat="server" OnTextChanged="txtconfirmpassword_TextChanged" ></asp:TextBox><br /><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Graphical Color:" Font-Size="Large"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Height="16px" Width="722px" style="margin-left: 70px">
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Green</asp:ListItem>
                    <asp:ListItem>Yellow</asp:ListItem>
                    <asp:ListItem>Orange</asp:ListItem>
                    <asp:ListItem>Pink</asp:ListItem>
                    <asp:ListItem>Violet</asp:ListItem> 
                    <asp:ListItem>Brown</asp:ListItem>
                    <asp:ListItem>Khaki</asp:ListItem>
                    
                </asp:RadioButtonList><br /><br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Label ID="Label14" runat="server" Text="Select verification question:"></asp:Label><asp:DropDownList ID="DropDownList1" runat="server">
                 <asp:ListItem>Select</asp:ListItem>
                 <asp:ListItem>What is your teachers name?</asp:ListItem>
                 <asp:ListItem>What is your favourite subject?</asp:ListItem>
                 <asp:ListItem>What is your school name?</asp:ListItem>
              <asp:ListItem>Which is your favourite colour?</asp:ListItem>
             </asp:DropDownList> <asp:TextBox ID="TextBox2"  Height="16px" Width="300px"  runat="server"></asp:TextBox>

               <br /><br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Button ID="Button2" runat="server" CssClass="btn" Text="Sign Me Up" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Label ID="Label13" runat="server" Text="" ForeColor="Green" Font-Italic="True" Font-Bold="True" Font-Size="20px"></asp:Label>
           <asp:Label ID="Label12" runat="server" Text="" ForeColor="Red" Font-Italic="True" Font-Bold="True" Font-Size="20px"></asp:Label>
          </div>
           </section>
    </form>
</body>
</html>
