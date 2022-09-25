using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsales_Click(object sender, EventArgs e)
        {
            Response.Redirect("sales.aspx");

        }

        protected void btncustomer_Click(object sender, EventArgs e)
        {
            Response.Redirect("customer.aspx");

        }

        protected void ImageButtonhome_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("login.aspx");

        }

        protected void btnstock_Click(object sender, EventArgs e)
        {
            Response.Redirect("client.aspx");

        }

      

        protected void btncompany_Click(object sender, EventArgs e)
        {
            Response.Redirect("company.aspx");
        }

        protected void btn_user_Click(object sender, EventArgs e)
        {
            Response.Redirect("users.aspx");

        }

       

       
    }
}