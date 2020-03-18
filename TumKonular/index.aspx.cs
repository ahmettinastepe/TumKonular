using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TumKonular
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHafta3_Click(object sender, EventArgs e)
        {
            Response.Redirect("October2019/Date-17-10-19.aspx");
        }

        protected void btnHafta4_Click(object sender, EventArgs e)
        {
            Response.Redirect("October2019/Date-24-10-2019.aspx");
        }

        protected void btnHafta5_Click(object sender, EventArgs e)
        {
            Response.Redirect("October2019/Date-31-10-2019.aspx");
        }

        protected void btnHafta6_Click(object sender, EventArgs e)
        {
            Response.Redirect("November/Date-7-11-2019.aspx");
        }
    }
}