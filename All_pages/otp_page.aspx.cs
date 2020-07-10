using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Skynet.All_pages
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        string otp;
        public void send(string email, string otp)
        {

            MailMessage message = new MailMessage();
            SmtpClient smtp = new SmtpClient();
            message.From = new MailAddress("tbeta272@gmail.com");
            message.To.Add(new MailAddress(email));
            message.Subject = "Email Verification";
            message.Body = otp.ToString() + " is the OTP for your email verification";
            smtp.Port = 587;
            smtp.Host = "smtp.gmail.com"; //for gmail host  
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new NetworkCredential("tbeta272@gmail.com", "awesome@272");
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Send(message);
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            otp = new Random().Next(100000, 999999).ToString();
            user_email.Text = Session["email"].ToString();
            send(Session["email"].ToString(), otp);
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string otp = user_otp.Text;
            if (otp.CompareTo(user_otp.Text) == 0)
            {
                Session["email"] = Session["email"].ToString();
                Response.Redirect("home_page_with_login.aspx");
            }
            else
            {
                ClientScriptManager cs = Page.ClientScript;
                cs.RegisterStartupScript(typeof(Page), UniqueID, "alert1();", true);
                Response.Redirect("otp_page.aspx");
            }
        }
    }
}