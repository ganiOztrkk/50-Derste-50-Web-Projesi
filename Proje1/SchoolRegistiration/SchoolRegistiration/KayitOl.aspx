<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KayitOl.aspx.cs" Inherits="SchoolRegistiration.KayitOl" %>


<!DOCTYPE html>
<html>
<head>
<title>Creative Colorlib SignUp Form</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/stylesheet.css" rel="stylesheet" type="text/css" media="all" />
<!-- //Custom Theme files -->
<!-- web font -->
<link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
<!-- //web font -->
</head>
<body>
	<!-- main -->
	<div class="main-w3layouts wrapper">
		<h1>Kullanıcı Kayıt Formu</h1>
		<div class="main-agileinfo">
			<div class="agileits-top">
				<form action="#" method="post" runat="server">
					<%--<input class="text" type="text" name="Username" placeholder="Kullanıcı Adı" required="">--%>
					<asp:TextBox ID="TextBox1" runat="server" CssClass="text" placeholder="Kullanıcı Adınız" required=""></asp:TextBox>
					<br/>
					<%--<input class="text email" type="email" name="email" placeholder="email@email.com" required="">--%>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="text" placeholder="email@mail.com" required=""></asp:TextBox>
					<br/>
                    <%--<input class="text" type="text" name="city" placeholder="Şehir" required="">--%>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="text" placeholder="Şehiriniz" required=""></asp:TextBox>
					<br/>
                    <%--<input class="text w3lpass" type="password" name="password" placeholder="Şifre" required="">--%>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="text w3lpass" placeholder="Şifreniz" required="" TextMode="Password"></asp:TextBox>
                    <div class="wthree-text">
						<label class="anim">
							<input type="checkbox" class="checkbox" required="">
							<span>Şartları ve Koşulları Kabul Ediyorum.</span>
						</label>
						<div class="clear"> </div>
					</div>
					<%--<input type="submit" value="Kayıt Ol">--%>
                    <asp:Button ID="Button1" runat="server" Text="Kayıt Ol" OnClick="Button1_Click"/>
				</form>
				<p>Hesabınız var mı? <a href="#"> Şimdi Giriş Yap!</a></p>
			</div>
		</div>
		<!-- copyright -->
		<div class="colorlibcopy-agile">
			<p>© 2018 Colorlib Signup Form. All rights reserved | Design by <a href="https://colorlib.com/" target="_blank">Colorlib</a></p>
		</div>
		<!-- //copyright -->
		<ul class="colorlib-bubbles">
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
	</div>
	<!-- //main -->
</body>
</html>