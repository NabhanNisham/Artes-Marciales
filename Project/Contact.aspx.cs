using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Contact : Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Projects\Completed\Project\Project\App_Data\Database1.mdf;Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string cnt = "insert into cnt values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            da = new SqlDataAdapter(cnt, con);
            cmd = new SqlCommand(cnt, con);
            SqlDataReader rdr = cmd.ExecuteReader();
            if (rdr.Read())
            {
                Response.Redirect("Contact.aspx");
            }
            else
            {
                Response.Redirect("Contact.aspx");
            }
            con.Close(); 
        }
    }
}