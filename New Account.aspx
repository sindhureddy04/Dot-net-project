<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New Account.aspx.cs" Inherits="Login_page.New_Account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: auto;
            height: auto;
            text-align: center;
        }
    </style>
</head>
<body style="background-image: url('https://wallpapercave.com/wp/wp9764093.jpg')">  
    <form id="form1" runat="server">  
        <div> 
            <center>
            <table class="auto-style1">  
                <tr> 
                    <td>        </td>
                    <td><center>Create New Account</center></td></tr>
                <tr>
                    <td>Userid :</td>  
                    <td class="auto-style1">  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td>Password</td>  
                     <td class="auto-style1"> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Confirm Password</td>  
                    <td class="auto-style1">  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>City</td>  
                    <td class="auto-style1">  
                        <asp:DropDownList ID="DropDownList1" runat="server">  
                            <asp:ListItem Text="Select City" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Bangalore" Value="Bangalore"></asp:ListItem>  
                            <asp:ListItem Text="Mysore" Value="Mysore"></asp:ListItem>  
                            <asp:ListItem Text="Hubli" Value="hubli"></asp:ListItem>  
                        </asp:DropDownList>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Gender</td>  
                    <td class="auto-style1">  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>  
                <tr>  
                    <td>Gmail</td>  
                    <td class="auto-style1">  
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td style="text-align: center"> 
                        <asp:Button ID="Button1"  runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
                </tr>  
            </table>
          </center>
        </div>  
    </form>  
</body>  
</html>  