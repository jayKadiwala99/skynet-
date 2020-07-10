using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Skynet.All_pages
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
            con.Open();

            string s1 = "select email from users where email = @p1 and password = @p2";
            SqlCommand cmd1 = new SqlCommand(s1, con);
            cmd1.Parameters.AddWithValue("@p1", user_email.Text);
            cmd1.Parameters.AddWithValue("@p2", user_pass.Text);
            SqlDataAdapter sqlData1 = new SqlDataAdapter(cmd1);
            DataTable dataTable1 = new DataTable();
            sqlData1.Fill(dataTable1);
            if (dataTable1.Rows.Count > 0)
            {
                string s2 = "select name from users where email = @p1";
                SqlCommand cmd2 = new SqlCommand(s2, con);
                cmd2.Parameters.AddWithValue("@p1", user_email.Text);
                SqlDataAdapter sqlData2 = new SqlDataAdapter(cmd2);
                DataTable dataTable2 = new DataTable();
                sqlData2.Fill(dataTable2);
                DataRow data = dataTable2.Rows[0];
                Session["user_email"] = user_email.Text;
                Session["user_name"] = data[0].ToString();
                con.Close();
                Response.Redirect("home_page_with_login.aspx");
            }
            else
            {
                con.Close();
                Response.Redirect("login.aspx");
            }
        }
    }
}