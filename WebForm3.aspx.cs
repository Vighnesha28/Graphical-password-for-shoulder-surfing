using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace vighneshaaaaaaaaaaaaaa
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        string color;
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-A6POPT4\\SQLEXPRESS2019;Initial Catalog=LoginDatabase;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            Label12.Visible = false;
            color = RadioButtonList2.Text;
        }

        protected void clockwise(object sender, EventArgs e)
        {
            
                string t1 = child39.Text;
                child39.Text = child38.Text;
                child38.Text = child37.Text;
                child37.Text = child36.Text;
                child36.Text = child35.Text;
                child35.Text = child34.Text;
                child34.Text = child33.Text;
                child33.Text = child32.Text;
                child32.Text = child31.Text;
                child31.Text = t1;
           
                string t2 = child29.Text;
                child29.Text = child28.Text;
                child28.Text = child27.Text;
                child27.Text = child26.Text;
                child26.Text = child25.Text;
                child25.Text = child24.Text;
                child24.Text = child23.Text;
                child23.Text = child22.Text;
                child22.Text = child21.Text;
                child21.Text = t2;
           
                string t3 = child19.Text;
                child19.Text = child18.Text;
                child18.Text = child17.Text;
                child17.Text = child16.Text;
                child16.Text = child15.Text;
                child15.Text = child14.Text;
                child14.Text = child13.Text;
                child13.Text = child12.Text;
                child12.Text = child11.Text;
                child11.Text = t3;
            
                string t4 = parent9.Text;
                parent9.Text = parent8.Text;
                parent8.Text = parent7.Text;
                parent7.Text = parent6.Text;
                parent6.Text = parent5.Text;
                parent5.Text = parent4.Text;
                parent4.Text = parent3.Text;
                parent3.Text = parent2.Text;
                parent2.Text = parent1.Text;
                parent1.Text = t4;
            
        }

        protected void anticlockwise(object sender, EventArgs e)
        {
            
            string t1 = child31.Text;
            child31.Text = child32.Text;
            child32.Text = child33.Text;
            child33.Text = child34.Text;
            child34.Text = child35.Text;
            child35.Text = child36.Text;
            child36.Text = child37.Text;
            child37.Text = child38.Text;
            child38.Text = child39.Text;
            child39.Text = t1;
       
                string t2 = child21.Text;
                child21.Text = child22.Text;
                child22.Text = child23.Text;
                child23.Text = child24.Text;
                child24.Text = child25.Text;
                child25.Text = child26.Text;
                child26.Text = child27.Text;
                child27.Text = child28.Text;
                child28.Text = child29.Text;
                child29.Text = t2;
           
                string t3 = child11.Text;
                child11.Text = child12.Text;
                child12.Text = child13.Text;
                child13.Text = child14.Text;
                child14.Text = child15.Text;
                child15.Text = child16.Text;
                child16.Text = child17.Text;
                child17.Text = child18.Text;
                child18.Text = child19.Text;
                child19.Text = t3;
          
                string t4 = parent1.Text;
                parent1.Text = parent2.Text;
                parent2.Text = parent3.Text;
                parent3.Text = parent4.Text;
                parent4.Text = parent5.Text;
                parent5.Text = parent6.Text;
                parent6.Text = parent7.Text;
                parent7.Text = parent8.Text;
                parent8.Text = parent9.Text;
                parent9.Text = t4;
          
        }

        /*protected void Select(object sender, EventArgs e)
        {
                string color = RadioButtonList2.Text;
                if (color == "Red")
                {
                string s1 = child31.Text;
                text += s1;
                pass111.Text = child31.Text;
                }
               if (color == "Blue")
                {
                    string s2 = child32.Text;
                    text += s2;
                }
                if (color == "Green")
                {
                    string s3 = child33.Text;                                
                    text += s3;
                }
                if (color == "Yellow")
                {
                    string s4 = child34.Text;
                    text += s4;
                }
                if (color == "Orange")
                {
                    string s5 = child35.Text;
                    text += s5;
                }
                if (color == "Pink")
                {
                    string s6 = child36.Text;
                    text += s6;
                }
                if (color == "Violet")
                {
                    string s7 = child37.Text;
                    text += s7;
                }
                if (color == "Brown")
                {
                    string s8 = child38.Text;
                    text += s8;
                }
                if (color == "White")
                {
                    string s9 = child39.Text;
                    text += s9;
                }
               this.pass111.Text = text;
                this.pass111.Visible = true;
           if (color == "Red")
                {
                 //   s1 = child31.Text;
                  // text = String.Concat(s1);
                    //TextBox1.Text = text;

                }
                if (color == "Blue")
                {
                    s1 = child32.Text;
                   // text += s1;
                   //TextBox1.Text = text;

                }
        }*/

        protected void innerorbit(object sender, EventArgs e)
        {
           //string color = RadioButtonList2.Text;
           /* if(color=="Red")
            {
                string s = child11.Text ;
                child11.Text = child21.Text;
                child21.Text = child31.Text;
                child31.Text = parent1.Text;
                parent1.Text = s;
            }
           Graphics myGraphics = base.CreateGraphics();
            Pen myPen = new Pen(Color.Red);
            SolidBrush mySolidBrush = new SolidBrush(Color.Red);
            myGraphics.DrawEllipse(myPen, 50, 50, 150, 150);*/
  
            if (color == "Red")
            {
                string s = parent1.Text;
                parent1.Text = child31.Text;
                child31.Text = child21.Text;
                child21.Text = child11.Text;
                child11.Text = s;
            }
            if (color == "Blue")
            {
                string s = parent2.Text;
                parent2.Text = child32.Text;
                child32.Text = child22.Text;
                child22.Text = child12.Text;
                child12.Text = s;
            }
            if (color == "Green")
            {
                string s = parent3.Text;
                parent3.Text = child33.Text;
                child33.Text = child23.Text;
                child23.Text = child13.Text;
                child13.Text = s;
            }
            if (color == "Yellow")
            {
                string s = parent4.Text;
                parent4.Text = child34.Text;
                child34.Text = child24.Text;
                child24.Text = child14.Text;
                child14.Text = s;
            }
            if (color == "Orange")
            {
                string s = parent5.Text;
                parent5.Text = child35.Text;
                child35.Text = child25.Text;
                child25.Text = child15.Text;
                child15.Text = s;
            }
            if (color == "Pink")
            {
                string s = parent6.Text;
                parent6.Text = child36.Text;
                child36.Text = child26.Text;
                child26.Text = child16.Text;
                child16.Text = s;
            }
            if (color == "Violet")
            {
                string s = parent7.Text;
                parent7.Text = child37.Text;
                child37.Text = child27.Text;
                child27.Text = child17.Text;
                child17.Text = s;
            }
            if (color == "Brown")
            {
                string s = parent8.Text;
                parent8.Text = child38.Text;
                child38.Text = child28.Text;
                child28.Text = child18.Text;
                child18.Text = s;
            }
            if (color == "Khaki")
            {
                string s = parent9.Text;
                parent9.Text = child39.Text;
                child39.Text = child29.Text;
                child29.Text = child19.Text;
                child19.Text = s;
            }
        }

        protected void outerorbit(object sender, EventArgs e)
        {
            if (color == "Red")
            {
                string s = child11.Text;
                child11.Text = child21.Text;
                child21.Text = child31.Text;
                child31.Text = parent1.Text;
                parent1.Text = s;
            }
            if (color == "Blue")
            {
                string s = child12.Text;
                child12.Text = child22.Text;
                child22.Text = child32.Text;
                child32.Text = parent2.Text;
                parent2.Text = s;
            }
            if (color == "Green")
            {
                string s = child13.Text;
                child13.Text = child23.Text;
                child23.Text = child33.Text;
                child33.Text = parent3.Text;
                parent3.Text = s;
            }
            if (color == "Yellow")
            {
                string s = child14.Text;
                child14.Text = child24.Text;
                child24.Text = child34.Text;
                child34.Text = parent4.Text;
                parent4.Text = s;
            }
            if (color == "Orange")
            {
                string s = child15.Text;
                child15.Text = child25.Text;
                child25.Text = child35.Text;
                child35.Text = parent5.Text;
                parent5.Text = s;
            }
            if (color == "Pink")
            {
                string s = child16.Text;
                child16.Text = child26.Text;
                child26.Text = child36.Text;
                child36.Text = parent6.Text;
                parent6.Text = s;
            }
            if (color == "Violet")
            {
                string s = child17.Text;
                child17.Text = child27.Text;
                child27.Text = child37.Text;
                child37.Text = parent7.Text;
                parent7.Text = s;
            }
            if (color == "Brown")
            {
                string s = child18.Text;
                child18.Text = child28.Text;
                child28.Text = child38.Text;
                child38.Text = parent8.Text;
                parent8.Text = s;
            }
            if (color == "Khaki")
            {
                string s = child19.Text;
                child19.Text = child29.Text;
                child29.Text = child39.Text;
                child39.Text = parent9.Text;
                parent9.Text = s;
            }
        }

        protected void select(object sender, EventArgs e)
        {
            
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button7_Click1(object sender, EventArgs e)
        {
            
                if (color == "Red")
                {
                  TextBox1.Text += child31.Text;
                }
                if (color == "Blue")
                {
                 TextBox1.Text += child32.Text;
                }
                if (color == "Green")
                {
                  TextBox1.Text += child33.Text;
                }
                if (color == "Yellow")
                {
                  TextBox1.Text += child34.Text;
                }
                if (color == "Orange")
                {
                  TextBox1.Text += child35.Text;
                }
                if (color == "Pink")
                {
                  TextBox1.Text += child36.Text;
                }
                if (color == "Violet")
                {
                  TextBox1.Text += child37.Text;
                }
                if (color == "Brown")
                {
                  TextBox1.Text += child38.Text;
                }
                if (color == "Khaki")
                {
                 TextBox1.Text += child39.Text;
                }
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source=DESKTOP-A6POPT4\\SQLEXPRESS2019;Initial Catalog=LoginDatabase;Integrated Security=True;"))
            {
                con.Open();
                string query = "SELECT COUNT(1) FROM LoginTbl WHERE Password=@Password AND Passcolour=@Passcolour";
                SqlCommand sqlcmd = new SqlCommand(query, con);
                sqlcmd.Parameters.AddWithValue("@Password", TextBox1.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@Passcolour", RadioButtonList2.SelectedItem.Value);
                int count = Convert.ToInt32(sqlcmd.ExecuteScalar());
                if (count == 1)
                {
                    Session["Passcolour"]=RadioButtonList2;
                    Session["Password"] = TextBox1.Text.Trim();
                    Response.Redirect("help.aspx");
                }
                else
                {
                  
                    Label12.Visible = true;
                }
                con.Close();

            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            if((String.Compare(TextBox1.Text," ")<0))
            {
                TextBox1.Text = TextBox1.Text.Substring(0, TextBox1.Text.Length - 1 + 1);
            }
            else
            {
                TextBox1.Text = TextBox1.Text.Substring(0, TextBox1.Text.Length - 1);
            }
        }
    }
}



