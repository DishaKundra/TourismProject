<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Vehicles.aspx.cs" Inherits="Vehicles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style47 {
            width: 23%;
            height: 26px;
        }
        .auto-style49 {
            height: 42px;
        }
        .auto-style50 {
            width: 69px;
            height: 20px;
        }
        .auto-style51 {
            width: 23%;
        }
        .auto-style53 {
            width: 16%;
        }
        .auto-style55 {
            width: 32%;
        }
        .auto-style56 {
            width: 32%;
            height: 26px;
        }
        .auto-style57 {
            width: 27%;
            height: 20px;
        }
        .auto-style60 {
            height: 22px;
        }
        .auto-style61 {
            width: 23%;
            height: 22px;
        }
        .auto-style62 {
            width: 32%;
            height: 22px;
        }
        .auto-style65 {
            width: 16%;
            height: 20px;
        }
        .auto-style66 {
            width: 23%;
            height: 20px;
        }
        .auto-style67 {
            width: 32%;
            height: 20px;
        }
        .auto-style73 {
            height: 53px;
        }
        .vehicle
        {
 margin-left: 500px;
width: 1000px;
position: absolute;
display: block;
border-radius: 25px;
box-shadow: 0 0 15px #808080;
top:42%;
left: 25%;
height :900px;
margin: 10px 0px 10px auto;
padding: 80px;
background-color: #222A35;
        }
        .auto-style74 {
            margin-left: 500px;
            width: 944px;
            position: absolute;
            display: block;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top: 36%;
            left: 17%;
            height: 1020px;
            margin: 10px 0px 10px auto;
            padding: 80px;
            background-color: #222A35;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style74">
        <tr>
            <td class="auto-style73" colspan="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" Text="RESERVE YOUR RIDE NOW"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style66"></td>
            <td class="auto-style67">
                <asp:Label ID="Label6" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Welcome"></asp:Label>
            </td>
            <td class="auto-style50">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
            <td class="auto-style57">
                <asp:Label ID="Label8" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Your Booking Id"></asp:Label>
            </td>
            <td class="auto-style66">
                <asp:Label ID="Label9" runat="server" Font-Names="Comic Sans MS"></asp:Label>
            </td>
            <td class="auto-style65">
                </td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" Font-Size="X-Large" Text="Select Type of Vehicle" ForeColor="White"></asp:Label>
            </td>
            <td colspan="4">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="GG" Text="AC" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="GG" Text="NON AC" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" Font-Size="X-Large" Text="Seating Capacity" ForeColor="White"></asp:Label>
            </td>
            <td colspan="4">
                <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" >
                    <asp:ListItem>Select Seating Capacity</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>45</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style47"></td>
            <td class="auto-style56"></td>
            <td class="style2" colspan="4"></td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td colspan="4">
                <asp:ImageButton ID="ImageButton14" runat="server" Height="55px" ImageUrl="~/back1/view availability.png" OnClick="ImageButton14_Click" Width="148px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style61"></td>
            <td class="auto-style62"></td>
            <td colspan="4" class="auto-style60"></td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" Font-Size="X-Large" Text="Available Vehicle" ForeColor="White"></asp:Label>
            </td>
            <td colspan="4">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    <asp:ListItem>Select Vehicles</asp:ListItem>
                </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style51" rowspan="2">&nbsp;</td>
            <td class="auto-style55" rowspan="2">
                <asp:Label ID="Label4" runat="server" Font-Names="Comic Sans MS" Font-Size="X-Large" Text="Company" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style49" colspan="3">
                &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="350px" Width="400px" />
            </td>
            <td rowspan="2" class="auto-style53">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" Font-Size="X-Large" Text="Price" ForeColor="White"></asp:Label>
            </td>
            <td colspan="4">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style55">
                <asp:ImageButton ID="ImageButton15" runat="server" Height="62px" ImageUrl="~/back1/book now.png" OnClick="ImageButton15_Click" />
            </td>
            <td colspan="4">
                <asp:ImageButton ID="ImageButton16" runat="server" Height="72px" ImageUrl="~/back1/skip.png" OnClick="ImageButton16_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

