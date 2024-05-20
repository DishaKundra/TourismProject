<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BookingStatus.aspx.cs" Inherits="BookingStatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style50 {
            width: 6447px;
            height: 38px;
        }
        .auto-style51 {
            height: 38px;
        }
        .auto-style69 {
            width: 313px;
        }
        .auto-style72 {
            width: 310px;
        }
        .auto-style74 {
            width: 236px;
        }
        .auto-style75 {
            width: 376px;
        }
        .auto-style76 {
            width: 6447px;
        }
       
        .auto-style78{
                margin-left: 444px;
     width: 921px;
    position: absolute;
     display: block;
    border-radius: 25px;
box-shadow: 0 0 15px #808080;
    top:38%;
   left:22%;
    height:800px;
    margin: 10px auto;
      padding: 80px;
     background-color:#222A35;
        }
        .auto-style81 {
            width: 6447px;
            height: 102px;
        }
        .auto-style83 {
            height: 102px;
        }
        .auto-style84 {
            width: 597px;
        }
        .auto-style85 {
            width: 4269px;
        }
        .auto-style86 {
            width: 4269px;
            height: 38px;
        }
        .auto-style87 {
            width: 4269px;
            height: 102px;
        }
        .auto-style90 {
            height: 75px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style78">
        <tr>
            <td class="auto-style85">
                &nbsp;</td>
            <td class="auto-style76">
                <asp:Label ID="Label12" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Welcome" ForeColor="White" Visible="False"></asp:Label>
                <asp:Label ID="Label13" runat="server" Font-Names="Comic Sans MS" ForeColor="White" Visible="False"></asp:Label>
            </td>
            <td colspan="5">
                &nbsp;
                <asp:Label ID="Label18" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Large" PostBackUrl="~/HomePage.aspx" Visible="False" ForeColor="White">Click Here to Continue</asp:LinkButton>
                </td>
        </tr>
        <tr>
            <td class="auto-style90" colspan="7">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label19" runat="server" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" Text="Booking Status Overview"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label22" runat="server" ForeColor="White"></asp:Label>
                &nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style85">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style76">
                &nbsp;<asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Your Booking ID" ForeColor="White"></asp:Label>
            </td>
            <td colspan="5">
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Select Your Booking Id</asp:ListItem>
                </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style85">
                &nbsp;</td>
            <td class="auto-style76">
                &nbsp;</td>
            <td colspan="5">
                <asp:ImageButton ID="ImageButton14" runat="server" Height="56px" ImageUrl="~/back1/booking.png" OnClick="ImageButton14_Click" Width="184px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton15" runat="server" OnClick="ImageButton15_Click" Width="211px" Height="56px" ImageUrl="~/back1/cancel.png" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style85">
                &nbsp;</td>
            <td class="auto-style76">
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Reserved Location" ForeColor="White"></asp:Label>
            </td>
            <td colspan="5">
                <asp:TextBox ID="TextBox1" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style85">
                &nbsp;</td>
            <td class="auto-style76">
                <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Your Hotel" ForeColor="White"></asp:Label>
            </td>
            <td colspan="5">
                <asp:TextBox ID="TextBox2" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style85" rowspan="2">&nbsp;</td>
            <td class="auto-style76" rowspan="2"></td>
            <td class="auto-style74">
                <asp:Label ID="Label4" runat="server" Font-Names="Segoe UI Black" Font-Size="Large" Text="Check In" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style72">
                <asp:Label ID="Label5" runat="server" Font-Names="Segoe UI Black" Font-Size="Large" Text="Check Out" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style84">
                <asp:Label ID="Label6" runat="server" Font-Names="Segoe UI Black" Font-Size="Large" Text="Number oF Rooms" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style69" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style74">
                <asp:TextBox ID="TextBox12" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
            <td class="auto-style72">
                <asp:TextBox ID="TextBox14" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
            <td class="auto-style84">
                <asp:TextBox ID="TextBox13" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
            <td class="auto-style69" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style85">&nbsp;</td>
            <td class="auto-style76">&nbsp;</td>
            <td colspan="5">
                <asp:Label ID="Label14" runat="server" Font-Names="Segoe UI Black" Font-Size="Large" Text="Hotel Price" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style85">&nbsp;</td>
            <td class="auto-style76">&nbsp;</td>
            <td colspan="5">
                <asp:TextBox ID="TextBox3" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style85">
                &nbsp;</td>
            <td class="auto-style76">
                &nbsp;</td>
            <td class="auto-style74">
                <asp:Label ID="Label15" runat="server" Font-Names="Segoe UI Black" Font-Size="Large" Text="Company" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <asp:Label ID="Label16" runat="server" Font-Names="Segoe UI Black" Font-Size="Large" Text="Type" ForeColor="White"></asp:Label>
            </td>
            <td colspan="3">
                <asp:Label ID="Label17" runat="server" Font-Names="Segoe UI Black" Font-Size="Large" Text="Price" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style85">
                &nbsp;</td>
            <td class="auto-style76">
                <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Vehicle" ForeColor="White"></asp:Label>
            </td>
            <td>
&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="24px" Width="172px" Enabled="False" BackColor="White"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <asp:TextBox ID="TextBox15" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
            <td colspan="2" class="auto-style75">
                <asp:TextBox ID="TextBox16" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td class="auto-style86">
                &nbsp;</td>
            <td class="auto-style50">
                <asp:Label ID="Label8" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Guide" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style51" colspan="5">
                <asp:TextBox ID="TextBox8" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style85">
                &nbsp;</td>
            <td class="auto-style76">
                <asp:Label ID="Label9" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Overall Costs" ForeColor="White"></asp:Label>
            </td>
            <td colspan="5">
                <asp:TextBox ID="TextBox9" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label20" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style85">
                &nbsp;</td>
            <td class="auto-style76">
                <asp:Label ID="Label10" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="GST" ForeColor="White"></asp:Label>
            </td>
            <td colspan="5">
                <asp:TextBox ID="TextBox10" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style87">
                &nbsp;</td>
            <td class="auto-style81">
                <asp:Label ID="Label11" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Total Costs" ForeColor="White"></asp:Label>
            </td>
            <td colspan="5" class="auto-style83">
                <asp:TextBox ID="TextBox11" runat="server" Enabled="False" BackColor="White"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style85">&nbsp;</td>
            <td class="auto-style76">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style85">&nbsp;</td>
            <td class="auto-style76">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

