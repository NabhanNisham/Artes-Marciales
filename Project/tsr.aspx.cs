using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class tsr : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nabha\Desktop\Project\Project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "SELECT Fedration_Name,Address,Phone_Number FROM Register WHERE MartialArts = 'kalaripayattu' AND District = 'Thrissur'";
            SqlDataReader dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            con.Close();
            con.Open();
            SqlCommand cm = con.CreateCommand();
            cm.CommandType = System.Data.CommandType.Text;
            cm.CommandText = "SELECT Fedration_Name,Address,Phone_Number FROM Register WHERE MartialArts = 'karatte' AND District = 'Thrissur'";
            SqlDataReader d = cm.ExecuteReader();
            GridView2.DataSource = d;
            GridView2.DataBind();
            con.Close();
            con.Open();
            SqlCommand ab = con.CreateCommand();
            ab.CommandType = System.Data.CommandType.Text;
            ab.CommandText = "SELECT Fedration_Name,Address,Phone_Number FROM Register WHERE MartialArts = 'Kung fu' AND District = 'Thrissur'";
            SqlDataReader de = ab.ExecuteReader();
            GridView3.DataSource = de;
            GridView3.DataBind();
            con.Close();
            con.Open();
            SqlCommand fg = con.CreateCommand();
            fg.CommandType = System.Data.CommandType.Text;
            fg.CommandText = "SELECT Fedration_Name,Address,Phone_Number FROM Register WHERE MartialArts = 'Judo' AND District = 'Thrissur'";
            SqlDataReader hi = fg.ExecuteReader();
            GridView4.DataSource = hi;
            GridView4.DataBind();
            con.Close();
            con.Open();
            SqlCommand jkl = con.CreateCommand();
            jkl.CommandType = System.Data.CommandType.Text;
            jkl.CommandText = "SELECT Fedration_Name,Address,Phone_Number FROM Register WHERE MartialArts = 'Boxing' AND District = 'Thrissur'";
            SqlDataReader mn = jkl.ExecuteReader();
            GridView5.DataSource = mn;
            GridView5.DataBind();
            con.Close();
            con.Open();
            SqlCommand op = con.CreateCommand();
            op.CommandType = System.Data.CommandType.Text;
            op.CommandText = "SELECT Fedration_Name,Address,Phone_Number FROM Register WHERE MartialArts = 'Kick Boxing' AND District = 'Thrissur'";
            SqlDataReader q = op.ExecuteReader();
            GridView6.DataSource = q;
            GridView6.DataBind();
            con.Close();
            con.Open();
            SqlCommand rst = con.CreateCommand();
            rst.CommandType = System.Data.CommandType.Text;
            rst.CommandText = "SELECT Fedration_Name,Address,Phone_Number FROM Register WHERE MartialArts = 'Jui juitsu' AND District = 'Thrissur'";
            SqlDataReader u = rst.ExecuteReader();
            GridView7.DataSource = u;
            GridView7.DataBind();
            con.Close();
            con.Open();
            SqlCommand vw = con.CreateCommand();
            vw.CommandType = System.Data.CommandType.Text;
            vw.CommandText = "SELECT Fedration_Name,Address,Phone_Number FROM Register WHERE MartialArts = 'Wrestling' AND District = 'Thrissur'";
            SqlDataReader x = vw.ExecuteReader();
            GridView8.DataSource = x;
            GridView8.DataBind();
            con.Close();
        }
    }
}