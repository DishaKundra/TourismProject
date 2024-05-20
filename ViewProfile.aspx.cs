using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session.Count == 0)
        {
            Label15.Text = "Guest";
            Label15.Visible = false;
        }
        else
        {
             Label15.Text = Session["uid"].ToString();
            Label15.Visible = false;
            LinkButton1.Visible = false;
        }
        if(Label15.Text=="Guest")
        {
            Label16.Text = "Please Login to view ";

        }
        if(Session.Count>0)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Select * from signup where uid=@u";
            cmd.Connection = con;
            cmd.Parameters.Add("@u", SqlDbType.NVarChar).Value =Label15.Text;
            SqlDataReader dr;
            dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
            dr.Read();
            if (dr.HasRows)
            {
                Label2.Text = dr["uid"].ToString();
                Label4.Text = dr["Mobile"].ToString();
                Label6.Text= dr["dob"].ToString() ;
                Label8.Text = dr["Email_Id"].ToString();
                Label10.Text = dr["State"].ToString();
                Label12.Text = dr["City"].ToString();
                Label14.Text = dr["Address"].ToString();
            }
            else
            {
                Label2.Text = "Not Entered";
                Label4.Text = "Not Entered";
                Label6.Text = "Not Entered";
                Label8.Text = "Not Entered";
                Label10.Text = "Not Entered";
                Label12.Text = "Not Entered";
                Label14.Text = "Not Entered";


            }
        }
    }

    protected void lnkbtnLogout_Click(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Response.Redirect("loginform.aspx");
    }
}