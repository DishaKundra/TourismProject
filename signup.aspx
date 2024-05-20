<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        width: 253px;
        height: 40px;
    }
    .auto-style7 {
            height: 40px;
        }
    .auto-style8 {
        width: 253px;
        height: 35px;
    }
    .auto-style9 {
        height: 35px;
    }
    .auto-style17 {
        height: 27px;
    }
    .auto-style20 {
        width: 253px;
        height: 34px;
    }
    .auto-style22 {
        height: 34px;
    }
    .auto-style23 {
        width: 253px;
        height: 48px;
    }
    .auto-style24 {
        height: 48px;
    }
    .auto-style27 {
            width: 253px;
            height: 18px;
        }
    .auto-style28 {
        height: 18px;
    }
    .auto-style29 {
            width: 253px;
            height: 29px;
        }
    .auto-style31 {
        height: 29px;
    }
    .auto-style32 {
            width: 253px;
        }
        .auto-style42 {
            width: 253px;
            height: 54px;
        }
        .auto-style43 {
            height: 54px;
        }
        .auto-style45 {
            width: 253px;
            height: 39px;
        }
        .auto-style46 {
            height: 39px;
        }
        .auto-style51 {
            width: 253px;
            height: 17px;
        }
        .auto-style52 {
            height: 17px;
        }
        .auto-style53 {
            margin-left: 0px;
        }
    .auto-style57 {
        height: 26px;
        width: 253px;
    }
        .auto-style67 {
            width: 245px;
        }
        .auto-style68 {
            height: 54px;
            width: 245px;
        }
        .auto-style69 {
            height: 39px;
            width: 245px;
        }
        .auto-style72 {
            height: 40px;
            width: 245px;
        }
        .auto-style73 {
            height: 35px;
            width: 245px;
        }
        .auto-style74 {
            height: 48px;
            width: 245px;
        }
        .auto-style75 {
            height: 27px;
            width: 245px;
        }
        .auto-style76 {
            height: 18px;
            width: 245px;
        }
        .auto-style77 {
            height: 29px;
            width: 245px;
            margin-left: 0px;
        }
        .auto-style78 {
            margin-left: 0px;
            width: 245px;
        }
        .auto-style79 {
            height: 17px;
            width: 245px;
        }
        .auto-style80 {
            height: 34px;
            width: 245px;
        }
        .auto-style81 {
             
      width:700px;
      background-color: #222A35;
      padding:30px 20px;
      position:center;
      display:block;
      margin:10px auto 10px 429px;
      border-radius:25px;
      box-shadow:0 0 15px #808080;
    }
        
        .auto-style83 {
            height: 75px;
        }
        .auto-style84 {
            width: 245px;
            height: 75px;
        }
        .auto-style87 {
            width: 175px;
            height: 29px;
        }
        .auto-style88 {
            width: 175px;
        }
        .auto-style89 {
            height: 18px;
            width: 175px;
        }
        .auto-style90 {
            height: 17px;
            width: 268435456px;
        }
        .auto-style91 {
            height: 34px;
            width: 268435456px;
        }
    .auto-style92 {
        height: 34px;
        width: 83px;
    }
    .auto-style93 {
        height: 20px;
    }
    .auto-style94 {
        height: 20px;
        width: 245px;
    }
        </style>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table class="auto-style81" >
    <tr>
        <td class="auto-style83" colspan="7">
            \&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="157px" ImageUrl="~/newpics/reister.png" Width="204px" />
        </td>
        <td class="auto-style84"></td>
    </tr>
    <tr>
        <td class="auto-style93" colspan="7">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label25" runat="server" Font-Names="Britannic Bold" Font-Size="XX-Large" ForeColor="White" Text="Register Yourself"></asp:Label>
        </td>
        <td class="auto-style94"></td>
    </tr>
    <tr>
        <td class="auto-style42" style="color: #FFFFFF">
            <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="First Name" ForeColor="White"></asp:Label>
        </td>
        <td colspan="6" class="auto-style43">
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style68"></td>
    </tr>
    <tr>
        <td class="auto-style45" style="color: #FFFFFF">
            <asp:Label ID="Label2" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Last Name" ForeColor="White"></asp:Label>
        </td>
        <td colspan="6" class="auto-style46">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style69">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style51" style="color: #FFFFFF"></td>
        <td class="auto-style52">
            <asp:Label ID="Label20" runat="server" Text="DD" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style52" colspan="2">
            <asp:Label ID="Label24" runat="server" Text="MM" ForeColor="White"></asp:Label>
        </td>
        <td colspan="2" class="auto-style52">&nbsp;
            <asp:Label ID="Label6" runat="server" Text="YYYY" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style90">
            &nbsp;</td>
        <td class="auto-style79"></td>
    </tr>
    <tr>
        <td class="auto-style20" style="color: #000000">
            <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Comic Sans MS" Font-Size="Large" Text="DOB" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style22">
            <asp:DropDownList ID="DropDownList1" runat="server" >
            </asp:DropDownList>
        </td>
        <td class="auto-style92" colspan="2">
            <asp:DropDownList ID="DropDownList2" runat="server" >
            </asp:DropDownList>
        </td>
        <td class="auto-style22" colspan="2">
            <asp:DropDownList ID="DropDownList3"   runat="server"    >
            </asp:DropDownList>
        </td>
        <td class="auto-style91">
            &nbsp;</td>
        <td class="auto-style80"></td>
    </tr>
    <tr>
        <td class="auto-style6" style="color: #FFFFFF">
            <asp:Label ID="Label7" runat="server" Font-Bold="False" Font-Names="Comic Sans MS" Font-Size="Large" Text="Email Id" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style7" colspan="6">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" SetFocusOnError="True"></asp:RegularExpressionValidator>
        </td>
        <td class="auto-style72"></td>
    </tr>
    <tr>
        <td class="auto-style8" style="color: #FFFFFF">
            <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Comic Sans MS" Font-Size="Large" Text="Gender" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style9" colspan="6" style="color: #000000">
            <asp:RadioButton ID="RadioButton1" runat="server" Font-Size="Large" Text="Male" 
                GroupName="SS" ForeColor="White" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" Font-Size="Large" 
                Text="Female" GroupName="SS" ForeColor="White" />
        </td>
        <td class="auto-style73">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style32" style="color: #FFFFFF">
            <asp:Label ID="Label9" runat="server" Font-Bold="False" Font-Names="Comic Sans MS" Font-Size="Large" Text="Mobile" ForeColor="White"></asp:Label>
        </td>
        <td colspan="6">
            <asp:TextBox ID="TextBox6" runat="server" MaxLength="10"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style67">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style23" style="color: #FFFFFF">
            <asp:Label ID="Label10" runat="server" Font-Bold="False" Font-Names="Comic Sans MS" Font-Size="Large" Text="Address" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style24" colspan="6">
            <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td class="auto-style74"></td>
    </tr>
    <tr>
        <td class="auto-style57" style="color: #FFFFFF">
            <asp:Label ID="Label11" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="State" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style17" colspan="6">
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>Select State</asp:ListItem>
                <asp:ListItem>Punjab</asp:ListItem>
                <asp:ListItem>Chandigarh</asp:ListItem>
                <asp:ListItem>Rajastan</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style75">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style32" style="color: #FFFFFF">
            <asp:Label ID="Label19" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="White" Text="City"></asp:Label>
        </td>
        <td colspan="6">
            <asp:DropDownList ID="DropDownList5" runat="server" >
                <asp:ListItem>Select City</asp:ListItem>
                <asp:ListItem>Amritsar</asp:ListItem>
                <asp:ListItem>Jalandhar</asp:ListItem>
                <asp:ListItem>Ludhiana</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
        </td>
        <td class="auto-style67"></td>
    </tr>
    <tr>
        <td class="auto-style32" style="color: #FFFFFF">
            <asp:Label ID="Label13" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="User Id" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style88" colspan="2">
            <asp:TextBox ID="TextBox8" runat="server" ></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        <td class="auto-style88" colspan="2">
            <asp:ImageButton ID="ImageButton5" runat="server" Height="43px" ImageUrl="~/back1/verify.png" Width="131px" OnClick="ImageButton5_Click" />
            </td>
        <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        <td class="auto-style67"></td>
    </tr>
    <tr>
        <td class="auto-style27" style="color: #FFFFFF">
            &nbsp;</td>
        <td class="auto-style89" colspan="4">
            <asp:Label ID="Label22" runat="server" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style28" colspan="2">
            &nbsp;</td>
        <td class="auto-style76">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style32" style="color: #FFFFFF">
            <asp:Label ID="Label14" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Password" ForeColor="White"></asp:Label>
        </td>
        <td colspan="4" class="auto-style88">
            <asp:TextBox ID="TextBox9" runat="server" TextMode="Password" Enabled="False"></asp:TextBox>
        </td>
        <td colspan="2">&nbsp;</td>
        <td class="auto-style67">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style32" style="color: #FFFFFF">
            <asp:Label ID="Label17" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Retype Password" ForeColor="White"></asp:Label>
        </td>
        <td colspan="4" class="auto-style88">
            <asp:TextBox ID="TextBox11" runat="server" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox9" ControlToValidate="TextBox11" ErrorMessage="Password Mismatch" ForeColor="Red"></asp:CompareValidator>
        </td>
        <td colspan="2">&nbsp;</td>
        <td class="auto-style67">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style29" style="color: #FFFFFF">
            <asp:Label ID="Label15" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Hint Que" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style87" colspan="4">
            <asp:DropDownList ID="DropDownList6" runat="server">
                <asp:ListItem>Select Hint Que </asp:ListItem>
                <asp:ListItem>What was your School Name?</asp:ListItem>
                <asp:ListItem>What is your DOB</asp:ListItem>
                <asp:ListItem>What is your Contact Number</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList6" ErrorMessage="Hint Que Required" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style31" colspan="2"></td>
        <td class="auto-style77"></td>
    </tr>
    <tr>
        <td class="auto-style29" style="color: #FFFFFF">
            <asp:Label ID="Label16" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Hint Ans" ForeColor="White"></asp:Label>
        </td>
        <td class="auto-style87" colspan="4">
            <asp:TextBox ID="TextBox10" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox10" ErrorMessage="Hint Ans Required" ForeColor="Red" Enabled="False"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style31" colspan="2"></td>
        <td class="auto-style77"></td>
    </tr>
    <tr>
        <td class="auto-style29" style="color: #FFFFFF">&nbsp;</td>
        <td class="auto-style87" colspan="4">&nbsp;</td>
        <td class="auto-style31" colspan="2">&nbsp;</td>
        <td class="auto-style77">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style32" style="color: #FFFFFF">
            <asp:ImageButton ID="ImageButton6" runat="server" onclick="ImageButton6_Click" 
                Height="64px" ImageUrl="~/back1/submit.png" Width="144px" />
            <br />
            <asp:Label ID="Label23" runat="server" ForeColor="Black"></asp:Label>
        </td>
        <td class="auto-style88" colspan="4">
            <asp:ImageButton ID="ImageButton7" runat="server" Height="63px" ImageUrl="~/back1/reset.png" Width="156px" />
        </td>
        <td class="auto-style53" colspan="2">
            </td>
        <td class="auto-style78"></td>
    </tr>
</table>
    
</asp:Content>

