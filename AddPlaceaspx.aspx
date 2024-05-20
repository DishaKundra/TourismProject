<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddPlaceaspx.aspx.cs" Inherits="AddPlaceaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style44 {
            height: 36px;
        }
        .auto-style48 {
            width: 317px;
            height: 36px;
        }
        .auto-style49 {
            width: 317px;
        }
        .auto-style51 {
            width: 317px;
            height: 46px;
        }
        .auto-style52 {
            height: 46px;
        }
        .auto-style1
        {
            
        }
        .auto-style55 {
            width: 776px;
            height: 553px;
            position: absolute;
            display: block;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top: 44%;
            left: 22%;
            margin-left: auto;
            margin-right: 73px;
            margin-top: 10px;
            margin-bottom: 10px;
            padding: 80px;
            background-color:#222A35;
        }
        .auto-style56 {
            width: 317px;
            height: 65px;
        }
        .auto-style57 {
            height: 65px;
        }
        .auto-style58 {
            height: 91px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style55">
        <tr>
            <td class="auto-style58" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" Text="SUBMIT A NEW LOCATIONS"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="State" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select State</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                    <asp:ListItem>Uttarakhand</asp:ListItem>
                    <asp:ListItem>Andaman and Nicobars</asp:ListItem>
                    <asp:ListItem>Southhern Goa</asp:ListItem>
                    <asp:ListItem>kerala</asp:ListItem>
                    <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                    <asp:ListItem>Ladakh</asp:ListItem>
                    <asp:ListItem>Gujrat</asp:ListItem>
                    <asp:ListItem>Madhya Pradesh</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>N.A</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="City" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select City</asp:ListItem>
                    <asp:ListItem>Agra</asp:ListItem>
                    <asp:ListItem>Jaisalmer</asp:ListItem>
                    <asp:ListItem>Manali</asp:ListItem>
                    <asp:ListItem>Mussoorie</asp:ListItem>
                    <asp:ListItem>Shimla</asp:ListItem>
                    <asp:ListItem>Nainital</asp:ListItem>
                    <asp:ListItem>Dalhousie</asp:ListItem>
                    <asp:ListItem>Baramulla</asp:ListItem>
                    <asp:ListItem>Chamoli</asp:ListItem>
                    <asp:ListItem>Leh</asp:ListItem>
                    <asp:ListItem>Anantnag</asp:ListItem>
                    <asp:ListItem>Ayodhya</asp:ListItem>
                    <asp:ListItem>Mathura</asp:ListItem>
                    <asp:ListItem>Amritsar</asp:ListItem>
                    <asp:ListItem>Ujjain</asp:ListItem>
                    <asp:ListItem>Haridwar</asp:ListItem>
                    <asp:ListItem>Jodhpur</asp:ListItem>
                    <asp:ListItem>kutch</asp:ListItem>
                    <asp:ListItem>Osian</asp:ListItem>
                    <asp:ListItem>N.A</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">
                <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Place Name" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style51">
                <asp:Label ID="Label4" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Place Category" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style52">
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Select Place Category</asp:ListItem>
                    <asp:ListItem>Historic Hideaways</asp:ListItem>
                    <asp:ListItem>Mountain Majesty</asp:ListItem>
                    <asp:ListItem>Deserts Oasis</asp:ListItem>
                    <asp:ListItem>Snowy Peaks</asp:ListItem>
                    <asp:ListItem>Divine Destinations</asp:ListItem>
                    <asp:ListItem>Beach Bliss</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Attractions" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">
                <asp:Label ID="Label6" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="History" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">
                <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Image" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style44">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style56">
                <asp:ImageButton ID="ImageButton12" runat="server" OnClick="ImageButton12_Click" Height="74px" ImageUrl="~/back1/submit.png" Width="170px" />
                </td>
            <td class="auto-style57">
                <asp:ImageButton ID="ImageButton13" runat="server" Height="74px" ImageUrl="~/back1/back.png" OnClick="ImageButton13_Click" Width="170px" />
            </td>
        </tr>
    </table>
</asp:Content>

