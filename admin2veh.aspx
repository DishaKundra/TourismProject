<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin2veh.aspx.cs" Inherits="admin2veh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style48 {
            width: 256px;
        }
        .auto-style50 {
            width: 256px;
            height: 38px;
        }
        .auto-style51 {
            height: 38px;
            width: 301px;
        }
           .auto-style52
           {
                   margin-left: 444px;
                  width: 550px;
                 position: absolute;
                  display: block;
          border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top:40%;
            left: 31%;
            height:600px;
            margin: 10px auto;
             padding: 80px;
            background-color:#222A35;
           }
       

        .auto-style53 {
            width: 301px;
        }
        .auto-style54 {
            height: 107px;
        }
       

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style52">
        <tr>
            <td class="auto-style54" colspan="2">
                <asp:Label ID="Label8" runat="server" Font-Names="Algerian" Font-Size="X-Large" ForeColor="White" Text="SUBMIT A NEW TRANSPORTATIONS"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">
                <asp:Label ID="Label1" runat="server" Font-Size="Larger" Text="Company Name" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style53">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select Company</asp:ListItem>
                    <asp:ListItem>Swift</asp:ListItem>
                    <asp:ListItem>Dzire</asp:ListItem>
                    <asp:ListItem>Alto</asp:ListItem>
                    <asp:ListItem>Tampo Traveller</asp:ListItem>
                    <asp:ListItem>Ertiga</asp:ListItem>
                    <asp:ListItem>Fortuner</asp:ListItem>
                    <asp:ListItem>VellFire</asp:ListItem>
                    <asp:ListItem>Tavera</asp:ListItem>
                    <asp:ListItem>Accent</asp:ListItem>
                    <asp:ListItem>Mini Bus</asp:ListItem>
                    <asp:ListItem>Volvo</asp:ListItem>
                    <asp:ListItem> Volvo Sleeper</asp:ListItem>
                    <asp:ListItem>Hyundai</asp:ListItem>
                    <asp:ListItem>Innova</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">
                <asp:Label ID="Label2" runat="server" Font-Size="Larger" Text="Seating Capacity" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style53">
                <asp:DropDownList ID="DropDownList2" runat="server">
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
            <td class="auto-style48">
                <asp:Label ID="Label3" runat="server" Font-Size="Larger" Text="Name" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style53">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">
                <asp:Label ID="Label4" runat="server" Font-Size="Larger" Text="Type" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style53">
                <asp:RadioButton ID="RadioButton1" runat="server" Font-Size="Large" GroupName="DD" Text="AC" Font-Names="Comic Sans MS" ForeColor="White" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Large" GroupName="DD" Text="NON AC" Font-Names="Comic Sans MS" ForeColor="White" />
            &nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style48">
                <asp:Label ID="Label6" runat="server" Font-Size="Larger" Text="Price" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style53">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">
                <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Vehicle Number" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style53">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">
                <asp:Label ID="Label5" runat="server" Font-Size="Larger" Text="Image" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style51">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style48">&nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style48">
                <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="~/back/button112.png" Width="160px" OnClick="ImageButton14_Click" Height="60px" />
            </td>
            <td class="auto-style53">
                <asp:ImageButton ID="ImageButton15" runat="server" ImageUrl="~/back1/back.png" Width="160px" Height="60px" OnClick="ImageButton15_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style48">&nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

