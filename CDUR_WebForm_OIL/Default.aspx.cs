using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CDUR_WebForm_OIL
{
    public partial class _Default : Page
    {
        Pizza_StoreEntities repository;
        protected void Page_Load(object sender, EventArgs e)
        {
            repository = new Pizza_StoreEntities();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Session["Name"] = lblName.Text;
            Response.Redirect("Order_Detail.aspx?Name=?Price=" + lblName.Text+ lblPrice.Text );
        }
    }
}