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

public partial class bookhotel : System.Web.UI.Page
{
    private DateTime d1;
    private DateTime d2;
   // String Htype;
    private int nrooms = 0;
    private int nguests = 0;
    private int ndays = 0;
    private int del = 2000;
    private int sdel = 1500;
    private int stan = 1000;
    private int bp;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label10.Text = Session["uid"].ToString();
        Label17.Text = Session["mg1"].ToString();
        Label17.Visible=false;
        Label16.Visible=false;
        Label9.Visible = false;
        Label10.Visible = false;
        Label13.Visible = false;
        Label14.Visible = false;

    }



    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
    }


    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        d1 = Calendar1.SelectedDate;
        d2 = Calendar2.SelectedDate;
        if (d2 >= d1)
        {
            Label15.Text = "";
            TimeSpan duration = d2 - d1;
            int d4 = (duration).Days;
            Label14.Text = d4.ToString();
            ndays = Label14.Text.Length;
        }
        else
        {
            Label15.Text = "OOPS!Check-in Date can't be after the Check-out date" +
                            " Please choose a valid date range.               ";
        }
    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        int rooms = Convert.ToInt32(DropDownList1.Text);
        int guest = Convert.ToInt32(DropDownList3.Text);
            if (guest>=3 && rooms<2)
        {
            Label18.Text = "Please Choose more Rooms for more than 3 Guests";
        }
        else
        {
            if (RadioButton1.Checked)
            {
                bp = del;
            }
            else if (RadioButton2.Checked)
            {
                bp = sdel;
            }
            else
            {
                bp = stan;
            }
            nrooms = Convert.ToInt32(DropDownList1.Text);
            nguests = Convert.ToInt32(DropDownList3.Text);
            ndays = Convert.ToInt32(Label14.Text);
           
                int d = bp * nrooms * ndays ;
                  Label12.Text = d.ToString();
           

        }
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
        cmd.CommandText = "Insert into BookHotel values(@name,@cin,@cout,@rooms,@noofguest,@price,@uid,@bid) ";
        cmd.Connection = con;
        if(RadioButton1.Checked)
        {
            cmd.Parameters.Add("@name", SqlDbType.NVarChar).Value = RadioButton1.Text;
        }
        else if(RadioButton2.Checked)
        {
            cmd.Parameters.Add("@name", SqlDbType.NVarChar).Value = RadioButton2.Text;
        }
        else if(RadioButton7.Checked)
        {
            cmd.Parameters.Add("@name", SqlDbType.NVarChar).Value = RadioButton7.Text;
        }
        cmd.Parameters.Add("@cin", SqlDbType.NVarChar).Value = Calendar1.SelectedDate.ToString();
        cmd.Parameters.Add("@cout", SqlDbType.NVarChar).Value =Calendar2.SelectedDate.ToString();
        cmd.Parameters.Add("@rooms", SqlDbType.NVarChar).Value = DropDownList1.Text;
        cmd.Parameters.Add("@noofguest", SqlDbType.NVarChar).Value = DropDownList3.Text;
        cmd.Parameters.Add("@price", SqlDbType.NVarChar).Value = Label12.Text;
        cmd.Parameters.Add("@uid", SqlDbType.NVarChar).Value = Label10.Text;
        cmd.Parameters.Add("@bid", SqlDbType.NVarChar).Value = Label17.Text;
        
        
            cmd.ExecuteNonQuery();
              Response.Redirect("Vehicles.aspx");
        }

    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Vehicles.aspx");
    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        Label21.Text = "Price:Rs. 2000 Per day";
        Label22.Text = "";
        Label23.Text = "";
    }

    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        Label22.Text = "Price:Rs. 1500 Per day";
        Label21.Text = "";
        Label23.Text = "";
    }

    protected void RadioButton7_CheckedChanged(object sender, EventArgs e)
    {
        Label23.Text = "Price:Rs. 1000 Per day";
        Label21.Text = "";
        Label22.Text = "";
    }
}
   