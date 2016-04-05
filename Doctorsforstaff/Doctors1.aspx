<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doctors1.aspx.cs" Inherits="hospitalmgmtsystem.Doctorsforstaff.Doctors1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 723px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp; <strong>&nbsp;Details of Doctor1</strong><table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;Doctor Name :
                    <asp:Label ID="Label1" runat="server" Text="Mohan"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Specialization:&nbsp; Paediatrician</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp; University&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.aiims.edu/en.html">Link for University Website</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Phone: 757-757-1111, email: mohan@gmail.com</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Enter Patient UIN<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    Enter Patient Name(Your name):<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Make Appointment" OnClick="Button1_Click" />
                    &nbsp;<br />
                    <br />
                    .<br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/WebForm1.aspx">Back to Home Page</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

