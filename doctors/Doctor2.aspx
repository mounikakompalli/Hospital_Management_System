<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doctor2.aspx.cs" Inherits="hospitalmgmtsystem.doctors.Doctor2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp; <strong>&nbsp;Details of Doctor2</strong><table class="auto-style1">
            <tr>
                <td>&nbsp;Doctor Name :<asp:Label ID="Label1" runat="server" Text="Shobha"></asp:Label> </td>
            </tr>
            <tr>
                <td>
                    Specialization: Gynaecology</td>
            </tr>
            <tr>
                <td>
                    Phone:757-757-1112, email: shobha@gmail.com</td>
            </tr>
            <tr>
                <td>
                    &nbsp; University :
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.mgumst.org/aboutus.php">Link for University Website</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                     Enter Patient UIN<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    Enter Patient Name(Your name):<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>&nbsp;</td>
            </tr>
            <tr>
                <td><asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    <asp:Button ID="Button1" runat="server" Text="Make Appointment" OnClick="Button1_Click1" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/WebForm1.aspx">Back to Home Page</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
