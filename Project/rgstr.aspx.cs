using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class rgstr : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nabha\Desktop\Project\Project\App_Data\Database1.mdf;Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            con.Open();
            string tnt = "insert into Register values('" + TextBox1.Text+ "','"+ TextBox3.Text+ "','"+ TextBox2.Text+ "','" +TextBox5.Text+"','" +DropDownList2.Text+ "','" +TextBox6.Text+ "','" +TextBox4.Text+ "','" +DropDownList1.Text+ "')";
            da = new SqlDataAdapter(tnt, con);
            cmd = new SqlCommand(tnt, con);
            SqlDataReader rdr = cmd.ExecuteReader();
            if (rdr.Read())
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                Response.Redirect("Home.aspx");
            }
            con.Close();   
        }
    }
}