<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TumKonular.index" %>

<!DOCTYPE html>
<html lang="tr">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>İnternet Programcılığı (Ahmet Tınastepe || 186001009)</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/heroic-features.css" rel="stylesheet">

</head>

<body>

    <form id="form1" runat="server">

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div style="padding: 20px; text-align: center;" class="container">
      <a class="navbar-brand" href="#"><b>İnternet Programcılığı</b></a>
        
        
        &nbsp;<div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Ahmet Tınastepe
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">186001009</a>
                </li>
            </ul>
        </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">

    <!-- Jumbotron Header -->
    <header class="jumbotron my-4">
      <h3 style="text-align: center;" class="display-3">2019 - 2020 İnternet Programcılığı Tüm Konular</h3>
      <br/>
      <p style="text-align: center;" class="lead">Haftalık Derste Yapılan Uygulamalar.</p>
    </header>
      <div style="font-weight: bold; text-align: center;" class="alert alert-primary" role="alert">Ekim Ayı</div>
    <!-- Ekim -->
    <div class="row text-center">
        <!-- Ekim -->
      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
            <label style="color: deepskyblue; font-weight: bold;">3. Hafta
          <img class="card-img-top" src="Resources/wallpaper.jpg" alt="">
            </label>
          <div class="card-body">
            <h4 class="card-title">17/10/2019</h4>
            <p class="card-text">Tarihinde Yapılan Çalışmalar.</p>
          </div>
          <div class="card-footer">
              <asp:Button CssClass="btn btn-primary" ID="btnHafta3" runat="server" Text="İlgili Sayfaya Git" OnClick="btnHafta3_Click" />
          </div>
        </div>
      </div>
        <!-- Ekim -->
      <div class="col-lg-3 col-md-6 mb-4">
            <div class="card h-100">
                <label style="color: deepskyblue; font-weight: bold;">4. Hafta
                    <img class="card-img-top" src="Resources/wallpaper.jpg" alt="">
                </label>
                <div class="card-body">
                    <h4 class="card-title">24/10/2019</h4>
                    <p class="card-text">Tarihinde Yapılan Çalışmalar.</p>
                </div>
                <div class="card-footer">
                    <asp:Button CssClass="btn btn-primary" ID="btnHafta4" runat="server" Text="İlgili Sayfaya Git" OnClick="btnHafta4_Click" />
                </div>
            </div>
        </div>
        <!-- Ekim -->
      <div class="col-lg-3 col-md-6 mb-4">
            <div class="card h-100">
                <label style="color: deepskyblue; font-weight: bold;">5. Hafta
                    <img class="card-img-top" src="Resources/wallpaper.jpg" alt="">
                </label>
                <div class="card-body">
                    <h4 class="card-title">31/10/2019</h4>
                    <p class="card-text">Tarihinde Yapılan Çalışmalar.</p>
                </div>
                <div class="card-footer">
                    <asp:Button CssClass="btn btn-primary" ID="btnHafta5" runat="server" Text="İlgili Sayfaya Git" OnClick="btnHafta5_Click" />
                </div>
            </div>
        </div>
    </div>
    <!-- /.row -->
      

  </div>
  <!-- /.container -->
        
          <!-- Kasım Ayı -->
  <div class="container">
      <div style="font-weight: bold; text-align: center;" class="alert alert-primary" role="alert">Kasım Ayı</div>
    <!-- Kasım -->
    <div class="row text-center">
      <div class="col-lg-3 col-md-6 mb-4">
            <div class="card h-100">
                <label style="color: deepskyblue; font-weight: bold;">6. Hafta
                    <img class="card-img-top" src="Resources/wallpaper.jpg" alt="">
                </label>
                <div class="card-body">
                    <h4 class="card-title">7/11/2019</h4>
                    <p class="card-text">Tarihinde Yapılan Çalışmalar.</p>
                </div>
                <div class="card-footer">
                    <asp:Button CssClass="btn btn-primary" ID="btnHafta6" runat="server" Text="İlgili Sayfaya Git" OnClick="btnHafta6_Click" />
                </div>
            </div>
        </div>
    </div>
    <!-- /.row -->
      

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; İnternet Programcılığı Aymes 2019</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    </form>

</body>

</html>
