using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;

public partial class bookingthankyou : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Text = Session["mg1"].ToString();
        Label6.Text = Session["uid"].ToString();
    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "Insert into Confirmed_bookings values(@uid,@bid) ";
        cmd.Parameters.Add("@uid", SqlDbType.NVarChar).Value = Label6.Text;
        cmd.Parameters.Add("@bid", SqlDbType.NVarChar).Value = Label3.Text;
        cmd.ExecuteNonQuery();
        Session["uid"] = Label6.Text;
        Response.Redirect("Thankyou.aspx");
       
    }

    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void ImageButton15_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Guide.aspx");
    }
}