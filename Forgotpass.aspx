<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Forgotpass.aspx.cs" Inherits="Forgotpass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 280px;
            height: 29px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style22 {
            height: 17px;
            width: 467px;
        }
        .auto-style48 {
            height: 41px;
           
        }
        .auto-style50 {
            width: 120px;
            height: 25px;
        }
        .auto-style51 {
            height: 25px;
        }
        
        .auto-style52 {
            width:530px;
            background-color:#222A35;
            padding: 80px;
            position: absolute;
            display: block;
            margin: 10px auto;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top:41%;
            left: 30%;
            height: 595px;
        }
 
        .auto-style62 {
            width: 120px;
            height: 45px;
        }
        .auto-style65 {
            width: 1451px;
            height: 17px;
        }
        .auto-style66 {
            width: 120px;
            height: 17px;
        }
        .auto-style68 {
            height: 14px;
        }
        .auto-style69 {
            width: 120px;
            height: 14px;
        }
        .auto-style70 {
            width: 120px;
            height: 13px;
        }
        .auto-style71 {
            height: 13px;
        }
#Image
{
    display:block;
    top:30%;
}
        .auto-style72 {
            height: 41px;
            width: 487px;
        }
        .auto-style73 {
            height: 16px;
        }
        .auto-style74 {
            height: 41px;
            width: 120px;
        }
        .auto-style75 {
            height: 41px;
            width: 381px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;&nbsp;&nbsp; &nbsp;</p>
    <table class="auto-style52">
            <tr>
                <td class="auto-style74" style="font-family: 'Comic Sans MS'; font-size: large">
                    &nbsp;</td>
                <td class="auto-style75" style="font-family: 'Comic Sans MS'; font-size: large">
                    <asp:Image ID="Image2" runat="server" Height="99px" ImageUrl="~/newpics/icon.png" Width="153px" />
                </td>
                <td class="auto-style72" style="font-family: 'Comic Sans MS'; font-size: large">
                    &nbsp;</td>
                <td class="auto-style48" style="font-family: 'Comic Sans MS'; font-size: large">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style48" style="font-family: 'Comic Sans MS'; font-size: large" colspan="4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Font-Names="Britannic Bold" Font-Size="XX-Large" ForeColor="White" Text="Forgot Your Password?"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style73" style="font-family: 'Comic Sans MS'; font-size: large" colspan="4">
                    <asp:Label ID="Label9" runat="server" Font-Size="Medium" ForeColor="White" Text="Retrieve it by Entering User Id and Hint Answer!" Font-Names="Arial"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style66" style="font-family: 'Comic Sans MS'; font-size: large">
                    <asp:Label ID="Label1" runat="server" Text="User ID" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style22" colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="131px"></asp:TextBox>
                </td>
                <td class="auto-style65">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="33px" ImageUrl="~/back1/verify.png" OnClick="ImageButton7_Click" Width="130px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style69" style="font-family: 'Comic Sans MS'; font-size: large">
                    </td>
                <td class="auto-style68" colspan="3">
                    <asp:Label ID="Label7" runat="server" ForeColor="White" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style70" style="font-family: 'Comic Sans MS'; font-size: large">
                    <asp:Label ID="Label2" runat="server" Text="Hint Que" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
                </td>
                <td colspan="3" class="auto-style71">
                    <asp:Label ID="Label6" runat="server" ForeColor="White" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style50" style="font-family: 'Comic Sans MS'; font-size: large">
                    <asp:Label ID="Label3" runat="server" Text="Hint Ans" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
                </td>
                <td colspan="3" class="auto-style51">
                    <asp:TextBox ID="TextBox3" runat="server" Height="21px" Width="135px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-family: 'Comic Sans MS'; font-size: large" class="auto-style62">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="59px" ImageUrl="~/back1/view password.png" Width="155px" OnClick="ImageButton5_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="font-family: 'Comic Sans MS'; font-size: large" colspan="4">
                    <asp:Label ID="Label4" runat="server" Text="Your Password is:" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
                    <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:Content>

