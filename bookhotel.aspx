<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bookhotel.aspx.cs" Inherits="bookhotel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style44 {
            width: 457px;
        }
        .auto-style50 {
            width: 273px;
        }
        .auto-style51 {
            width: 273px;
            height: 26px;
        }
        .auto-style54 {
            width: 273px;
            height: 29px;
        }
        .auto-style55 {
            height: 29px;
        }
        .auto-style57 {
            width: 153px;
            height: 26px;
        }
        .auto-style59 {
            width: 273px;
            height: 218px;
        }
        .auto-style60 {
            height: 218px;
        }
        .auto-style66 {
            height: 38px;
        }
        .auto-style67 {
            margin-top: 4px;
        }
        .auto-style72 {
            width: 729px;
            height: 26px;
        }
        .auto-style76 {
            width: 1752px;
            }
        .auto-style78 {
            width: 1752px;
            height: 26px;
        }
        .auto-style79 {
            width: 1196px;
            }
        .auto-style80 {
            width: 729px;
        }
        .auto-style81 {
            width: 729px;
            height: 29px;
        }
        .auto-style82 {
            width: 729px;
            height: 218px;
        }
        .auto-style84 {
            width: 457px;
            height: 35px;
        }
        .auto-style85 {
            width: 729px;
            height: 35px;
        }
        .auto-style86 {
            width: 273px;
            height: 35px;
        }
        .auto-style87 {
            height: 35px;
        }
        .auto-style89 {
            margin-left: 444px;
             width: 550px;
            position: absolute;
             display: block;
            border-radius: 25px;
        box-shadow: 0 0 15px #808080;
            top:100%;
           left: 31%;
            height:800px;
            margin: 10px auto;
              padding: 80px;
             background-color:#222A35;
           

        }
       
        .auto-style90 {
            width: 69%;
            height: 427px;
        }
        .auto-style91 {
            height: 26px;
        }
        .auto-style93 {
            width: 103px;
            height: 35px;
        }
        .auto-style94 {
            width: 103px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style90">
        <tr>
            <td class="auto-style66" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="#222A35" Text="BOOK YOUR STAY"></asp:Label>
            </td>
            <td class="auto-style66">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style44"></td>
            <td class="auto-style79">
                <asp:Label ID="Label9" runat="server" Font-Size="XX-Small" Text="Welcome" Font-Names="Comic Sans MS" ForeColor="#222A35"></asp:Label>
                <asp:Label ID="Label10" runat="server" Font-Names="Comic Sans MS" ForeColor="#222A35"></asp:Label>
            </td>
            <td class="auto-style76">
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Font-Names="Comic Sans MS" Font-Size="XX-Small" Text="Your Booking Id:" ForeColor="#222A35"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="auto-style94">
                <asp:Label ID="Label17" runat="server" ForeColor="#222A35"></asp:Label>
                </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style44">
                <asp:Image ID="Image2" runat="server" Height="400px" ImageUrl="~/back/deluxehotels.jpg" Width="540px" CssClass="auto-style67" />
            </td>
            <td class="auto-style50" colspan="2">
                <asp:Image ID="Image3" runat="server" Height="400px" ImageUrl="~/back/semi deluxe.jpg" Width="540px" />
            &nbsp;</td>
            <td class="auto-style94">
                <asp:Image ID="Image4" runat="server" Height="400px" ImageUrl="~/back/standard hotel.jpg" Width="508px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style84">
                <asp:RadioButton ID="RadioButton1" runat="server" Font-Size="Large" Text="Deluxe Hotels" GroupName="GG" Font-Names="Comic Sans MS" ForeColor="#333A42" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" Font-Bold="True"  />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;
                <asp:Label ID="Label21" runat="server" Font-Names="Comic Sans MS" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style87" colspan="2">
                <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Large" Text="Semi Deluxe Hotels" GroupName="GG" Font-Names="Comic Sans MS" ForeColor="#333A42" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged" Font-Bold="True"  />
                <br />
                <asp:Label ID="Label22" runat="server" Font-Names="Comic Sans MS" Font-Size="Medium"></asp:Label>
                <br />
            </td>
            <td class="auto-style93">
                &nbsp;
                <asp:RadioButton ID="RadioButton7" runat="server" Font-Size="Large" GroupName="GG" Text="Standard Hotels" Font-Names="Comic Sans MS" ForeColor="#333A42" AutoPostBack="True" OnCheckedChanged="RadioButton7_CheckedChanged" Font-Bold="True" Width="221px" />
                <asp:Label ID="Label23" runat="server" Font-Names="Comic Sans MS" Font-Size="Medium"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style86">
                &nbsp;</td>
        </tr>
               <table class="auto-style89">
            <tr>
            <td class="auto-style72">
                <asp:Label ID="Label1" runat="server" Text="Number of  Rooms" Font-Size="Large" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style51" colspan="2">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select Number of Rooms</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style2"></td>
        </tr>
        <tr>
            <td class="auto-style72">
                <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Number of Guest" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style78">
                <asp:DropDownList ID="DropDownList3" runat="server" >
                    <asp:ListItem>Select Number of Guests</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
            &nbsp;<asp:Label ID="Label18" runat="server" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style57">&nbsp;</td>
            <td class="style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style81">
                <asp:Label ID="Label6" runat="server" Text="Check in" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style54" colspan="2">
                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" ForeColor="White"></asp:Calendar>
            </td>
            <td class="auto-style55"></td>
        </tr>
        <tr>
            <td class="auto-style82">
                <asp:Label ID="Label7" runat="server" Text="Check out" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style59" colspan="2">
                <asp:Calendar ID="Calendar2" runat="server" OnSelectionChanged="Calendar2_SelectionChanged" ForeColor="White"></asp:Calendar>
            </td>
            <td class="auto-style60"></td>
        </tr>
        <tr>
            <td class="auto-style80">
                <asp:Label ID="Label13" runat="server" Text="Number of days" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
&nbsp;:
                <asp:Label ID="Label14" runat="server" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style50" colspan="2">
                <asp:Label ID="Label15" runat="server" ForeColor="White"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style80">
                <asp:ImageButton ID="ImageButton14" runat="server" Height="71px" ImageUrl="~/back1/calculate final price.png" OnClick="ImageButton14_Click" />
            </td>
            <td class="auto-style50" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style85">
                <asp:Label ID="Label11" runat="server" Text="Your Final Price:" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
&nbsp;
                <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style86" colspan="2"></td>
            <td class="auto-style87"></td>
        </tr>
        <tr>
            <td class="auto-style80">&nbsp;</td>
            <td class="auto-style50" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style72">
                <asp:ImageButton ID="ImageButton15" runat="server" Height="67px" ImageUrl="~/back1/book now.png" OnClick="ImageButton15_Click" Width="187px" />
            </td>
            <td class="auto-style51" colspan="2">
                <asp:ImageButton ID="ImageButton16" runat="server" Height="66px" ImageUrl="~/back1/skip.png" OnClick="ImageButton16_Click" />
            </td>
            <td class="auto-style91"></td>
        </tr>
        </table>
    </table>
</asp:Content>

