<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Date-31-10-2019.aspx.cs" Inherits="TumKonular.October2019.Date_31_10_2019" %>

<!doctype html>
<html lang="tr">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
    <title>Hafta - 5 / 31.10.2019</title>
</head>
<body>
    <form id="form1" runat="server">

        <div style="margin-top: 20px;" class="container">

            <div class="jumbotron">
                <h1 class="display-4">31/10/2019 Tarihinde Yapılan Çalışmalar.</h1>
                <p class="lead">5. Hafta</p>
                <hr class="my-4">
                <a class="btn btn-primary btn-lg" href="../index.aspx" role="button">Geri Dön</a>
            </div>

            <!-- Dosya Upload İşlemi -->
            <div style="font-weight: bold; text-align: center;" class="alert alert-primary" role="alert">File Upload</div>

            <div class="container">
               
                <asp:PlaceHolder ID="phAlert" runat="server"></asp:PlaceHolder><br/><br/>
               
                <asp:FileUpload ID="FileUpload" AllowMultiple="True" CssClass="form-control" runat="server" />
                <hr/>
                <asp:Button ID="btnFileUpload" runat="server" Text="File Upload" OnClick="btnFileUpload_Click" />
           
           
            </div>
            <!-- Dosya Upload İşlemi -->

            <div style="font-weight: bold; text-align: center; margin-top: 150px;" class="alert alert-primary" role="alert">Literal</div>

            <div class="container">
                <asp:Literal ID="literal" runat="server"></asp:Literal>
            </div>

            <div style="font-weight: bold; text-align: center; margin-top: 150px;" class="alert alert-primary" role="alert">Bulleted List</div>

            <div style="margin-bottom: 100px;" class="container">

                <asp:BulletedList ID="BulletedList" runat="server">
                    <asp:ListItem>Bilgisayar</asp:ListItem>
                    <asp:ListItem>Telefon</asp:ListItem>
                    <asp:ListItem>Tablet</asp:ListItem>
                    <asp:ListItem>Giyim</asp:ListItem>
                    <asp:ListItem>Takı</asp:ListItem>
                </asp:BulletedList>

            </div>

            <div style="font-weight: bold; text-align: center; margin-top: 150px;" class="alert alert-primary" role="alert">Multi View Çalışması</div>
            <div style="margin-bottom: 100px;" class="container">

                <asp:MultiView ID="MultiView" runat="server">
                    <asp:View ID="viewName" runat="server">
                        <div class="form-group">
                            <label class="badge badge-info form-control">Adınız:</label>
                            <input type="text" class="text-info form-control" /><br />
                            <br />
                            <asp:Button CssClass="btn btn-primary form-control" ID="btnGoToviewSurname" runat="server" Text="İleri" OnClick="btnGoToviewSurname_Click" />
                        </div>
                    </asp:View>

                    <asp:View ID="viewSurname" runat="server">
                        <div class="form-group">
                            <label class="badge badge-info form-control">Soyadınız:</label>
                            <input type="text" class="text-info form-control" /><br />
                            <br />
                            <asp:Button CssClass="btn btn-primary form-control" ID="btnGoToviewAddress" runat="server" Text="İleri" OnClick="btnGoToviewAddress_Click" />
                        </div>
                    </asp:View>

                    <asp:View ID="viewAddress" runat="server">
                        <div class="form-group">
                            <label class="badge badge-info form-control">Adresiniz:</label>
                            <input type="text" class="text-info form-control" /><br />
                            <br />
                            <asp:Button CssClass="btn btn-primary form-control" ID="btnGoToviewLast" runat="server" Text="İleri" OnClick="btnGoToviewLast_Click" />
                        </div>
                    </asp:View>
                    <asp:View ID="viewLast" runat="server">
                        <div class="form-group">
                            <label class="badge badge-info form-control">İşelm Başarılı Kaydınız Alınmıştır.</label>
                            <asp:Button CssClass="btn btn-primary form-control" ID="btnGoToviewName" runat="server" Text="Başa Dön" OnClick="btnGoToviewName_Click" />
                        </div>
                    </asp:View>
                </asp:MultiView>

            </div>

            <div style="font-weight: bold; text-align: center; margin-top: 150px;" class="alert alert-primary" role="alert">Sihirbaz Çalışması</div>
            <div style="margin-bottom: 100px;" class="container">
                <asp:Wizard ID="Wizard" runat="server">
                    <WizardSteps>
                        <asp:WizardStep runat="server" Title="Step 1">
                        </asp:WizardStep>
                        <asp:WizardStep runat="server" Title="Step 2">
                        </asp:WizardStep>
                    </WizardSteps>
                </asp:Wizard>
            </div>

            <div style="font-weight: bold; text-align: center; margin-top: 150px;" class="alert alert-primary" role="alert">Placeholder Çalışması</div>
            <div style="margin-bottom: 100px;" class="container">

                <asp:PlaceHolder ID="PlaceHolder" runat="server"></asp:PlaceHolder>

            </div>

        </div>
        <!-- Optional JavaScript -->
        <!-- Bootstrap core JavaScript -->
        <script src="../vendor/jquery/jquery.min.js"></script>
        <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    </form>
</body>
</html>
