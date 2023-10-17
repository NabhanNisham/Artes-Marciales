using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class regi : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Projects\Completed\Project\Project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "SELECT * FROM Register";
            SqlDataReader dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText =
                "SELECT * FROM Register WHERE " +
                "(Name LIKE @value OR District LIKE @value OR Address LIKE @value OR Fedration_Name LIKE @value OR MartialArts LIKE @value)";

            cmd.Parameters.AddWithValue("@value", "%" + TextBox1.Text + "%");

            SqlDataReader dr = cmd.ExecuteReader();

            GridView1.DataSource = dr;
            GridView1.DataBind();

            con.Close();
        }
    }
}