using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Skynet.All_pages
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void continue_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
            con.Open();

            ClientScriptManager cs = Page.ClientScript;
            cs.RegisterStartupScript(typeof(Page), UniqueID, "validation();", true);

            string s1 = "select email from users where email = @p1";
            SqlCommand cmd1 = new SqlCommand(s1, con);
            cmd1.Parameters.AddWithValue("@p1", user_email.Text);
            SqlDataAdapter sqlData1 = new SqlDataAdapter(cmd1);
            DataTable dataTable1 = new DataTable();
            sqlData1.Fill(dataTable1);
            if (dataTable1.Rows.Count > 0)
            {
                cs.RegisterStartupScript(typeof(Page), UniqueID, "alert1();", true);
                con.Close();
                Response.Redirect("signup.aspx");
            }
            else
            {
                string s2 = "select email from users where mobile = @p1";
                SqlCommand cmd2 = new SqlCommand(s2, con);
                cmd2.Parameters.AddWithValue("@p1", user_mobile.Text);
                SqlDataAdapter sqlData2 = new SqlDataAdapter(cmd2);
                DataTable dataTable2 = new DataTable();
                sqlData2.Fill(dataTable2);
                if (dataTable2.Rows.Count > 0)
                {
                    cs.RegisterStartupScript(typeof(Page), UniqueID, "alert2();", true);
                    con.Close();
                    Response.Redirect("signup.aspx");
                }
                else
                {
                    string s3 = "insert into users values(@p1,@p2,@p3,@p4,@p5);";
                    SqlCommand cmd3 = new SqlCommand(s3, con);
                    cmd3.Parameters.AddWithValue("@p1", user_name.Text);
                    cmd3.Parameters.AddWithValue("@p2", user_mobile.Text);
                    cmd3.Parameters.AddWithValue("@p3", user_email.Text);
                    cmd3.Parameters.AddWithValue("@p4", user_password1.Text);
                    cmd3.Parameters.AddWithValue("@p5", "0".ToString());
                    cmd3.ExecuteNonQuery();
                    Session["email"] = user_email.Text;
                    con.Close();
                    Response.Redirect("otp_page.aspx");
                }
            }

        }
    }
}