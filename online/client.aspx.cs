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
    public partial class client : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_add_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();
            SqlCommand count = new SqlCommand("select count(*) from stock where dname='" + tb_name.Text + "'", s);
            int number = Convert.ToInt32(count.ExecuteScalar().ToString());
            if (number == 0)
            {
                SqlCommand c = new SqlCommand("insert into stock(dname,dtype,dprice,dquantity,cname,location,edate) values ('" + tb_name.Text + "' , '" + ddl_dtype.Text + "' , '" + tb_price.Text + "' , '" + tb_quantity.Text + "' , '" + ddl_cname.Text + "', '" + tb_location.Text + "', '" + tb_date.Text + "') ", s);

                c.ExecuteNonQuery();
                Response.Write("Drug inserted Successfully :)");
            }
            else
            {
                Response.Write("Sorry , This Drug Already exists :(");
            }
            s.Close();
        }

        protected void btn_update_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();
            SqlCommand c = new SqlCommand("update  stock set dprice= '" + tb_price.Text + "'where dname = '" + tb_name.Text + "'", s);
            c.ExecuteNonQuery();


            s.Close();
        }

        protected void btn_rmv_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ConnectionString);
            s.Open();
            SqlCommand c = new SqlCommand("delete  stock where dname= '" + tb_name.Text + "'", s);
            c.ExecuteNonQuery();

        }

        protected void btn_view_Click(object sender, EventArgs e)
        {
            Response.Redirect("gridview.aspx");

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
                        Response.Redirect("company.aspx");

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("customer.aspx");
        }
    }
}