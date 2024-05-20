using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class BookingStatus : System.Web.UI.Page
{
       
    protected void Page_Load(object sender, EventArgs e)
    {
       
        Label13.Text = Session["uid1"].ToString();
       
        if (Label13.Text=="Guest")
        {
           
            Label18.Visible = true;
            Label18.Text = "You're Currently Logged in as Guest.Please Login to view your bookings ";
            ImageButton14.Enabled = false;
            ImageButton15.Enabled = false;
        }
        else
        {
            Label13.Visible = false;
           
        }
        if (Page.IsPostBack == false)
        {



            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Select * from Confirmed_bookings where uid= @u";
            cmd.Parameters.Add("@u", SqlDbType.NVarChar).Value = Label13.Text;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            int rc = ds.Tables[0].Rows.Count;
            if (rc > 0)
            {
                for (int i = 0; i < rc; i++)
                {
                    DropDownList1.Items.Add(ds.Tables[0].Rows[i][1].ToString());
                }
            }
            con.Close();
        }
        if (DropDownList1.Items.Count > 1)
        {
            ImageButton14.Enabled = true;
            ImageButton15.Enabled = true;

        }

        else
        {
            ImageButton14.Enabled = false;
            ImageButton15.Enabled = false;
        }


    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {

        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();

        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "Select * from Bookplace where bid=@b";
        cmd.Parameters.Add("@b", SqlDbType.NVarChar).Value = DropDownList1.Text;
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        if (dr.HasRows)
        {
            TextBox1.Text = dr["You_selected"].ToString();
        }
        con.Close();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.Connection = con;
        cmd1.CommandText = "Select * from BookHotel where bid=@b1";
        cmd1.Parameters.Add("@b1", SqlDbType.NVarChar).Value = DropDownList1.Text;
        con.Open();
        SqlDataReader dr1;
        dr1 = cmd1.ExecuteReader(CommandBehavior.CloseConnection);
        dr1.Read();
        if (dr1.HasRows)
        {
            TextBox2.Text = dr1["name"].ToString();
            TextBox12.Text = dr1["checkin"].ToString();
            TextBox14.Text = dr1["checkout"].ToString();
            TextBox13.Text = dr1["rooms"].ToString();
            TextBox3.Text = dr1["price"].ToString();
        }
        else
        {
            TextBox2.Text="NULL";
            TextBox12.Text = "NULL";
            TextBox14.Text = "NULL";
            TextBox13.Text = "NULL";
            TextBox3.Text = "0";
        }
        con.Close();
        SqlCommand cmd2 = new SqlCommand();
        cmd2.Connection = con;
        cmd2.CommandText = "Select * from BookVehicle where bid=@b2";
        cmd2.Parameters.Add("@b2", SqlDbType.NVarChar).Value = DropDownList1.Text;
        con.Open();
        SqlDataReader dr2;
        dr2 = cmd2.ExecuteReader(CommandBehavior.CloseConnection);
        dr2.Read();
        if (dr2.HasRows)
        {
            TextBox6.Text = dr2["Company"].ToString();
            TextBox15.Text = dr2["type"].ToString();
            TextBox16.Text = dr2["price"].ToString();
        }
        else
        {
            TextBox6.Text="NULL";
            TextBox15.Text="NULL";
            TextBox16.Text="NULL";
        }
        con.Close();

        SqlCommand cmd3 = new SqlCommand();
        cmd3.Connection = con;
        cmd3.CommandText = "Select * from Guide where bid=@b3";
        cmd3.Parameters.Add("@b3", SqlDbType.NVarChar).Value = DropDownList1.Text;
        con.Open();
        
        SqlDataReader dr3;
        dr3 = cmd3.ExecuteReader(CommandBehavior.CloseConnection);
        dr3.Read();
        if (dr3.HasRows)
        {
            TextBox8.Text = dr3["guide1"].ToString();
          
        }
        else
        {
            TextBox8.Text = "NULL";
        }
        int f=0;
        if(TextBox8.Text=="Yes")
        {
            f = 500;
        }
        con.Close();

         int d = Convert.ToInt32(TextBox3.Text);
        int k = 3000; //service charges
        int c = d + f;
        if (TextBox8.Text == "Yes")
        {
            c = c + 500;
            c = c + k; 
            
            TextBox9.Text = c.ToString();
            Label20.Text = "Including Service Charges";
        }
        else
        {
            c = c + k;
            TextBox9.Text = c.ToString();
            Label20.Text = "Including Service Charges";

        }

        double  gst = Convert.ToDouble (TextBox9.Text )*.12 ;
        TextBox10.Text = gst.ToString();
        double total = gst + c;
        TextBox11.Text= total.ToString();




    
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "Delete  from Confirmed_bookings where bid=@b";
        cmd.Parameters.Add("@b", SqlDbType.NVarChar).Value = DropDownList1.Text;

        cmd.ExecuteNonQuery();
        

        
        string script = @"<script type='text/javascript'>
                    alert('Your Booking Has been Deleted !');
                  </script>";

        Page.ClientScript.RegisterStartupScript(this.GetType(), "Popup", script);
        
     //  LinkButton1.Visible = true;
        // Label22.Text = DropDownList1.Text;
      
        
            DropDownList1.Items.Remove(DropDownList1.SelectedItem.ToString());

            LinkButton1.Visible = true;
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        TextBox14.Text = "";
            TextBox3.Text = "";
        TextBox15.Text = "";
        TextBox16.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox6.Text = "";
        Label20.Text = "";

        if (DropDownList1.Items.Count > 1)
        {
            ImageButton14.Enabled = true;
            ImageButton15.Enabled = true;

        }

        else
        {
            ImageButton14.Enabled = false;
            ImageButton15.Enabled = false;
        }




       

    }
}
   