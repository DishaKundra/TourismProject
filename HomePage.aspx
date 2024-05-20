<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
      
       
       
        .auto-style9 {
            width: 130px;
            height: 199px;
        }
       
        .auto-style10 {

            position: absolute;
            display: block;
            border-radius: 25px;
            box-shadow: 0 0 15px #808080;
            top: 39%;
            left: 4%;
            height: 1000px;
            margin: 10px 0px 10px auto;
            padding: 80px;
            background-color: #222A35;
            width: 1553px;
        }
       
        .auto-style11 {
            width: 285px;
            height: 199px;
        }
        .auto-style12 {
            width: 131px;
            height: 199px;
        }
        .auto-style13 {
            margin-top:0px;
           
            margin-block:0px;
            left: 3px;
            top: -18px;
            }
       
        .auto-style14 {
            height: 108px;
        }
        .auto-style15 {
            height: 199px;
            width: 469px;
        }
       
        .auto-style16 {
            height: 5px;
        }
       
        .auto-style17 {
            width: 100%;
            margin-top: 0px;
        }
        .auto-style19 {
            width: 359px;
        }
        .auto-style20 {
            height: 69px;
        }
        .auto-style22 {
            height: 5px;
            width: 469px;
        }
        .auto-style23 {
            height: 108px;
            width: 469px;
        }
        .auto-style24 {
            width: 469px;
        }
       
        .auto-style25 {
            height: 75px;
        }
        .auto-style26 {
            width: 359px;
            height: 53px;
        }
       
        .auto-style27 {
            width: 359px;
            height: 19px;
        }
        .auto-style28 {
            height: 19px;
        }
       
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    


    <table class="auto-style10">
        <div>
            <body>

            </body>

       
        <tr>
            <td class="auto-style16" colspan="3">
                
                <asp:Image ID="Image4" runat="server" ImageUrl="~/newpics/TEXT1.png" Width="1009px" /> 
                   
            </td>
            <td class="auto-style22">
                <marquee>
                <asp:Image ID="Image5" runat="server" Height="91px" ImageUrl="~/newpics/MAP1.png" Width="409px" />
                    </marquee>
            </td>
        </tr>

       
        <tr>
            <td class="auto-style14" colspan="3">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/newpics/home.jpg.png" CssClass="auto-style13" Height="414px" Width="987px" />
            </td>
            <td class="auto-style23">
                <asp:Image ID="Image3" runat="server" Height="390px" ImageUrl="~/newpics/mp.png" Width="390px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/newpics/plan.png" Width="320px" Class="I1" Height="300px" OnClick="ImageButton3_Click" />
            </td>
            <td class="auto-style12">
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/newpics/check.png" Width="320px" CssClass="I2" Height="300px" OnClick="ImageButton4_Click" style="margin-left: 0px" />
            </td>
            <td class="auto-style9">
                <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/newpics/test.png" Width="320px"  CssClass="I3" Height="300px" OnClick="ImageButton5_Click"/>
                <asp:Label ID="Label1" runat="server" ForeColor="White" Visible="False"></asp:Label>
            </td>
            <td class="auto-style15"
           



</td>

                <table class="auto-style17">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label2" runat="server" Font-Names="Snap ITC" Font-Size="XX-Large" ForeColor="White" Text="FAQ"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style20" colspan="2">
                            <asp:Label ID="Label3" runat="server" Font-Overline="False" Font-Size="Large" Font-Underline="False" ForeColor="White" Text="HOW DO I CONTACT CUSTOMER SUPPORT DURING MY TOUR ?"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style25" colspan="2">
                            <asp:Label ID="Label4" runat="server" Text="You can contact customer support during your tour by calling our helpline number provided in contact us form.Additionally you can reach out to us via email Id at dishakundra2003@gmail.com" Font-Size="Small" ForeColor="White"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26">
                            <asp:Label ID="Label5" runat="server" Text="Are there any age Restrictions for tour?"  Font-Size="Large" ForeColor="White"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19">
                            <asp:Label ID="Label6" runat="server" Font-Size="Small" ForeColor="White" Text="There are no age restrictions for our tours. We welcome travelers of all ages to join our tours and enjoy the experience. Feel free to bring your family and friends along for the adventure!"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    </table>

        </tr>
        <tr>
            <td colspan="3">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
        </tr>
        </div>
    </table>
    


</asp:Content>

