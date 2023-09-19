using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class admin : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nabha\Desktop\Project\Project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string value = TextBox1.Text;
            if(value != "")
            {
                con.Open();

                SqlCommand cmd2 = con.CreateCommand();
                cmd2.CommandType = System.Data.CommandType.Text;
                cmd2.CommandText =
                    "SELECT * FROM Register WHERE " +
                    "(Name LIKE @value OR E_Mail LIKE @value OR District LIKE @value OR Fedration_Name LIKE @value OR MartialArts LIKE @value)";

                cmd2.Parameters.AddWithValue("@value", "%" + TextBox1.Text + "%");

                SqlDataReader dr2 = cmd2.ExecuteReader();

                GridView1.DataSource = dr2;
                GridView1.DataBind();

                con.Close();

                con.Open();

                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText =
                    "SELECT * FROM tnt WHERE " +
                    "(Tournament_Name LIKE @value OR Details LIKE @value OR Place LIKE @value OR District LIKE @value)";

                cmd.Parameters.AddWithValue("@value", "%" + TextBox1.Text + "%");

                SqlDataReader dr = cmd.ExecuteReader();

                GridView2.DataSource = dr;
                GridView2.DataBind();

                con.Close();
            }
        
            

        }

    }
}