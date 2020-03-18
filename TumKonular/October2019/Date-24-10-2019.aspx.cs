using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TumKonular.October2019
{
    public partial class Date_24_10_2019 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAlertGoster_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Alert Mesajı Gösterildi.')</script>");
        }
    }
}