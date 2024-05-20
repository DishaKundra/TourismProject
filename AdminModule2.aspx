<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminModule2.aspx.cs" Inherits="AdminModule2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style44 {
            width: 710px;
        }
        .auto-style46 {
            height: 68px;
            width: 710px;
        }
        .auto-style47 {
            margin-top: 0px;
        }
        
        .auto-style50 {
            height: 107px;
            width: 710px;
        }
        .auto-style51 {
            width: 758px;
            height: 445px;
            position: absolute;
            display: block;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top: 38%;
            left: 26%;
            margin: 10px auto;
            padding: 80px;
            background-color: #222A35;
        }
        .auto-style52 {
            height: 62px;
            width: 710px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style51">
        <tr>
            <td class="auto-style50">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" Text="ADMIN DASHBOARD"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style52">
                <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="X-Large" ForeColor="White" Text="Click on any Button to add either a Place or a Vehicle"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style46">
                <asp:ImageButton ID="ImageButton14" runat="server" Height="75px" ImageUrl="~/back1/Addplace.png" OnClick="ImageButton14_Click" Width="200px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton15" runat="server" CssClass="auto-style47" Height="75px" ImageUrl="~/back1/add vehicle.png" OnClick="ImageButton15_Click" Width="200px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style44"></td>
        </tr>
        </table>
</asp:Content>

