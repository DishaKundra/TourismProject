<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewProfile.aspx.cs" Inherits="ViewProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
             width: 550px;
  position: absolute;
  display: block;
  border-radius: 25px;
  box-shadow: 0 0 15px #808080;
  top: 35%;
  left: 31%;
  height: 700px;
  margin: 10px auto;
  padding: 80px;
  background-color:#222A35;
        .auto-style10 {
            height: 96px;
        }
    }
        .auto-style10 {
            height: 250px;
        }
        .auto-style11 {
            height: 92px;
        }
        .auto-style15 {
            height: 45px;
        }
        .auto-style17 {
            height: 45px;
            width: 190px;
        }
        .auto-style18 {
            height: 250px;
            width: 190px;
        }
        .auto-style19 {
            width: 190px;
            height: 66px;
        }
        .auto-style20 {
            height: 66px;
        }
        .auto-style29 {
            height: 54px;
            width: 190px;
        }
        .auto-style30 {
            height: 54px;
        }
        .auto-style31 {
            height: 46px;
            width: 190px;
        }
        .auto-style32 {
            height: 46px;
        }
        .auto-style33 {
            height: 48px;
            width: 190px;
        }
        .auto-style34 {
            height: 48px;
        }
        .auto-style35 {
            height: 42px;
            width: 190px;
        }
        .auto-style36 {
            height: 42px;
        }
        .auto-style37 {
            height: 20px;
            width: 190px;
        }
        .auto-style38 {
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style9">
        <tr>
            <td class="auto-style11" colspan="2">&nbsp;
                <asp:Image ID="Image2" runat="server" Height="88px" ImageUrl="~/back/User Profile.png" Width="254px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Font-Names="Times New Roman" Font-Size="XX-Large" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" PostBackUrl="~/loginform.aspx" Font-Size="Large">click here</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style19">&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" Text="USER ID" Width="155px"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:Label ID="Label2" runat="server" Font-Names="Times New Roman" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style37">
                <asp:Label ID="Label3" runat="server" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" Text="MOBILE NO." Width="180px"></asp:Label>
            </td>
            <td class="auto-style38">
                <asp:Label ID="Label4" runat="server" Font-Names="Times New Roman" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style35">
                <asp:Label ID="Label5" runat="server" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" Text="DOB"></asp:Label>
            </td>
            <td class="auto-style36">
                <asp:Label ID="Label6" runat="server" Font-Names="Times New Roman" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">
                <asp:Label ID="Label7" runat="server" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" Text="EMAIL ID" Width="156px"></asp:Label>
            </td>
            <td class="auto-style34">
                <asp:Label ID="Label8" runat="server" Font-Names="Times New Roman" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">
                <asp:Label ID="Label9" runat="server" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" Text="STATE"></asp:Label>
            </td>
            <td class="auto-style34">
                <asp:Label ID="Label10" runat="server" Font-Names="Times New Roman" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style31">
                <asp:Label ID="Label11" runat="server" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" Text="CITY"></asp:Label>
            </td>
            <td class="auto-style32">
                <asp:Label ID="Label12" runat="server" Font-Names="Times New Roman" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style29">
                <asp:Label ID="Label13" runat="server" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" Text="ADDRESS"></asp:Label>
            </td>
            <td class="auto-style30">
                <asp:Label ID="Label14" runat="server" Font-Names="Times New Roman" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">
                <asp:Label ID="Label15" runat="server" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="81px" ImageUrl="~/back/SIGNOUT.png" Width="200px" OnClick="ImageButton1_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

