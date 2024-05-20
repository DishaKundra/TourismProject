<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminModule.aspx.cs" Inherits="AdminModule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
        {

        }
        .auto-style50 {
            width: 132px;
            height: 98px;
        }
        .auto-style51 {
            height: 98px;
        }
        .auto-style53 {
            height: 34px;
        }
        .auto-style54 {
            width: 550px;
            height: 500px;
            position: absolute;
            display: block;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top: 40%;
            left: 31%;
            margin: 10px auto;
            padding: 80px;
            background-color: #222A35;
        }
        .auto-style55 {
            width: 132px;
            height: 16px;
        }
        .auto-style56 {
            height: 16px;
        }
        .auto-style57 {
            width: 132px;
            height: 12px;
        }
        .auto-style58 {
            height: 12px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style54">
        <tr>
            <td class="auto-style53" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="86px" ImageUrl="~/newpics/adminicon.png" Width="143px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style53" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" Text="ADMIN PORTAL"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style53" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style57">
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" Font-Size="X-Large" Text="User Id" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style58">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style55">
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" Font-Size="X-Large" Text="Password" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style56">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">
                <asp:ImageButton ID="ImageButton14" runat="server" Height="52px" ImageUrl="~/back1/SUBMIT.png" OnClick="ImageButton14_Click" Width="126px" />
            </td>
            <td class="auto-style51"></td>
        </tr>
        </table>
</asp:Content>

