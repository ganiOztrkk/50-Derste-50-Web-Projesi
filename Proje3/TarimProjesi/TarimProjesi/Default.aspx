<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TarimProjesi.Default" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Combine Agriculture Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Combine Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
    </script>
	<!-- //Meta tag Keywords -->
	<!-- Custom-Files -->
	<link rel="stylesheet" href="/web/css/bootstrap.css">
	<!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="/web/css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link rel="stylesheet" href="/web/css/font-awesome.css">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //Custom-Files -->
	<!-- Web-Fonts -->
	<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
	 rel="stylesheet">
	<!-- //Web-Fonts -->
</head>
<body>	
<div class="main-top py-1">
<!-- header -->
	<header>
		<div class="container-fluid px-lg-4">
			<nav class="py-4">
                        <div class="logo" id="logo">
                            <a href="index.html">Agriculture</a>
                            
                        </div>
                        <label for="drop" class="toggle">Menu</label>
                        <input type="checkbox" id="drop">
                        <ul class="menu mt-md-3">
                            <li class="mr-lg-2 active"><a href="index.html">Anasayfa</a></li>
                            <li class="mr-lg-2"><a href="#about" class="scroll">Hakkımızda</a></li>
							<li class="mr-lg-2"><a href="#services" class="scroll">Hizmetler</a></li>
                            <li class="mr-lg-2"><a href="#features" class="scroll">Özellikler</a></li>
							<li class="mr-lg-2"><a href="#news" class="scroll">Tahıllar</a></li>
                            <li><a href="#contact" class="scroll">İletişim</a></li>
                        </ul>
                    </nav>
		</div>
	</header>
	<!-- //header -->


	<!-- //header -->
	<!-- banner -->
	<div class="main-w3pvt">
		<div class="container-fluid">
			<div class="row">
				<div class="style-banner">
					<h1 class="text-white">Tarım Dünyamıza Hoşgeldiniz</h1>
					<p class="mt-5 text-white">Organik tohumlarımız ile yetişen ürünlerimizi denemeye hazır mısınız?</p>
					<a href="#about" class="btn button-style mt-sm-5 mt-4 scroll">Daha Fazlası</a>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
</div>
	 <!-- what we do -->
	 <section class="wedo py-5" id="about">
		 <asp:Repeater ID="Repeater1" runat="server">
			 <ItemTemplate>
                 <div class="container py-lg-5">
                     <div class="text-center">
                         <h2 class="w3_head">Misyonumuz</h2>
                         <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">
							 <%#Eval("ACIKLAMA") %>
                         </p>
                     </div>
                 </div>
             </ItemTemplate>
         </asp:Repeater>
	</section>
	 <!-- //what we do -->
<section class="what_you py-5" id="services">
	<div class="container py-lg-5">
		<div class="row about-info-grids text-center">
				<div class="col-md-4 about-info about-info1">
					<span class="fa fa-sun-o"></span>
					<h4>Güneş</h4>
					<div class="h4-underline"></div>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				<div class="col-md-4 about-info about-info2">
					<span class="fa fa-umbrella"></span>
					<h4>Yağmur</h4>
					<div class="h4-underline"></div>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				<div class="col-md-4 about-info about-info3">
					<span class="fa fa-cloud"></span>
					<h4>Oksijen</h4>
					<div class="h4-underline"></div>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				<div class="whsat_bt text-center mx-auto">
					<a href="#features" class="btn button-style mt-sm-5 mt-4 scroll">Daha Fazlası</a>
				</div>
		</div>
	</div>		
</section>
<!-- //what we do -->
	 <section class="augue py-5" id="features">
	<div class="container py-lg-5">
		<div class="row about-info-augue">
				<div class="col-md-4 about-aug about-aug1">
					<h4>Integer porttitor mollisar lorem</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. Proin ac fermentum est. Cras mi ipsum, consectetur ac ipsum Proin ac fermentum est. </p>
					<p class="mt-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.Nulla pellentesque</p>
					<a href="#news" class="btn button-style mt-sm-5 mt-4 scroll">Learn More</a>
				</div>
				<div class="col-md-4 about-aug about-aug2">
					<div class="augue_im1">
						<img src="/web/images/g1.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="augue_im2 mt-4 mb-4">
						<img src="/web/images/g2.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="augue_im3">
						<img src="/web/images/g3.jpg" alt="news image" class="img-fluid">
					</div>
				</div>
				<div class="col-md-4 about-aug about-aug3">
					<div class="augue_im4">
						<img src="/web/images/g4.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="augue_im5 mt-4 mb-4">
						<img src="/web/images/g5.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="augue_im6">
						<img src="/web/images/g6.jpg" alt="news image" class="img-fluid">
					</div>
				</div>	
		</div>
	</div>		
</section>
<!-- //what we do -->
	  <section class="diam  py-5" id="news">
	<div class="container py-lg-5">
		<img src="/web/images/1.jpg" alt="news image" class="img-fluid">
		<asp:Repeater ID="Repeater2" runat="server">
			<ItemTemplate>
                <div>
                    <div>
                        <h4 class="main_p mt-4 mb-4 pt-2 text-center mx-auto"><%#Eval("URUNAD")%></h4>
                        <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">
							<%#Eval("URUNACIKLAMA")%>
                        </p>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
	</div>		
</section>
	<!-- contact -->
	 <section class="wedo py-5" id="contact">
		<div class="container py-lg-5">
			<div class="text-center">
				<h3 class="w3_head">Integer porttitor mollisar lorem, at molestie arcu </h3>
				<p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. Proin ac fermentum est. Cras mi ipsum, consectetur ac ipsum Proin ac fermentum est. Cras mi ipsum, </p>
			</div>
			<div class="contact_grid_right mt-5 mx-auto text-center">
				<form action="#" method="post">
					<div class="row contact_top">
						<div class="col-sm-6">
							<input type="text" name="Name" placeholder="Adınız" required="">
						</div>
						<div class="col-sm-6">
							<input type="email" name="Email" placeholder="Email Adresiniz" required="">
						</div>
					</div>	
						<textarea name="Mesajınız..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
						<input type="submit" value="Mesaj Gönder">
						<input type="reset" value="Formu Temizle">
						<div class="clearfix"> </div>
				</form>
			</div>
		</div>
	</section>
	 <!-- //contact -->
	  <!-- footer -->
	<div class="cpy-right text-center py-5">
		<ul class="social_section_1info pt-lg-4 mb-lg-4">
			<li><a href="#"><span class="fa fa-facebook"></span></a></li>
			<li><a href="#"><span class="fa fa-twitter"></span></a></li>
			<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
			<li><a href="#"><span class="fa fa-linkedin"></span></a></li>
		</ul>
        <p>© 2018 Combine. All rights reserved | Design by
            <a href="http://w3layouts.com"> W3layouts.</a>
        </p>
    </div>
	 <!-- //footer -->
</body>
</html>