<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Date-7-11-2019.aspx.cs" Inherits="TumKonular.November.Date_7_11_2019" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
    <title>Hafta - 6 / 07.11.2019</title>
</head>
<body>
<div style="margin-top: 20px;" class="container">
    
    <div class="jumbotron">
        <h1 class="display-4">07/11/2019 Tarihinde Yapılan Çalışmalar.</h1>
        <p class="lead">6. Hafta</p>
        <hr class="my-4">
        <a class="btn btn-primary btn-lg" href="../index.aspx" role="button">Geri Dön</a>
    </div>

    <form id="form1" runat="server">
        
        <div class="alert alert-primary">Xml Veri Çekme Örneği</div>

        <div>
            <asp:Xml ID="Xml1" runat="server" DocumentSource="~/November/Urunler.xml" TransformSource="~/November/Urunler.xslt"></asp:Xml>
        </div>
        <hr/>
        <br/>
        
        <div class="alert alert-primary">Xml Data Soruce Örneği</div>
        <hr/>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/November/Kategoriler.xml"></asp:XmlDataSource>
        <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="Ad" DataValueField="Deger">
        </asp:BulletedList>
        <hr/>
        <br/>
        
        <div class="alert alert-primary">Sql Data Soruce Örneği</div>

        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ARACKIRALAMAConnectionString %>" SelectCommand="SELECT * FROM [ARACLAR]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="AracNo" HeaderText="Araç No" SortExpression="AracNo" />
                <asp:BoundField DataField="Marka" HeaderText="Marka" SortExpression="Marka" />
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                <asp:BoundField DataField="Plaka" HeaderText="Plaka" SortExpression="Plaka" />
            </Columns>
        </asp:GridView>
        <br/>
        <br/>
        <br/>
        <br/>
    </form>
</div>
<!-- Bootstrap core JavaScript -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>
