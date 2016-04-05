<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrator.aspx.cs" Inherits="hospitalmgmtsystem.Administrator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 58px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;ADMINISTRATOR</strong><table class="auto-style1">
            <tr>
                <td class="auto-style2">List of Available Physicians: &nbsp; <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/doctors/Doctor1.aspx">DOCTOR1</asp:HyperLink>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/doctors/Doctor2.aspx">DOCTOR2</asp:HyperLink>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/doctors/Doctor3.aspx">DOCTOR3</asp:HyperLink>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="List of Customer Service Reps"></asp:Label>
                    <br />
                    <br />
                    1.Customerservicerep1 , email: <a href="mailto:email:custrep1@gmail.com">&nbsp;custrep1@gmail.com</a><br />
                    2.Customerservicerep2 , email: <a href="mailto:custrep2@gmail.com">custrep2@gmail.com</a><br />
                    3.Customerservicerep3 , email: custrep3@gmail.com<br />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    List of Nurses.<br />
                    <br />
                    1.Nurse1,&nbsp;&nbsp; Name: Michael email: <a href="mailto:nurse1@gmail.com">nurse1@gmail.com</a><br />
                    2.Nurse2,&nbsp;&nbsp; Name: Manoj&nbsp;&nbsp; email: <a href="mailto:nursee2@gmail.com">nurse2@gmail.com</a><br />
                    3.Nurse3,&nbsp;&nbsp; Name: Chintu&nbsp;&nbsp; email: <a href="mailto:nurse3@gmail.com">nurse3@gmail.com</a><br />
                </td>
            </tr>
            <tr>
                <td>
                    List of Staff Members:<br />
                    <br />
                    1.Staff1,&nbsp;&nbsp;&nbsp; Name: Sweety email: <a href="mailto:email:staff1@gmail.com">staff1@gmail.com</a><br />
                    2.Staff2&nbsp;&nbsp;&nbsp;&nbsp; Name: Pinky&nbsp;&nbsp;&nbsp; email: <a href="mailto:staff2@gmail.com">staff2@gmail.com</a><br />
                    3.Staff3&nbsp;&nbsp;&nbsp;&nbsp; Name: Choty&nbsp;&nbsp; email: staff3@gmail.com<br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    View Patient&#39;s Information<br />
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="PatientName" DataValueField="PatientName">
                    </asp:RadioButtonList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HMSConnectionString %>" SelectCommand="SELECT * FROM [appointmentDetails]"></asp:SqlDataSource>
                    <asp:Button ID="Button2" runat="server" Text="Doctor who attended " OnClick="Button2_Click" />
                    <br />
                    <br />
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                    <br />
                    
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
