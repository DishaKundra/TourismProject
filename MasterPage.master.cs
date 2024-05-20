using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }



    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Photo.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Login.aspx");

    }


    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Aboutus.aspx");
    }


    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Contactus1.aspx");
    }


    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Feedback.aspx");
    }

    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        
        Response.Redirect("Photo.aspx");
    }

    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

    }

    protected void ImageButton3_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("loginform.aspx");
    }

    protected void ImageButton6_Click1(object sender, ImageClickEventArgs e)
    {

    }

    protected void ImageButton5_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Contactus.aspx");
    }
}
