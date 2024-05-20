using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Guide : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label5.Text = Session["uid"].ToString();
        
        Label8.Text = Session["mg1"].ToString();
        Label4.Visible = false;
        Label5.Visible = false;
        Label7.Visible = false;
        Label8.Visible = false;
    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        Label3.Visible = true;
        Label3.Text = " Price is 500 per Hour";

    }

    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {

        Label3.Text = "";
    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
       

        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into Guide values(@uid1,@Guide,@bid)";
        cmd.Connection = con;
         
        if (RadioButton1.Checked)
        {
            cmd.Parameters.Add("@Guide", SqlDbType.NVarChar).Value = RadioButton1.Text;
        }
        else if (RadioButton2.Checked)
        {
            cmd.Parameters.Add("@Guide", SqlDbType.NVarChar).Value = RadioButton2.Text;
        }
        cmd.Parameters.Add("@bid", SqlDbType.NVarChar).Value = Label8.Text;
        cmd.Parameters.Add("@uid1", SqlDbType.NVarChar).Value = Label5.Text;
        cmd.ExecuteNonQuery();
        Response.Redirect("bookingThankyou.aspx");


}

    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        
        Response.Redirect("bookingThankyou.aspx");
    }
}
