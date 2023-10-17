using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class add : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Projects\Completed\Project\Project\App_Data\Database1.mdf;Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string tnt = "insert into tnt values('"+TextBox1.Text+ "','"+TextBox4.Text+"','"+TextBox2.Text+ "','"+TextBox3.Text+ "','" + TextBox5.Text+"')";
            da = new SqlDataAdapter(tnt, con);
            cmd = new SqlCommand(tnt, con);
            SqlDataReader rdr = cmd.ExecuteReader();
            if (rdr.Read())
            {
                Response.Redirect("add.aspx");
            }
            else
            {
                Response.Redirect("Home.aspx");
            }
        }
    }
}