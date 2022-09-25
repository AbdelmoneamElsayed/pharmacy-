using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;


namespace online
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      
        protected void btnlogin_Click1(object sender, EventArgs e)
        {


            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();

            SqlCommand check = new SqlCommand("select count (*) from  Admin where email = '" + email.Text + "' and pass = '"+password.Text+"' ", s);

            int number = Convert.ToInt32(check.ExecuteScalar().ToString());
            if (number == 1)
            {
               // Response.Redirect("home.aspx");
            //    Response.Write("logged in");
                Response.Redirect("home.aspx");

            }
            else
            {
              //  Response.Write("Your Email or Password Is Invalid");
                Label5.ForeColor = System.Drawing.Color.Red;
                Label5.Text = "Your Email or Password Is Invalid";

            }
            s.Close();

        }

        protected void btn_register_Click1(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
        }
    }
}