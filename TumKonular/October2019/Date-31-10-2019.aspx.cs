using System;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TumKonular.October2019
{
    public partial class Date_31_10_2019 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            literal.Text = "Hafta 6 Konuları (Page Load Üzerinden Texti Çekildi)";

            if (Page.IsPostBack == false)
            {
                MultiView.ActiveViewIndex = 0;
            }

            //Place Hodler Çalışması
            var label = new Label
            {
                Text = "Ahmet Tınastepe || Placeholder ile eklendi"
            };

            PlaceHolder.Controls.Add(label);
        }

        protected void btnFileUpload_Click(object sender, EventArgs e)
        {
            var alertMessage = new Label();

            //Temel Dosya Upload İşlemi
            try
            {
                if (FileUpload.FileContent.Length > 0)
                {
                    var folder = Server.MapPath("~/upload");
                    var randomFileName = Path.GetRandomFileName();
                    var filename = Path.ChangeExtension(randomFileName, "jpg");
                    var path = Path.Combine(folder, filename);

                    FileUpload.SaveAs(path);

                    alertMessage.Text =
                        "<div style='font-weight: bold; text-align: center;' class='alert alert-success' role='alert'>Dosyalar Karşıya Yüklendi</div>";
                    phAlert.Controls.Add(alertMessage);
                }
            }
            catch (Exception exception)
            {
                alertMessage.Text =
                    "<div style='font-weight: bold; text-align: center;' class='alert alert-danger' role='alert'>Dosyalar Karşıya Yüklenemedi\nHata:" + exception.Message + "</div>";
                phAlert.Controls.Add(alertMessage);
            }
        }

        protected void btnGoToviewSurname_Click(object sender, EventArgs e)
        {
            MultiView.ActiveViewIndex = 1;
        }

        protected void btnGoToviewAddress_Click(object sender, EventArgs e)
        {
            MultiView.ActiveViewIndex = 2;
        }

        protected void btnGoToviewLast_Click(object sender, EventArgs e)
        {
            MultiView.ActiveViewIndex = 3;
        }

        protected void btnGoToviewName_Click(object sender, EventArgs e)
        {
            MultiView.ActiveViewIndex = 0;
        }
    }
}