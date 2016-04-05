<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Patient1.aspx.cs" Inherits="hospitalmgmtsystem.Patients.Patient1" %>

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
    
        <strong>PATIENT DETAILS:</strong><table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    
                    <br />
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><strong>Add latest Details:</strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>PATIENT NAME:
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>PATIENT UIN:&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>BLOOD PRESSURE:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid format,(Format should be of x/y type)" ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="^\d{1,3}\/\d{1,3}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>PULSE RATE:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid format" ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="\d{1,3}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>TEMPARATURE:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox6" ErrorMessage="Invalid format" ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="\d{1,3}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>LAST VISITED DATE:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="SAVE" BackColor="Aqua" ForeColor="#000099" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx">Back to Home Page</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
