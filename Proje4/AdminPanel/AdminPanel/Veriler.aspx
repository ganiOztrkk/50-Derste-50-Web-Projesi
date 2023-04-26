<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Veriler.aspx.cs" Inherits="AdminPanel.Veriler" %>

<!DOCTYPE html>

<link href="Content/bootstrap.min.css" rel="stylesheet" />

<html>
<head>
    <title>Admin Panel</title>
    <style>
        ul 
        {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            border: 1px solid #e7e7e7;
            background-color: #f3f3f3;
        }
        li 
        {
            float: left;
        }
        li a 
        {
            display: block;
            color: #666;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        li a:hover:not(.active) 
        {
            background-color: #ddd;
        }
        li a.active 
        {
            color: white;
            background-color: #04AA6D;
        }
    </style>
</head>
<body>
<ul>
    <li><a class="active" href="#home">Anasayfa</a></li>
    <li><a href="#news">Haberler</a></li>
    <li><a href="#contact">İletişim</a></li>
    <li><a href="#about">Admin Ekle</a></li>
</ul>

<form runat="server">
    <div class="container" runat="server">
        <table class="table table-bordered">
            <tr>
                <th>ID</th>
                <th>Kullanıcı Adı</th>
                <th>Kullanıcı Şifre</th>
            </tr>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("ID") %></td>
                        <td><%# Eval("KULLANICI") %></td>
                        <td><%# Eval("SIFRE") %></td>
                        <td><asp:HyperLink NavigateUrl='<%#"SilmeSayfasi.aspx?ID="+Eval("ID")%>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink></td>
                        <td><asp:HyperLink NavigateUrl='<%#"GuncellemeSayfasi.aspx?ID="+Eval("ID")%>' ID="HyperLink2" runat="server" CssClass="btn btn-primary">Güncelle</asp:HyperLink></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </table>
    </div>
</form>
</body>
</html>