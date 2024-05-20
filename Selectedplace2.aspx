<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Selectedplace2.aspx.cs" Inherits="Youselected2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style57 {
            width: 655px;
            height: 194px;
        }
        .auto-style58 {
            height: 194px;
        }
        .auto-style63 {
            width: 10px;
            height: 37px;
        }
        .auto-style64 {
            width: 1299px;
            height: 37px;
        }
        .auto-style71 {
            height: 38px;
            width: 1299px;
        }
        .auto-style72 {
            height: 33px;
            width: 1299px;
        }
        .auto-style75 {
            height: 37px;
            width: 246px;
        }
        .auto-style76 {
            height: 38px;
            width: 169px;
        }
        .auto-style77 {
            height: 33px;
            width: 169px;
        }
        .auto-style80 {
            height: 37px;
            width: 169px;
        }
        .auto-style84 {
            height: 37px;
            width: 288px;
        }
        .auto-style85 {
            height: 37px;
        }
        .auto-style86 {
            width: 246px;
        }
        .auto-style87 {
            height: 37px;
            width: 423px;
        }
        .auto-style91 {
        width: 1299px;
        height: 256px;
    }
    .auto-style92 {
        width: 169px;
        height: 256px;
    }
    .auto-style93 {
            width: 1299px;
        }
    .auto-style94 {
        width: 169px;
    }
        .auto-style95 {
                     margin-left: 500px;
width: 1100px;
position: absolute;
display: block;
border-radius: 25px;
box-shadow: 0 0 15px #808080;
top:42%;
left: 17%;
height :1000px;
margin: 10px 0px 10px auto;
padding: 80px;
background-color: #222A35;
        }
        .auto-style96 {
            width: 1060px;
            height: 37px;
        }
      
        .auto-style98 {
            height: 75px;
        }
        .auto-style99 {
            height: 75px;
            width: 169px;
        }
      
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style95">
        <tr>
            <td class="auto-style57" rowspan="9" colspan="2">
                <asp:ImageButton ID="ImageButton14" runat="server" OnClick="ImageButton14_Click" Height="400px" Width="400px" />
                <br />
            </td>
            <td class="auto-style57" rowspan="9" colspan="2">
                &nbsp;</td>
            <td class="auto-style98" colspan="2">
                <asp:Label ID="Label13" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White"></asp:Label>
                <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/loginform.aspx" OnClick="LinkButton1_Click" Visible="False" Font-Size="Large" ForeColor="White">Click Here</asp:LinkButton>
            </td>
            <td class="auto-style99">
                &nbsp;</td>
            <td class="auto-style58" rowspan="9"></td>
        </tr>
        <tr>
            <td class="auto-style93">
                <asp:Label ID="Label11" runat="server" Font-Size="Larger" Text="WELCOME" Font-Names="Comic Sans MS"></asp:Label>
&nbsp;
                <asp:Label ID="Label12" runat="server" Font-Size="Larger" Font-Names="Comic Sans MS"></asp:Label>
            </td>
            <td class="auto-style86">
                <asp:Label ID="Label15" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger" Text="Your Booking Id:"></asp:Label>
            </td>
            <td class="auto-style94">
                <asp:Label ID="Label16" runat="server" Font-Names="Comic Sans MS" Font-Size="Larger"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style71">
                <asp:Label ID="Label10" runat="server" Font-Size="X-Large" Text="YOU SELECTED" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style76" colspan="2">
                <asp:Label ID="Label9" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style71">
                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="State" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style76" colspan="2">
                <asp:Label ID="Label5" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style72">
                <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="City" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style77" colspan="2">
                <asp:Label ID="Label6" runat="server" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style91">
                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Attractions" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style92" colspan="2">
                <asp:Label ID="Label7" runat="server" Font-Size="Larger" Height="188px" Width="329px" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style93">
                &nbsp;</td>
            <td class="auto-style94" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style93">
                <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="History" Font-Names="Comic Sans MS" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style94" colspan="2">
                <asp:Label ID="Label8" runat="server" Font-Size="Larger" Height="222px" Width="373px" ForeColor="White"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style63"></td>
            <td class="auto-style87" colspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style96">
                &nbsp;</td>
            <td class="auto-style84">
                <asp:ImageButton ID="ImageButton15" runat="server" Height="81px" ImageUrl="~/back1/book now.png" OnClick="ImageButton15_Click" Width="158px" />
            </td>
            <td class="auto-style64">
                <asp:ImageButton ID="ImageButton16" runat="server" Height="76px" ImageUrl="~/back1/back.png" OnClick="ImageButton16_Click" Width="171px" />
            </td>
            <td class="auto-style75">
                &nbsp;<br />
            </td>
            <td class="auto-style80">
                &nbsp;</td>
            <td class="auto-style85"></td>
        </tr>
    </table>
</asp:Content>

