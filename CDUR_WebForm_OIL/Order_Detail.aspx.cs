using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CDUR_WebForm_OIL
{
    public partial class Order_Detail : System.Web.UI.Page
    {
        Pizza_StoreEntities repository;
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.QueryString["Name"];
            string price = Request.QueryString["Price"];

            repository = new Pizza_StoreEntities();
            lblShowName.Text = name;
            lblShowPrice.Text =price;
        }

        protected void btnOrder_Click(object sender, EventArgs e)
        {
            Response.Redirect("Order_List.aspx");
        }
    }
}