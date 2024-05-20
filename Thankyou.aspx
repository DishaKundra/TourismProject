<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Thankyou.aspx.cs" Inherits="Thankyou" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
   
    .auto-style9 {
        width: 538px;
    }
        .auto-style10 {
            height: 354px;
        }
        .auto-style11 {
            height: 83px;
        }
       
        .auto-style12 {
          
                   margin-left: 444px;
                  width: 1288px;
                 position: absolute;
                  display: block;
          border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top:40%;
            left: 10%;
            height:600px;
            margin: 10px auto;
             padding: 80px;
            background-color:#F3AFA9;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style12">
    <tr>
        <td class="auto-style9" rowspan="3">
            <asp:Image ID="Image2" runat="server" Height="498px" ImageUrl="~/newpics/thanks1.png" Width="452px" />
        </td>
        <td class="auto-style10">
            <asp:Image ID="Image3" runat="server" Height="350px" ImageUrl="~/newpics/thankyoubook.png" Width="634px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style11">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="XX-Large" ForeColor="Black" OnClick="LinkButton1_Click">CLICK HERE</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

