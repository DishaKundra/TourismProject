<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Selectedplaceaspx.aspx.cs" Inherits="Selectedplaceaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style45 {
            width: 226px;
        }
        .auto-style46 {
            width: 303px;
        }
        .auto-style48 {
            width: 226px;
            height: 25px;
        }
        .auto-style49 {
            width: 303px;
            height: 25px;
        }
        .auto-style51 {
            height: 25px;
        }
        .auto-style55 {
            width: 273px;
        }
        .auto-style60 {
            width: 226px;
            height: 233px;
        }
        .auto-style61 {
            width: 303px;
            height: 233px;
        }
        .auto-style62 {
            width: 273px;
            height: 233px;
        }
        .auto-style63 {
            height: 233px;
        }
        .auto-style64 {
            width: 226px;
            height: 238px;
        }
        .auto-style65 {
            width: 303px;
            height: 238px;
        }
        .auto-style66 {
            width: 273px;
            height: 238px;
        }
        .auto-style67 {
            height: 238px;
        }
        .auto-style68 {
            width: 590px;
            height: 25px;
        }
        .auto-style69 {
            width: 1056px;
            height: 25px;
        }
        .auto-style70 {
            width: 226px;
            height: 62px;
        }
        .auto-style74 {
            height: 62px;
        }
        .auto-style75 {
             margin-left: 444px;
 width: 1350px;
 position: absolute;
 display: block;
 border-radius: 25px;
 box-shadow: 0 0 15px #808080;
 top:42%;
 left: 11%;
 height:1100px;
 margin: 10px 0px 10px auto;
 padding: 80px;
 background-color: #222A35;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style75">
        <tr>
            <td class="auto-style70"></td>
            <td class="auto-style74" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Font-Names="Algerian" Font-Size="XX-Large" ForeColor="White" Text="PICK YOUR PLACE "></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style48"></td>
            <td class="auto-style49">
                </td>
            <td class="auto-style68">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" Text="YOU SELECTED:" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style69">
                <asp:Label ID="Label7" runat="server" Font-Size="X-Small" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style51">
                <asp:Label ID="Label9" runat="server" Font-Size="X-Small" Text="WELCOME" Font-Names="Comic Sans MS" Enabled="False" ForeColor="White"></asp:Label>
&nbsp;<asp:Label ID="Label10" runat="server" Font-Size="X-Small" Enabled="False" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style55" colspan="2">
                <asp:ImageButton ID="ImageButton20" runat="server" OnClick="ImageButton20_Click" Height="65px" ImageUrl="~/back1/show places.png" Width="222px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style64"></td>
            <td class="auto-style65">
                <asp:ImageButton ID="ImageButton14" runat="server" OnClick="ImageButton14_Click" Height="350px" Width="400px" Visible="False" />
            </td>
            <td class="auto-style66" colspan="2">
                <asp:ImageButton ID="ImageButton15" runat="server" OnClick="ImageButton15_Click" Height="350px" Width="400px" Visible="False" />
            </td>
            <td class="auto-style67">
                <asp:ImageButton ID="ImageButton16" runat="server" OnClick="ImageButton16_Click" Height="350px" Width="400px" Visible="False" />
            </td>
        </tr>
        <tr>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style46">
                <asp:Label ID="Label1" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style55" colspan="2">
                <asp:Label ID="Label2" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style60"></td>
            <td class="auto-style61">
                <asp:ImageButton ID="ImageButton17" runat="server" OnClick="ImageButton17_Click" Height="350px" Width="400px" Visible="False" />
            </td>
            <td class="auto-style62" colspan="2">
                <asp:ImageButton ID="ImageButton18" runat="server" OnClick="ImageButton18_Click" Height="350px" Width="401px" Visible="False" />
            </td>
            <td class="auto-style63">
                <asp:ImageButton ID="ImageButton19" runat="server" OnClick="ImageButton19_Click" Height="350px" Width="400px" Visible="False" />
            </td>
        </tr>
        <tr>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style46">
                <asp:Label ID="Label4" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style55" colspan="2">
                <asp:Label ID="Label5" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style55" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style55" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style45">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

