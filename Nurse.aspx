<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nurse.aspx.cs" Inherits="hospitalmgmtsystem.Nurse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 337px;
        }
        .auto-style2 {
            height: 60px;
        }
        .auto-style3 {
            height: 89px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;NURSE </strong><table class="auto-style1">
            <tr>
                <td class="auto-style2">1.LIST OF AVAILABLE PHYSICIANS&nbsp;&nbsp;<br />
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/doctors/Doctor1.aspx">DOCTOR1</asp:HyperLink>
                    <br />
&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/doctors/Doctor2.aspx">DOCTOR2</asp:HyperLink>
                    <br />
&nbsp;<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/doctors/Doctor3.aspx">DOCTOR3</asp:HyperLink>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td>
                    2.<asp:Label ID="Label4" runat="server" Text="List of Customer Service Reps"></asp:Label>
                    <br />
                    <br />
                    1.Customerservicerep1 , email: <a href="mailto:email:custrep1@gmail.com">&nbsp;custrep1@gmail.com</a><br />
                    2.Customerservicerep2 , email: <a href="mailto:custrep2@gmail.com">custrep2@gmail.com</a><br />
                    3.Customerservicerep3 , email: <a href="mailto:custrep3@gmail.com">custrep3@gmail.com</a><br />
                    <br />
                    List Of Patients<br />
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="PatientName" DataValueField="PatientName">
                    </asp:RadioButtonList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMSConnectionString %>" SelectCommand="SELECT * FROM [HealthRecord]"></asp:SqlDataSource>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="View Patient Details" OnClick="Button1_Click" />
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
