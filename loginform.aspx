<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginform.aspx.cs" Inherits="loginform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>

    </title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style8 {
            width: 75px;
        }
        .auto-style9 {
            width: 134px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <body>
        <div class="Loginbox">
          <img src="newpics/login12.png" /" alt="Alternate Text" class="user" />
            <h2>
                Log In Here
            </h2>
            <br />
            <asp:Label ID="Label1"  runat="server" Class="lbleid" Text="User ID"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Class="txteid" placeholder="Enter User ID"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Class="lblpass" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Class="txtpass" placeholder="Enter Password" TextMode="Password"></asp:TextBox>
            <asp:Button  ID="Button1" runat="server" Class="Button" Text="Sign In" Height="34px" Width="266px" OnClick="Button1_Click" />
            <br/>
              <br />
            
            <asp:Label ID="Label3" runat="server" ForeColor="White"></asp:Label>
            <br />
            <div>
          
                <table class="auto-style5">
                    <tr>
                       
                        <td class="auto-style8" >
                            <asp:LinkButton runat="server" Text="Sign Up" Class="Links" PostBackUrl="~/signup.aspx" Font-Size="Small" ForeColor="White" ></asp:LinkButton>
                        </td>
                        
                        <td class="auto-style9" >
                            <asp:LinkButton runat="server" Text="Forgot Password" Class="Links" PostBackUrl="~/Forgotpass.aspx" Font-Size="Small" ForeColor="White" ></asp:LinkButton>
                        </td>
                        
                        <td >
                            <asp:LinkButton runat="server" Text="Update Password" Class="Links" PostBackUrl="~/UpdatePassword.aspx" Font-Size="Small" ForeColor="White" OnClick="Unnamed3_Click" ></asp:LinkButton>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
&nbsp;
            </div>

        </div>
    </body>
</asp:Content>

