using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminModule2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("AddPlaceaspx.aspx");
    }

    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("admin2veh.aspx");
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        
    }
}