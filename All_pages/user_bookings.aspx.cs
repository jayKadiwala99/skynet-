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
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
            con.Open();
            string s1 = "select *from services where email = @p1";
            SqlCommand cmd1 = new SqlCommand(s1, con);
            cmd1.Parameters.AddWithValue("@p1", Session["user_email"]);
            SqlDataAdapter sqlDataAdapter1 = new SqlDataAdapter(cmd1);
            DataTable data = new DataTable();
            sqlDataAdapter1.Fill(data);
            GridView1.DataSource = data;
            GridView1.DataBind();
            con.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Back_Click(object sender, EventArgs e)
        {
            Response.Redirect("home_page_with_login.aspx");
        }
    }
}