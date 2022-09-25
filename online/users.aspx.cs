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
    public partial class users : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();
            SqlCommand count = new SqlCommand("select count(*) from Users where Email='" + TBemail.Text + "' ", s);
            int num = Convert.ToInt32(count.ExecuteScalar().ToString());


            if (num == 0)
            {
                SqlCommand c = new SqlCommand("insert into Users(Username,Email,Password) values ('" + TBusername.Text + "' , '" + TBemail.Text + "' ,'" + TBpassword.Text + "')  ", s);

                c.ExecuteNonQuery();

                Response.Redirect("usergridview.aspx");
            }

            else { 
                Response.Write("Sorry User Already Exits");
            }
            s.Close();
        }

        protected void Update_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();
            SqlCommand c = new SqlCommand("update  Users set Email='" + TBemail.Text + "' , Password='" + TBpassword.Text + "' where  Username='" + TBusername.Text + "' ", s);
            c.ExecuteNonQuery();
            s.Close();

            Response.Redirect("usergridview.aspx");
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();
            SqlCommand c = new SqlCommand("delete  Users where Email='" + TBemail.Text + "'  ", s);
            c.ExecuteNonQuery();
            s.Close();
            Response.Redirect("usergridview.aspx");
        }

        
        protected void Im_back_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Ima_next_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("company.aspx");
        }
    }
}