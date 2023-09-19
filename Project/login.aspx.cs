using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nabha\Desktop\Project\Project\App_Data\Database1.mdf;Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            String email = TextBox1.Text;
            String password = TextBox2.Text;
            if (email == "admin@a" && password == "123")
            {
                Response.Redirect("regi.aspx");
            }
            else
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from Register where E_Mail=@email and Password=@password", con);
                cmd.Parameters.AddWithValue("@email", TextBox1.Text);
                cmd.Parameters.AddWithValue("@password", TextBox2.Text);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Response.Redirect("Home.aspx");
                }
                else
                {
                    Label1.Text = "Incorrect password ";
                }
                con.Close();
            }
            
        }
    }
}