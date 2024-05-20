using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI;
using System.Data;

public partial class UpdatePassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from signup where uid=@u and Password=@p";
        cmd.Connection = con;
        cmd.Parameters.Add("@u", SqlDbType.NVarChar).Value=TextBox1.Text;
        cmd.Parameters.Add("@p", SqlDbType.NVarChar).Value = TextBox2.Text;
        SqlDataReader dr;
        dr=cmd.ExecuteReader(CommandBehavior.CloseConnection);
       
        dr.Read();
        if(dr.HasRows)
        {
            TextBox3.Enabled = true;
            TextBox4.Enabled = true;
            Label6.Text = "Congrats!Your Credentials are correct ";
        }
        else
        {
            Label6.Text = "Oops ! Your Credentials are incorrect";
            
        }

    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {

        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Update signup set Password=@np where uid=@u2";
        cmd.Connection = con;
        cmd.Parameters.Add("@np", SqlDbType.NVarChar).Value = TextBox3.Text;
        cmd.Parameters.Add("@u2", SqlDbType.NVarChar).Value = TextBox1.Text;
              int r = cmd.ExecuteNonQuery();
        if(r>0)
        {
            Label7.Text = "Password Updated Successfully!";
        }
        else
        {
            Label7.Text = "Not updated! ";
        }

    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("loginform.aspx");
    }
}