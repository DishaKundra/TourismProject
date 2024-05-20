using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Thankyou : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        Label1.Text = Session["uid"].ToString();
        

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["uid1"] = Label1.Text;
        Response.Redirect("BookingStatus.aspx");
    }
}