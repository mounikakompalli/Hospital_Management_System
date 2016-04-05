<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doctors3.aspx.cs" Inherits="hospitalmgmtsystem.Doctorsforstaff.Doctors3" %>

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
    
    &nbsp; <strong>&nbsp;Details of Doctor3</strong><table class="auto-style1">
            <tr>
                <td>&nbsp;Doctor Name :<asp:Label ID="Label1" runat="server" Text="Sai"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    Specialization: General Medicine</td>
            </tr>
            <tr>
                <td>
                    Phone:757-757-1113 , email:sai@gmail.com</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://osmaniamedicalcollege.org/">Link for University Website</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    Enter Patient UIN<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    Enter Patient Name(Your name):<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    &nbsp;<br />
                </td>
            </tr>
            <tr>
                <td><asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    <asp:Button ID="Button1" runat="server" Text="MakeAppointment" OnClick="Button1_Click" />
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