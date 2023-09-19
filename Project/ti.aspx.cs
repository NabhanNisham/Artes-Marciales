using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class ti : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nabha\Desktop\Project\Project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "SELECT * FROM tnt";
            SqlDataReader dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            con.Close();
        }

        private void BindGridView()
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "SELECT * FROM tnt";
            SqlDataReader dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            con.Close();
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            try
            {
                int itemId = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value);
                using (SqlConnection connection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nabha\Desktop\Project\Project\App_Data\Database1.mdf;Integrated Security=True"))
                {
                    connection.Open();
                    SqlCommand cmd = new SqlCommand("DELETE FROM tnt WHERE tid = @itemId", connection);
                    cmd.Parameters.AddWithValue("@itemId", itemId);
                    int rowsAffected = cmd.ExecuteNonQuery();

                    if (rowsAffected > 0)
                    {
                        Response.Write("<script>alert('Deleted successfully!')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('ERRORR!!!')</script>");
                    }
                }

                // After deletion, you may want to rebind the GridView to show updated data
                BindGridView();
            }
            catch (Exception ex)
            {
                // Handle any exceptions that may occur during the deletion process
                // You can log the exception or display an error message to the user.
            }

            // Cancel the GridView's default delete operation
            e.Cancel = true;
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText =
                "SELECT * FROM tnt WHERE " +
                "(Tournament_Name LIKE @value OR Details LIKE @value OR Place LIKE @value OR District LIKE @value )";

            cmd.Parameters.AddWithValue("@value", "%" + TextBox1.Text + "%");

            SqlDataReader dr = cmd.ExecuteReader();

            GridView1.DataSource = dr;
            GridView1.DataBind();

            con.Close();
        }
    }
}