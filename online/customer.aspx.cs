using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// libraries for deal with database
using System.Configuration;
using System.Data.SqlClient;

namespace online
{
    public partial class customer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Customer_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

            s.Open();

            //check number of clients "command count"

            SqlCommand count = new SqlCommand(" select count(*) from customers where name = '" + TBname.Text + "' ", s);

            int num = Convert.ToInt32(count.ExecuteScalar().ToString());

            if (num == 0)
            {
                SqlCommand c = new SqlCommand("insert into customers(name,email,contact,address,city,pname,bill,note) values" + " ('" + TBname.Text + "' , '" + TBemail.Text + "' , '" + TBcontact.Text + "' , '" + TBaddress.Text + "' , '" + TBcity.Text + "' , '" + TBproduct.Text + "' ,'" + TBbill.Text + "' , '" + TBnote.Text + "' ) ", s);
                c.ExecuteNonQuery();

                Response.Write("Customer Inserted Successfully (:");
            }
            else { Response.Write("Sorry Customer Already Exist ):"); }
            s.Close();
            

        }

        protected void Delete_Customer_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);
            s.Open();
            SqlCommand c = new SqlCommand("delete  customers where name= '" + TBname.Text + "'", s);
            c.ExecuteNonQuery();


            s.Close();
        }

        protected void All_Customers_Click(object sender, EventArgs e)
        {
           Response.Redirect("customergridview.aspx");

        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("client.aspx");

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("sales.aspx");
        }
    }
}