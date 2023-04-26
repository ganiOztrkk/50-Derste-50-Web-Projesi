<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AdminPanel.WebForm1" %>

<!DOCTYPE html>
<html>

<head>
    <title> Master login Form</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content=" Master  Login Form Widget Tab Form,Login Forms,Sign up Forms,Registration Forms,News letter Forms,Elements"/>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="web/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="//fonts.googleapis.com/css?family=Cormorant+SC:300,400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>

<body>
<div class="padding-all">
    <div class="header">
        <h1>Admin Giriş Formu</h1>
    </div>

    <div class="design-w3l">
        <div class="mail-form-agile">
            <form action="#" method="post" runat="server">
                <asp:TextBox ID="TxtKullaniciAdi" runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
                <asp:TextBox ID="TxtSifre" runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
                <br/><br/>
                <asp:Button ID="BtnKaydet" runat="server" Text="Giriş Yap" OnClick="BtnKaydet_Click" />
            </form>
        </div>
        <div class="clear"> </div>
    </div>
		
    <div class="footer">
        <p>© 2023  Master  Login Form. All Rights Reserved | Design by  <a href="https://w3layouts.com/" >  w3layouts </a></p>
    </div>
</div>
</body>
</html>