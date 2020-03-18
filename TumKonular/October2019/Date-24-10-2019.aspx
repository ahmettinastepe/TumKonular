<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Date-24-10-2019.aspx.cs" Inherits="TumKonular.October2019.Date_24_10_2019" %>

<!doctype html>
<html lang="tr">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
    <title>Hafta - 4 / 24.10.2019</title>
</head>
<body>
    <form id="form1" runat="server">

    <div style="margin-top: 20px;" class="container">

        <div class="jumbotron">
            <h1 class="display-4">24/10/2019 Tarihinde Yapılan Çalışmalar.</h1>
            <p class="lead">4. Hafta</p>
            <hr class="my-4">
            <a class="btn btn-primary btn-lg" href="../index.aspx" role="button">Geri Dön</a>
        </div>
   
        
        <div style="font-weight: bold; text-align: center;" class="alert alert-primary" role="alert">Alert Uyarı Verme</div>
        
        <div class="container">
            <div class="col-md-5">
                <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/October2019/Advertisements.xml"></asp:XmlDataSource>
                <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
            </div>
        </div>
        
        <div style="font-weight: bold; text-align: center;" class="alert alert-primary" role="alert">Reklam Xml Çalışması</div>
        <div class="container">
            
            <asp:Button CssClass="btn btn-warning" ID="btnAlertGoster" runat="server" Text="Alert Mesajı Göster" OnClick="btnAlertGoster_Click" />
            
        </div>
    </div>
    <!-- Optional JavaScript -->
<!-- Bootstrap core JavaScript -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      
    </form>
</body>
</html>