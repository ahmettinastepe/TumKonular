<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Date-17-10-19.aspx.cs" Inherits="TumKonular.October2019.Date_17_10_19" %>

<!doctype html>
<html lang="tr">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
    <title>Hafta - 3 / 17.10.2019</title>
</head>
<body>
    <div style="margin-top: 20px;" class="container">


        <div class="jumbotron">
            <h1 class="display-4">17/10/2019 Tarihinde Yapılan Çalışmalar.</h1>
            <p class="lead">3. Hafta</p>
            <hr class="my-4">
            <a class="btn btn-primary btn-lg" href="../index.aspx" role="button">Geri Dön</a>
        </div>
    </div>

    <div style="margin-top: 20px;" class="container">
        <form id="form1" runat="server">
            <div class="card border-primary rounded-0">
                <div class="card-header p-0">
                    <div class="bg-info text-white text-center py-2">
                        <h3><i class="fa fa-envelope"></i> İletişim Formu</h3>
                        <p class="m-0">17/10/2019</p>
                    </div>
                </div>
                <div class="card-body p-3">

                    <!--Body-->
                    <div class="form-group">
                        <div class="input-group mb-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fa fa-user text-info"></i></div>
                            </div>
                            <asp:TextBox CssClass="form-control" ID="txtKonu" placeholder="Konu" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group mb-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text">
                                    <i class="fa fa-envelope text-info"></i>
                                </div>
                            </div>
                            <asp:TextBox CssClass="form-control" ID="txtEmail" placeholder="ornek@gmail.com" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="input-group mb-2">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
                            </div>
                            <asp:TextBox CssClass="form-control" ID="txtMesaj" placeholder="Mesajınız" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="text-center">
                        <asp:Button CssClass="btn btn-info btn-block rounded-0 py-2" ID="btnGonder" runat="server" Text="Gönder" OnClick="btnGonder_Click1" />
                    </div>
                </div>

            </div>

        </form>
    </div>
    

<div style="margin-top: 10px;" class="container">
    <div style="font-weight: bold; text-align: center; margin-top: 20px;" class="alert alert-warning" role="alert">Tarih Formatlama İşlemi</div>
    <p>
        <button class="btn btn-primary" type="button" data-toggle="collapse" data-target=".multi-collapse" aria-expanded="false" aria-controls="multiCollapseExample1 multiCollapseExample2">Tarihleri Getir</button>
    </p>
    <div class="row">
        <div class="col">
            <div class="collapse multi-collapse" id="multiCollapseExample1">
                <div class="card card-body">
                    Formatlanmış Tarih: 
                    <asp:Label ID="lblFormatlanmisTarih" runat="server" ForeColor="#3366FF" Text="Date"></asp:Label>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="collapse multi-collapse" id="multiCollapseExample2">
                <div class="card card-body">
                    Normal Tarih: 
                <asp:Label ID="lblNormalTarih" runat="server" ForeColor="#FF9933" Text="Date"></asp:Label>
                </div>
            </div>
        </div>
    </div>

</div>

    <!-- Optional JavaScript -->
<!-- Bootstrap core JavaScript -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script></body>
</html>
