using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Youselected2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        Label12.Text = Session["uid"].ToString();
        Label9.Text = Session["mg"].ToString();
        Label11.Visible = false;
        Label12.Visible = false;
        Label15.Visible = false;
        Label16.Visible = false;
        
        
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from addplace1 where place_name=@pc";
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        
        cmd.Parameters.Add("@pc",SqlDbType.NVarChar).Value = Label9.Text;
        
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        
        if (dr.HasRows)
        {
          Label5.Text = dr["state1"].ToString();
          Label6.Text = dr["city"].ToString();
            Label7.Text = dr["attraction"].ToString();
           Label8.Text = dr["History"].ToString();
            ImageButton14.ImageUrl = dr["image"].ToString();



        }



    }

    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Photo.aspx");
    }

    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        if (Label12.Text == "Guest")
        {
            Label16.Enabled = false;
            LinkButton1.Visible = true;
            ImageButton15.Enabled = true;
            Label13.Text = " Please Login to Book your Tour.You're currently Logged in as Guest ";
            
        }
        else
        {

                Random rnd = new Random();
                int d = rnd.Next(1000, 9999);
                Label16.Text = d.ToString();
                

            LinkButton1.Visible =  false;
               ImageButton15.Enabled = true;
               SqlConnection con = new SqlConnection();
               con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
               con.Open();
               SqlCommand cmd = new SqlCommand();
               cmd.CommandText = "Insert into Bookplace values(@st,@ct,@ys,@uid,@bid)";
               cmd.Connection = con;
               cmd.Parameters.Add("@uid", SqlDbType.NVarChar).Value = Label12.Text;
               cmd.Parameters.Add("@ys", SqlDbType.NVarChar).Value = Label9.Text;
               cmd.Parameters.Add("@st", SqlDbType.NVarChar).Value = Label5.Text;
               cmd.Parameters.Add("@ct", SqlDbType.NVarChar).Value = Label6.Text;
               cmd.Parameters.Add("@bid", SqlDbType.NVarChar).Value = Label16.Text;

            cmd.ExecuteNonQuery();
              Session["mg1"] = Label16.Text;
            Response.Redirect("bookhotel.aspx");
        }
    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
}