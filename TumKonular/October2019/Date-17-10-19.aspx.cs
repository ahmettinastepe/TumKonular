using System;
using System.Net;
using System.Net.Mail;
using System.Windows.Forms;

namespace TumKonular.October2019
{
    public partial class Date_17_10_19 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime bugun = new DateTime();
            lblNormalTarih.Text = bugun.Date.ToString();
            lblFormatlanmisTarih.Text = string.Format(@"{0:dd MMMM yyyy}", bugun);
        }

        protected void btnGonder_Click1(object sender, EventArgs e)
        {
            var client = new SmtpClient
            {
                Port = 587,
                Host = "mail.ahmettinastepe.xyz",
                UseDefaultCredentials = true,
                Credentials = new NetworkCredential("webposta@ahmettinastepe.xyz", "1408at6299")
            };

            var message = new MailMessage
            {
                From = new MailAddress("webposta@ahmettinastepe.xyz", "Ahmet Tınastepe"),
                To = { txtEmail.Text },
                Subject = txtKonu.Text,
                Body = txtMesaj.Text
            };

            try
            {
                client.Send(message);
                Response.Write("<script>alert('Mail Gönderildi'); window.location='../index.aspx'</script>");
                btnGonder.Text = "Mail Başarıyla Gönderildi";
            }
            catch (Exception ex)
            {
                Response.Write($"<script>alert('{ex.Message}');</script>");
            }
        }
    }
}