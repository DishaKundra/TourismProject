using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class Selectedplaceaspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label7.Text = Session["nm"].ToString();
        Label10.Text = Session["uid"].ToString();
        Label9.Visible = false;
        Label10.Visible = false;
        Label7.Visible = false;
        Label8.Visible = false;

    }
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        
        Session["mg"] = Label1.Text;
        Response.Redirect("Selectedplace2.aspx");
    }


    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Session["mg"] = Label2.Text;
        Response.Redirect("Selectedplace2.aspx");
    }

    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        Session["mg"] = Label3.Text;
        Response.Redirect("Selectedplace2.aspx");
    }

    protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
    {
        Session["mg"] = Label4.Text;
        Response.Redirect("Selectedplace2.aspx");
    }

    protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
    {
        Session["mg"] = Label5.Text;
        Response.Redirect("Selectedplace2.aspx");
    }

    protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
    {
        Session["mg"] = Label6.Text;
        Response.Redirect("Selectedplace2.aspx");
    }

    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        ImageButton14.Visible = true;
        ImageButton15.Visible = true;
        ImageButton16.Visible= true;
        ImageButton17.Visible= true;
        ImageButton18.Visible= true;
        int i, j;
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from addplace1 where place_city=@p  ";
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        cmd.Parameters.Add("@p", SqlDbType.NVarChar).Value = Label7.Text;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        cmd.ExecuteNonQuery();
        int rc = ds.Tables[0].Rows.Count;
        if(rc==5)
        {
            ImageButton14.Visible = true;
            ImageButton15.Visible = true;
            ImageButton16.Visible = true;
            ImageButton17.Visible = true;
            ImageButton18.Visible = true;
        }
        else if(rc>=6)
        {
            ImageButton19.Visible = true;
        }
        Image[] img = new Image[20];
        Label[] lb = new Label[20];
        for (i = 0; i < rc; i++)
        {
            lb[i] = new Label();
            img[i] = new Image();
            img[i].ImageUrl = ds.Tables[0].Rows[i][6].ToString();
            lb[i].Text = ds.Tables[0].Rows[i][2].ToString();

        }
        for (j = i; j < 10; j++)
        {

            lb[j] = new Label();
            img[j] = new Image();
            img[j].ImageUrl = null;
            lb[j].Text = null;
            i++;

        }
        ImageButton14.ImageUrl = img[0].ImageUrl;
        ImageButton15.ImageUrl = img[1].ImageUrl;
        ImageButton16.ImageUrl = img[2].ImageUrl;
        ImageButton17.ImageUrl = img[3].ImageUrl;
        ImageButton18.ImageUrl = img[4].ImageUrl;
        ImageButton19.ImageUrl = img[5].ImageUrl;
        Label1.Text = lb[0].Text.ToString();
        Label2.Text = lb[1].Text.ToString();
        Label3.Text = lb[2].Text.ToString();
        Label4.Text = lb[3].Text.ToString();
        Label5.Text = lb[4].Text.ToString();
        Label6.Text = lb[5].Text.ToString();
    }


    }
  