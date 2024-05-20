<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style72 {
            width: 120px;
            height: 34px;
        }
        .auto-style93 {
            width: 135px;
            height: 34px;
        }
        .auto-style96 {
             width:550px;
          background-color:#222A35;
                padding: 80px;
                    position: absolute;
                 display: block;
                 margin: 10px auto;
                 border-radius: 25px;
                 box-shadow: 0 0 15px #808080;
                     top:35%;
                 left: 30%;
                     height:550px;
        }
        .auto-style98 {
            width: 135px;
            height: 20px;
        }
        .auto-style99 {
            width: 120px;
            height: 20px;
        }
        .auto-style101 {
            width: 10px;
        }
        .auto-style113 {
            height: 16px;
        }
        .auto-style114 {
            width: 135px;
            height: 16px;
        }
        .auto-style116 {
            width: 120px;
            height: 16px;
        }
        .auto-style125 {
            width: 317px;
            height: 51px;
        }
        .auto-style126 {
            width: 135px;
            height: 40px;
        }
        .auto-style128 {
            width: 120px;
            height: 40px;
        }
        .auto-style129 {
            width: 135px;
            height: 26px;
        }
        .auto-style131 {
            width: 120px;
            height: 26px;
        }
        .auto-style132 {
            width: 135px;
            height: 49px;
        }
        .auto-style135 {
            width: 120px;
            height: 49px;
        }
        .auto-style136 {
            height: 49px;
        }
        .auto-style138 {
            width: 370px;
            height: 51px;
        }
        .auto-style146 {
            width: 10px;
            height: 28px;
        }
        .auto-style147 {
            height: 28px;
        }
        .auto-style148 {
            width: 196px;
            height: 40px;
        }
        .auto-style149 {
            width: 196px;
            height: 34px;
        }
        .auto-style150 {
            width: 196px;
            height: 26px;
        }
        .auto-style151 {
            width: 196px;
            height: 49px;
        }
        .auto-style152 {
            width: 196px;
            height: 16px;
        }
        .auto-style153 {
            width: 196px;
            height: 20px;
        }
        .auto-style154 {
            height: 51px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style96" >
        <tr>
            <td class="auto-style125">
                <br />
            </td>
            <td class="auto-style138"></td>
            <td class="auto-style154" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" ImageUrl="~/newpics/feedbackicon.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style147">
                </td>
            <td class="auto-style147">
                </td>
            <td class="auto-style147" colspan="3">
                <asp:Label ID="Label7" runat="server" Font-Names="Britannic Bold" Font-Size="XX-Large" ForeColor="White" Text="Send Us Your Feedback"></asp:Label>
            </td>
            <td class="auto-style146"></td>
        </tr>
        <tr>
            <td class="auto-style126">
                </td>
            <td class="auto-style126">
                </td>
            <td class="auto-style148">
                <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Your Name" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style126">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style128">
                </td>
            <td rowspan="7" class="auto-style101">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style93">
                &nbsp;</td>
            <td class="auto-style93">
                &nbsp;</td>
            <td class="auto-style149">
                <asp:Label ID="Label3" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Mobile" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style93">
                <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style72">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style129">
                </td>
            <td class="auto-style129">
                </td>
            <td class="auto-style150">
                <asp:Label ID="Label4" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Email Id" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style129">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style131">
                </td>
        </tr>
        <tr>
            <td class="auto-style126">
            </td>
            <td class="auto-style126">
            </td>
            <td class="auto-style148">
                <asp:Label ID="Label5" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Your Feedback" Width="199px" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style126">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style128">
                </td>
        </tr>
        <tr>
            <td class="auto-style132">
                </td>
            <td class="auto-style132">
                </td>
            <td class="auto-style151">
                <asp:ImageButton ID="ImageButton12" runat="server" Height="52px" ImageUrl="~/back1/SUBMIT.png" OnClick="ImageButton12_Click" Width="143px" />
            </td>
            <td class="auto-style136">
                <asp:ImageButton ID="ImageButton13" runat="server" Height="56px" ImageUrl="~/back1/reset.png" OnClick="ImageButton13_Click" Width="159px" />
            </td>
            <td class="auto-style135">
            </td>
        </tr>
        <tr>
            <td class="auto-style114">
                </td>
            <td class="auto-style114">
                </td>
            <td class="auto-style152">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Larger" Width="200px" ForeColor="White"></asp:Label>
            </td>
            <td class="auto-style113">
            </td>
            <td class="auto-style116">
            </td>
        </tr>
        <tr>
            <td class="auto-style98">
                &nbsp;</td>
            <td class="auto-style98">
            </td>
            <td class="auto-style153">
                &nbsp;</td>
            <td class="auto-style98">
                &nbsp;</td>
            <td class="auto-style99"></td>
        </tr>
    </table>
</asp:Content>

