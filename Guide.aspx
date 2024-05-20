<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Guide.aspx.cs" Inherits="Guide" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style50 {
            height: 44px;
        }
        .auto-style56 {
            width: 182px;
            height: 39px;
        }
        .auto-style64 {
            width: 213px;
            height: 44px;
        }
        .auto-style68 {
            width: 125px;
        }
          .auto-style69 {
            width: 550px;
            position: absolute;
            display: block;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top: 35%;
            left: 31%;
            height: 500px;
            margin: 10px auto;
            padding: 80px;
            background-color:#222A35;
        }
        .auto-style75 {
            width: 213px;
            height: 21px;
        }
        .auto-style76 {
            height: 21px;
        }
        .auto-style79 {
            height: 20px;
        }
        .auto-style82 {
            width: 125px;
            height: 39px;
        }
        .auto-style84 {
            height: 39px;
        }
        .auto-style85 {
            width: 213px;
            height: 39px;
        }
        
    .auto-style86 {
        height: 102px;
    }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table class="auto-style69">
        <tr>
            <td class="auto-style82"></td>
            <td class="auto-style85">
                <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="Welcome" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style56">
                <asp:Label ID="Label7" runat="server" Font-Names="Comic Sans MS" Text="Your Booking Id" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style84">
                <asp:Label ID="Label8" runat="server" Font-Names="Cascadia Mono" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="4" class="auto-style79">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Do you want to Book a Guide?" Font-Names="Algerian" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style68" rowspan="3">&nbsp;</td>
            <td class="auto-style75">
                <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" Font-Size="Large" GroupName="GG" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Yes" Font-Names="Comic Sans MS" ForeColor="White" />
            </td>
            <td colspan="2" class="auto-style76">
                &nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" Font-Size="Large" GroupName="GG" OnCheckedChanged="RadioButton2_CheckedChanged" Text="No" Font-Names="Comic Sans MS" ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td class="auto-style86" colspan="3">
                <asp:Label ID="Label3" runat="server" Visible="False" Font-Names="Comic Sans MS" Font-Size="X-Large" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style64">
                <asp:ImageButton ID="ImageButton14" runat="server" Height="77px" ImageUrl="~/back1/SUBMIT.png" OnClick="ImageButton14_Click" Width="145px" />
            </td>
            <td class="auto-style50" colspan="2">
                <asp:ImageButton ID="ImageButton15" runat="server" Height="76px" ImageUrl="~/back1/skip.png" Width="136px" OnClick="ImageButton15_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

