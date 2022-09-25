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
    public partial class company : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ADD_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();

            SqlCommand count = new SqlCommand("select count(*) from Company where cname='" + TBcname.Text + "' ", s);
            int num = Convert.ToInt32(count.ExecuteScalar().ToString());

            if (num == 0)
            {
                SqlCommand c = new SqlCommand("insert into Company(cname,address,cperson,email,mobile) values ('" + TBcname.Text + "','" + TBaddress.Text + "','" + TBcperson.Text + "','" + TBemail.Text + "','" + TBmobile.Text + "')", s);
                c.ExecuteNonQuery();
                Response.Write("Company Inserted Successfully(:");
            }
            else { Response.Write("Sorry Company Already Exits"); }
            s.Close();


            {
            }
        }

        protected void delete_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();

            SqlCommand c = new SqlCommand("delete Company where cname='" + TBcname.Text + "'", s);
            c.ExecuteNonQuery();


            s.Close();
        }

        protected void select_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();

            SqlCommand c = new SqlCommand("select cname ,address,cperson,email,mobile  from Company where cname='" + TBcname.Text + "'", s);
            SqlDataReader r = c.ExecuteReader();


            if (r.HasRows)
            {

                r.Read();
                TBcname.Text = r.GetString(0);
                TBaddress.Text = r.GetString(1);
                TBcperson.Text = r.GetString(2);
                TBemail.Text = r.GetString(3);
                TBmobile.Text = r.GetString(4);
            }

            s.Close();
        }

        protected void All_Click(object sender, EventArgs e)
        {
            Response.Redirect("companygridview.aspx");

        }

        protected void Im_back_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("users.aspx");
        }

        protected void Ima_next_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("client.aspx");
        }

        protected void TBcname_TextChanged(object sender, EventArgs e)
        {

        }
    }
}