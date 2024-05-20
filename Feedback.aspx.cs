using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        Label6.Text = "";

    }

    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into Feedback values(@yn,@mob,@eid,@fb)";
        cmd.Connection = con;
        cmd.Parameters.Add("@yn", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@mob",SqlDbType.NVarChar).Value= TextBox2.Text;
        cmd.Parameters.Add("@eid", SqlDbType.NVarChar).Value = TextBox3.Text;
        cmd.Parameters.Add("@fb", SqlDbType.NVarChar).Value = TextBox4.Text;
        cmd.ExecuteNonQuery();
        Label6.Text = "Your Feedback means alot to us!ThankYou!";
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}