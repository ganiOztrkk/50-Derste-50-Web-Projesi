<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MuzikOgrenciKayit.Default" %>

<!doctype html>
<html lang="en">

<head>
	<title>Music School Registration</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Music School Registration Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
	/>
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Tangerine:400,700" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Hind+Siliguri:300,400,500,600,700&amp;subset=bengali,latin-ext" rel="stylesheet">
	<!-- /fonts -->
	<!-- css -->
	<link href="/web/css/style.css" rel="stylesheet" type='text/css' media="all" />
	<!-- /css -->
</head>

<body>
	<h1 class="w3layouts">Müzik OKulu Kayıt Paneli</h1>
	<div class="clear"></div>
	<div class="content-w3ls">
		<div class="form_w3layouts">
			<form action="#" method="post" class="agile_form" runat="server">
				<div class="agileits-left">
					<asp:TextBox ID="TxtAdSoyad" runat="server" placeholder="Ad Soyad"></asp:TextBox>
				</div>
				<div class="checkin agileits-left">
                    <asp:TextBox ID="TxtTarih" runat="server" placeholder="GG.AA.YYYY"></asp:TextBox>
				</div>
				<div class="agileits-left s2-w3ls">
                    <asp:TextBox ID="TxtTelefon" runat="server" placeholder="Telefon Numarası"></asp:TextBox>
				</div>
				<div class="agileits-left">
                    <asp:TextBox ID="TxtMail" runat="server" placeholder="Mail Adresi"></asp:TextBox>
				</div>
				<div class="section_class_agileits">
					<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Piyano</asp:ListItem>
                        <asp:ListItem>Gitar</asp:ListItem>
                        <asp:ListItem>Bağlama</asp:ListItem>
                        <asp:ListItem>Davul</asp:ListItem>
                        <asp:ListItem>Yan Fl&#252;t</asp:ListItem>
                    </asp:DropDownList>
				</div>
				<div class="section_class_agileits check">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Pazartesi</asp:ListItem>
                        <asp:ListItem>Salı</asp:ListItem>
                        <asp:ListItem>Çarşamba</asp:ListItem>
                        <asp:ListItem>Perşembe</asp:ListItem>
                        <asp:ListItem>Cuma</asp:ListItem>
                        <asp:ListItem>Cumartesi</asp:ListItem>
                        <asp:ListItem>Pazar</asp:ListItem>
                    </asp:DropDownList>
				</div>
                <div class="submit-w3l">
                    <asp:Button ID="BtnKaydet" runat="server" Text="Kaydet" OnClick="BtnKaydet_Click" />
				</div>
			</form>
		</div>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
	<h2 class="copyright-agileits">© 2018 Music School Registration. All Rights Reserved | Design by
		<a href="https://w3layouts.com/" target="_blank">w3layouts</a>
	</h2>
	<div class="clear"></div>

	<!-- js -->
	<script src="/web/js/jquery-2.2.3.min.js"></script>
	<!-- //js -->
	<!-- date-->
	<link rel="stylesheet" href="/web/css/jquery-ui.css" />
	<script src="/web/js/jquery-ui.js"></script>
	<script>
		$(function () {
			$("#datepicker,#datepicker1").datepicker();
		});
	</script>
	<!-- //date -->
	<!-- time -->
	<script type="text/javascript" src="/web/js/wickedpicker.js"></script>
	<script type="text/javascript">
		$('.timepicker').wickedpicker({
			twentyFour: false
		});
    </script>
	<link href="/web/css/wickedpicker.css" rel="stylesheet" type='text/css' media="all" />
	<!-- //time -->

</body>

</html>