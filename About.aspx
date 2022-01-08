<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="vighneshaaaaaaaaaaaaaa.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About us</title>
    <style>
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
      background:rgba(0,0,0,0.5);
            color:#fff;
            top:50%;
            left:50%;
            position:absolute;
            transform:translate(-50%,-50%);
            box-sizing:border-box;
            width:800px;
           height:600px;
            padding:70px 30px;
}
h3 {
    color: #1c8abd;
    font-size: 3vw;
    font-family: 'Pacifico';
            height: 17px;
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

     </style>
</head>
<body>
    <form id="form1" runat="server">
        <section>
      <div class="container">
          <h1>About us</h1>
          </div>
           </section>
    </form>
</body>
</html>
