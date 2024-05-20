<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UpdatePassword.aspx.cs" Inherits="UpdatePassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
       body
        {
            margin: 0;
            padding: 0;
        }
        .auto-style4 {
            width: 938px;
            height: 48px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style7 {
            width: 272px;
        }
        .auto-style51 {
           
           
              width:589px;
             background-color:#222A35;
                 padding: 80px;
             position: absolute;
                 display: block;
             margin: 10px auto 10px 123px;
             border-radius: 25px;
             box-shadow: 0 0 15px #808080;
                 top:43%;
             left: 18%;
             height:705px;
        }
        .auto-style60 {
            width: 654px;
            height: 23px;
        }
        .auto-style76 {
            width: 1261px;
            height: 23px;
        }
        .auto-style78 {
            width: 656px;
            height: 60px;
        }
               
        .auto-style80 {
            height: 26px;
        }
        .auto-style83 {
            width: 1261px;
            height: 61px;
        }
        .auto-style84 {
            height: 61px;
        }

        .auto-style87 {
            width: 938px;
            height: 55px;
        }
        .auto-style89 {
            width: 1261px;
            height: 44px;
        }
        .auto-style90 {
            width: 938px;
            height: 44px;
        }
        .auto-style91 {
            width: 1261px;
            height: 48px;
        }

        .auto-style92 {
            width: 268435456px;
        }

        .auto-style93 {
            width: 1261px;
            height: 6px;
        }
        .auto-style95 {
            width: 1261px;
            height: 60px;
        }
        .auto-style96 {
            width: 654px;
            height: 84px;
        }
        .auto-style97 {
            height: 6px;
        }

        .auto-style98 {
            width: 2543px;
            height: 60px;
        }
        .auto-style99 {
            width: 1261px;
            height: 55px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style51">
        
        <tr>
            <td class="auto-style83">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style84">
                <asp:Image ID="Image2" runat="server" Height="74px" ImageUrl="~/newpics/icon.png" Width="98px" />
            </td>
            <td colspan="2" class="auto-style84"></td>
            <td rowspan="10" class="auto-style92">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="auto-style80" style="font-size: large; font-family: 'Comic Sans MS'" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Names="Britannic Bold" Font-Size="XX-Large" ForeColor="White" Text="Update Your Password"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style91" style="font-size: large; font-family: 'Comic Sans MS'">
                <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="User Id" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style4" style="font-size: large; font-family: 'Comic Sans MS'" colspan="3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style95" style="font-size: large; font-family: 'Comic Sans MS'">
                <asp:Label ID="Label2" runat="server" Text="Old Password" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style78" style="font-size: large; font-family: 'Comic Sans MS'" colspan="2">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style98" style="font-size: large; font-family: 'Comic Sans MS'">
                <asp:ImageButton ID="ImageButton8" runat="server" Height="42px" ImageUrl="~/back1/verify.png" OnClick="ImageButton8_Click" Width="107px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style76" style="font-size: large; font-family: 'Comic Sans MS'">
            </td>
            <td class="auto-style60" style="font-size: large; font-family: 'Comic Sans MS'" colspan="3">
                <asp:Label ID="Label6" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style89" style="font-size: large; font-family: 'Comic Sans MS'">
                <asp:Label ID="Label3" runat="server" Text="New Password" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style90" style="font-size: large; font-family: 'Comic Sans MS'" colspan="3">
                <asp:TextBox ID="TextBox3" runat="server" Enabled="False" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style99" style="font-size: large; font-family: 'Comic Sans MS'">
                <asp:Label ID="Label4" runat="server" Text="Confirm Password" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style87" style="font-size: large; font-family: 'Comic Sans MS'" colspan="3">
                <asp:TextBox ID="TextBox4" runat="server" Enabled="False" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Password Mismatch!" ForeColor="Red" Font-Size="X-Small"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style93" style="font-size: large; font-family: 'Comic Sans MS'">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="63px" ImageUrl="~/back1/SUBMIT.png" OnClick="ImageButton5_Click" Width="152px" />
            </td>
            <td class="auto-style96" style="font-size: large; font-family: 'Comic Sans MS'" colspan="3">
                <asp:ImageButton ID="ImageButton6" runat="server" Height="67px" ImageUrl="~/back1/back.png" Width="148px" OnClick="ImageButton6_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style97" style="font-size: large; font-family: 'Comic Sans MS'" colspan="4">
                <asp:Label ID="Label7" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="4">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>

