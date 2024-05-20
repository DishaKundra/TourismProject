<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bookingthankyou.aspx.cs" Inherits="bookingthankyou" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style45 {
            height: 86px;
        }
        .auto-style48 {
            width: 854px;
            height: 13px;
        }
        .auto-style52 {
        width: 694px;
        height: 26px;
    }
        .auto-style61 {
            width: 854px;
            height: 57px;
        }
        .auto-style65 {
            width: 645px;
            height: 441px;
            position: absolute;
            display: block;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top: 46%;
            left: 30%;
            margin: 10px auto;
            padding: 80px;
            background-color:#222A35;
        }
        .auto-style66 {
            width: 410px;
            height: 57px;
        }
        .auto-style67 {
            width: 410px;
            height: 13px;
        }
        .auto-style68 {
            width: 410px;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style65">
        <tr>
            <td rowspan="4">&nbsp;</td>
            <td class="auto-style45" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" Text="READY TO RESERVE?"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="User ID" ForeColor="White"></asp:Label>
                &nbsp;</td>
            <td class="auto-style61">
                <asp:Label ID="Label6" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style67">&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Font-Size="Larger" Text="Your Booking  ID  " Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style48">
                <asp:Label ID="Label3" runat="server" Font-Size="Larger" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style68">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:ImageButton ID="ImageButton14" runat="server" Height="67px" ImageUrl="~/back1/submit.png" OnClick="ImageButton14_Click" Width="193px" />
            </td>
            <td class="auto-style52">
                <asp:ImageButton ID="ImageButton15" runat="server" Height="67px" ImageUrl="~/back1/back.png" OnClick="ImageButton15_Click1" Width="193px" />
            </td>
        </tr>
        </table>
</asp:Content>

