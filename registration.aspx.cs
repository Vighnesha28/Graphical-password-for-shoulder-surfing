using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;

namespace vighneshaaaaaaaaaaaaaa
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void txtlastname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source=DESKTOP-A6POPT4\\SQLEXPRESS2019;Initial Catalog=LoginDatabase;Integrated Security=True;"))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into LoginTbl" + "(Fname,Lname,Email,Contact,Gender,Username,Password,Passcolour) values (@Fname,@Lname,@Email,@Contact,@Gender,@Username,@Password,@Passcolour)", con);
                cmd.Parameters.AddWithValue("@Fname", txtfirstname.Text);
                cmd.Parameters.AddWithValue("@Lname", txtlastname.Text);
                cmd.Parameters.AddWithValue("@Email", txtemail.Text);
                cmd.Parameters.AddWithValue("@Contact", txtcontact.Text);
                cmd.Parameters.AddWithValue("@Gender", RadioButtonList3.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@Username", txtusername.Text);
                cmd.Parameters.AddWithValue("@Password", txtpasswd.Text);
                cmd.Parameters.AddWithValue("@Passcolour", RadioButtonList2.SelectedItem.Value);
                string query = "SELECT COUNT(*) FROM LoginTbl WHERE Username=@Username";
                SqlCommand sqlcmd = new SqlCommand(query, con);
                sqlcmd.Parameters.AddWithValue("@Username", txtusername.Text.Trim());
                int count = Convert.ToInt32(sqlcmd.ExecuteScalar());
                if (count == 0)
                {
                    if (txtpasswd.Text == txtconfirmpassword.Text)
                    {
                        cmd.ExecuteNonQuery();
                        //Label13.Text = "Congratulation!! You have been successfully registered";
                        Response.Redirect("index.aspx");
                    }
                    else
                    {
                        Label12.Text = "password does not match";
                    }
                }
                else
                {
                    //lblErrormessage.Visible = true;
                    // cmd.ExecuteNonQuery();
                    Label12.Text = "Sorry!! Username exist please enter another username";
                }
                con.Close();
            }
            //Response.Redirect("index.aspx");
        }

        protected void txtconfirmpassword_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void txtpasswd_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}