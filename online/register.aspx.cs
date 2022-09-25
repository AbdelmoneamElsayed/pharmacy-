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
    public partial class register : System.Web.UI.Page
    {      
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void signup_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);
          s.Open();

          SqlCommand count = new SqlCommand("select count (*) from Admin where email = '" + tbnemail.Text + "'  ", s);

          int num = Convert.ToInt32(count.ExecuteScalar().ToString());
          if (num == 0)
          {
              SqlCommand con = new SqlCommand("insert into Admin (fname,lname,email,pass) values('" + tbnfirst.Text + "','" + tbnlast.Text + "','" + tbnemail.Text + "','" + tbnpass.Text + "') ", s);
              con.ExecuteNonQuery();
              Response.Write("successfully inserted");
              Response.Redirect("login.aspx");


          }
          else
          {
              Response.Write("Sorry Email Already Exist");
          }

                   s.Close();

        
        }

        protected void im_back_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("login.aspx");
        }

      
    }
}
