using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EC_Milstone1_Philmore
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Number of Registered Users: " + Application["usercount"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Session["sn"] = TextBox4.Text;
            int UserCount = (int)Application["usercount"];
            UserCount++;

            Application["usercount"] = UserCount;
            Response.Redirect("webform2.aspx");

        }
    }
}