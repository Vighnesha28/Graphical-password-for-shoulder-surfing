using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace vighneshaaaaaaaaaaaaaa
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblErrormessage.Visible = false;
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source=DESKTOP-A6POPT4\\SQLEXPRESS2019;Initial Catalog=LoginDatabase;Integrated Security=True;"))
            {
                con.Open();
                string query = "SELECT COUNT(1) FROM LoginTbl WHERE Username=@Username";
                SqlCommand sqlcmd = new SqlCommand(query, con);
                sqlcmd.Parameters.AddWithValue("@Username",txtuser.Text.Trim());
                int count = Convert.ToInt32(sqlcmd.ExecuteScalar());
                if (count == 1)
                {
                    Session["Username"] = txtuser.Text.Trim();
                    Response.Redirect("WebForm3.aspx");
                }
                else
                {
                    lblErrormessage.Visible = true;
                }
                con.Close();
            }
        }
    }
}