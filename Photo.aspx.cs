using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Photo : System.Web.UI.Page
{  
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session.Count == 0)
        {
            Label2.Text = "Guest";
        }
        else
        {
            Label2.Text = Session["uid"].ToString();
        }
    }

    protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid"] = Label2.Text;
        Session["nm"] = "Historic Hideaways";
        Response.Redirect("Selectedplaceaspx.aspx");
        
    }

    protected void ImageButton22_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid"] = Label2.Text;
        Session["nm"] = "Deserts Oasis";
        Response.Redirect("Selectedplaceaspx.aspx");
    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid"] = Label2.Text;
        Session["nm"] = "Beach Bliss";
        Response.Redirect("Selectedplaceaspx.aspx");
    }

    protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid"] = Label2.Text;
        Session["nm"] = "Snowy Peaks";
        Response.Redirect("Selectedplaceaspx.aspx");
    }

    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid"] = Label2.Text;
        Session["nm"] = "Divine Destinations";
        Response.Redirect("Selectedplaceaspx.aspx");
    }

    protected void ImageButton21_Click(object sender, ImageClickEventArgs e)
    {
        Session["uid"] = Label2.Text;
        Session["nm"] = "Mountain Majesty";
        Response.Redirect("Selectedplaceaspx.aspx");
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("loginform.aspx");
    }
}
   