<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Photo.aspx.cs" Inherits="Photo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style42 {
            width: 306px;
        }
        .auto-style45 {
        width: 306px;
        height: 199px;
    }
    .auto-style47 {
        height: 199px;
    }
        .auto-style48 {
            width: 427px;
            height: 199px;
        }
        .auto-style49 {
            width: 427px;
        }
        .auto-style50 {
            width: 306px;
            height: 64px;
        }
        .auto-style51 {
            width: 427px;
            height: 64px;
        }
        .auto-style52 {
            height: 64px;
        }
       
        .auto-style53 {
            margin-left: 444px;
            width: 1300px;
            position: absolute;
            display: block;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top:42%;
            left: 11%;
            height:900px;
            margin: 10px 0px 10px auto;
            padding: 80px;
            background-color: #222A35;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style53">
        <tr>
            <td class="auto-style50">
            </td>
            <td class="auto-style51">
                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="WELCOME" Font-Names="Arial Black" ForeColor="White"></asp:Label>
&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Font-Names="Arial Black" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style52">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style52" colspan="3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" Text="Choose Your Destination"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style45">
                <asp:ImageButton ID="ImageButton18" runat="server" Height="350px" ImageUrl="~/back/historic hideaways.png" Width="400px" OnClick="ImageButton18_Click" />
            </td>
            <td class="auto-style48">
                <asp:ImageButton ID="ImageButton22" runat="server" Height="350px" ImageUrl="~/back/Desert Oasis.png" Width="400px" OnClick="ImageButton22_Click" />
            </td>
            <td class="auto-style47">
                <asp:ImageButton ID="ImageButton14" runat="server" Width="400px" Height="350px" ImageUrl="~/back/beach bliss.png" OnClick="ImageButton14_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style42">
                <asp:ImageButton ID="ImageButton19" runat="server" Height="350px" ImageUrl="~/back/snowy peaks.png" Width="400px" OnClick="ImageButton19_Click" />
            </td>
            <td class="auto-style49">
                <asp:ImageButton ID="ImageButton20" runat="server" Height="350px" ImageUrl="~/back/divine destination.png" Width="400px" OnClick="ImageButton20_Click" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton21" runat="server" Height="350px" ImageUrl="~/back/mountain majesty.png" Width="400px" OnClick="ImageButton21_Click" />
            </td>
        </tr>
        </table>
</asp:Content>

