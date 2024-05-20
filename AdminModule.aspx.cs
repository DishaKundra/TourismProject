using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminModule : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "tour123")
        {
            Response.Redirect("AdminModule2.aspx");
        }
    }
}